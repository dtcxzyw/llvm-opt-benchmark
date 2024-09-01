; ModuleID = 'bench/clamav/original/pathfn.cpp.ll'
source_filename = "bench/clamav/original/pathfn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FindFile = type { [2048 x i32], i8, ptr }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
%class.Archive = type <{ %class.File, %class.CryptData, %class.ComprDataIO, i8, [7 x i8], ptr, %class.RarTime, i32, i32, i8, [7 x i8], %class.QuickOpen, i8, [3 x i8], %struct.BaseBlock, %struct.MarkHeader, [4 x i8], %struct.MainHeader, %struct.CryptHeader, [4 x i8], %struct.FileHeader, %struct.EndArcHeader, %struct.SubBlockHeader, [4 x i8], %struct.FileHeader, %struct.CommentHeader, %struct.ProtectHeader, %struct.EAHeader, %struct.StreamHeader, [4 x i8], i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, [16 x i8], i8, i8, i32, i64, i64, i64, i8, [3 x i8], [2048 x i32], [4 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.CryptData::KDF5CacheItem" = type { %class.SecPassword, [16 x i8], [32 x i8], i32, [32 x i8], [32 x i8], [4 x i8] }
%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array, i64, i64, i8, [7 x i8] }>
%class.Array = type { ptr, i64, i64, i64 }
%struct.BaseBlock = type { i32, i32, i32, i32, i8 }
%struct.MarkHeader = type { [8 x i8], i32 }
%struct.MainHeader = type { %struct.BaseBlock, i16, i32, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %class.RarTime }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.CryptHeader = type { %struct.BaseBlock, i8, i32, [16 x i8], [8 x i8] }
%struct.EndArcHeader = type { %struct.BaseBlock, i32, i32, i8, i8, i8, i8 }
%struct.SubBlockHeader = type <{ %struct.BlockHeader, i16, i8, i8 }>
%struct.BlockHeader = type { %struct.BaseBlock, i32 }
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon.0, [2048 x i32], %class.Array, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%union.anon.0 = type { i32 }
%struct.HashValue = type { i32, %union.anon.1 }
%union.anon.1 = type { i32, [28 x i8] }
%struct.CommentHeader = type <{ %struct.BaseBlock, i16, i8, i8, i16, [2 x i8] }>
%struct.ProtectHeader = type { %struct.BlockHeader, i8, i16, i32, [8 x i8] }
%struct.EAHeader = type { %struct.SubBlockHeader.base, i32, i8, i8, i32 }
%struct.SubBlockHeader.base = type <{ %struct.BlockHeader, i16, i8 }>
%struct.StreamHeader = type <{ %struct.SubBlockHeader.base, i8, i32, i8, i8, [2 x i8], i32, i16, [260 x i8], [2 x i8] }>
%struct.RarLocalTime = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 115, i32 102, i32 120, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i32] [i32 42, i32 63, i32 0], align 4
@_ZZ15EnumConfigPathsjPwmbE8ConfPath = internal unnamed_addr constant [5 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.3 = private unnamed_addr constant [5 x i32] [i32 47, i32 101, i32 116, i32 99, i32 0], align 4
@.str.4 = private unnamed_addr constant [9 x i32] [i32 47, i32 101, i32 116, i32 99, i32 47, i32 114, i32 97, i32 114, i32 0], align 4
@.str.5 = private unnamed_addr constant [9 x i32] [i32 47, i32 117, i32 115, i32 114, i32 47, i32 108, i32 105, i32 98, i32 0], align 4
@.str.6 = private unnamed_addr constant [15 x i32] [i32 47, i32 117, i32 115, i32 114, i32 47, i32 108, i32 111, i32 99, i32 97, i32 108, i32 47, i32 108, i32 105, i32 98, i32 0], align 4
@.str.7 = private unnamed_addr constant [15 x i32] [i32 47, i32 117, i32 115, i32 114, i32 47, i32 108, i32 111, i32 99, i32 97, i32 108, i32 47, i32 101, i32 116, i32 99, i32 0], align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.9 = private unnamed_addr constant [5 x i32] [i32 46, i32 114, i32 97, i32 114, i32 0], align 4
@.str.10 = private unnamed_addr constant [5 x i32] [i32 46, i32 101, i32 120, i32 101, i32 0], align 4
@.str.11 = private unnamed_addr constant [5 x i32] [i32 46, i32 115, i32 102, i32 120, i32 0], align 4
@.str.12 = private unnamed_addr constant [3 x i32] [i32 48, i32 48, i32 0], align 4
@.str.13 = private unnamed_addr constant [7 x i32] [i32 63, i32 42, i32 60, i32 62, i32 124, i32 34, i32 0], align 4
@.str.14 = private unnamed_addr constant [3 x i32] [i32 63, i32 42, i32 0], align 4
@.str.16 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@.str.17 = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.18 = private unnamed_addr constant [15 x i32] [i32 121, i32 121, i32 121, i32 121, i32 109, i32 109, i32 100, i32 100, i32 104, i32 104, i32 109, i32 109, i32 115, i32 115, i32 0], align 4
@.str.19 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"%04u\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%02u\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%03u\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%05u\00", align 1
@.str.25 = private unnamed_addr constant [11 x i32] [i32 89, i32 77, i32 68, i32 72, i32 73, i32 83, i32 87, i32 65, i32 69, i32 78, i32 0], align 4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z11PointToNamePKw(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @wcslen(ptr noundef %0) #18
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %7, %1
  %indvars.iv = phi i64 [ %8, %7 ], [ %3, %1 ]
  %5 = trunc nuw i64 %indvars.iv to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %4, !llvm.loop !4

12:                                               ; preds = %7
  %13 = and i64 %indvars.iv, 2147483647
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %.011 = phi ptr [ %14, %12 ], [ %0, %4 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 47
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %0) local_unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z15PointToLastCharPKw(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @wcslen(ptr noundef %0) #18
  %.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds i32, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = select i1 %.not, ptr %0, ptr %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [2048 x i32], align 16
  br label %5

5:                                                ; preds = %20, %3
  %.044 = phi ptr [ %0, %3 ], [ %.145, %20 ]
  %.043 = phi ptr [ %0, %3 ], [ %21, %20 ]
  %6 = load i32, ptr %.043, align 4
  switch i32 %6, label %20 [
    i32 0, label %.preheader
    i32 47, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %.043, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 46
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.043, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.043, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 47
  %19 = getelementptr inbounds i8, ptr %.043, i64 16
  %spec.select = select i1 %18, ptr %19, ptr %.044
  br label %20

20:                                               ; preds = %5, %15, %7, %11
  %.145 = phi ptr [ %.044, %11 ], [ %.044, %7 ], [ %spec.select, %15 ], [ %.044, %5 ]
  %21 = getelementptr inbounds i8, ptr %.043, i64 4
  br label %5, !llvm.loop !6

.preheader:                                       ; preds = %5, %42
  %.246 = phi ptr [ %.2, %42 ], [ %.044, %5 ]
  %22 = load i32, ptr %.246, align 4
  switch i32 %22, label %.loopexit.preheader [
    i32 0, label %.thread
    i32 47, label %23
  ]

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %.246, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %29, %.preheader, %33, %23
  %.0.ph = phi ptr [ %.246, %.preheader ], [ %.246, %23 ], [ %34, %33 ], [ %.246, %29 ]
  br label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.246, i64 8
  br label %29

29:                                               ; preds = %35, %27
  %.040 = phi i32 [ 0, %27 ], [ %.1, %35 ]
  %.039 = phi ptr [ %28, %27 ], [ %36, %35 ]
  %30 = load i32, ptr %.039, align 4
  switch i32 %30, label %35 [
    i32 0, label %.loopexit.preheader
    i32 47, label %31
  ]

31:                                               ; preds = %29
  %32 = icmp eq i32 %.040, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.039, i64 4
  br label %.loopexit.preheader

35:                                               ; preds = %29, %31
  %.1 = phi i32 [ 1, %31 ], [ %.040, %29 ]
  %36 = getelementptr inbounds i8, ptr %.039, i64 4
  br label %29, !llvm.loop !7

.loopexit:                                        ; preds = %.loopexit.preheader, %40
  %.2 = phi ptr [ %.3, %40 ], [ %.0.ph, %.loopexit.preheader ]
  %.0 = phi ptr [ %41, %40 ], [ %.0.ph, %.loopexit.preheader ]
  %37 = load i32, ptr %.0, align 4
  switch i32 %37, label %42 [
    i32 46, label %40
    i32 47, label %38
  ]

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds i8, ptr %.0, i64 4
  br label %40

40:                                               ; preds = %.loopexit, %38
  %.3 = phi ptr [ %39, %38 ], [ %.2, %.loopexit ]
  %41 = getelementptr inbounds i8, ptr %.0, i64 4
  br label %.loopexit, !llvm.loop !8

42:                                               ; preds = %.loopexit
  %43 = icmp eq ptr %.2, %.246
  br i1 %43, label %44, label %.preheader, !llvm.loop !9

44:                                               ; preds = %42
  %45 = icmp eq i32 %22, 46
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.246, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.246, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %spec.select58 = select i1 %53, ptr %51, ptr %.246
  br label %.thread

.thread:                                          ; preds = %.preheader, %50, %46, %44
  %.347 = phi ptr [ %.246, %46 ], [ %.246, %44 ], [ %spec.select58, %50 ], [ %.246, %.preheader ]
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %55, label %54

54:                                               ; preds = %.thread
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %.347, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %2)
  br label %55

55:                                               ; preds = %54, %.thread
  ret ptr %.347
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z7SetNamePwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @wcslen(ptr noundef readonly %0) #18
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ %10, %9 ], [ %5, %3 ]
  %7 = trunc nuw i64 %indvars.iv.i to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %_Z11PointToNamePKw.exit

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv.i, -1
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %6, !llvm.loop !4

14:                                               ; preds = %9
  %15 = and i64 %indvars.iv.i, 2147483647
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %6, %14
  %.011.i = phi ptr [ %16, %14 ], [ %0, %6 ]
  %17 = ptrtoint ptr %.011.i to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = sub i64 %2, %20
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %.011.i, ptr noundef %1, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6SetExtPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #18
  %10 = and i64 %9, 4294967295
  br label %11

11:                                               ; preds = %14, %8
  %indvars.iv.i.i = phi i64 [ %15, %14 ], [ %10, %8 ]
  %12 = trunc nuw i64 %indvars.iv.i.i to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_Z6GetExtPKw.exit

14:                                               ; preds = %11
  %15 = add nsw i64 %indvars.iv.i.i, -1
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %11, !llvm.loop !4

19:                                               ; preds = %14
  %20 = and i64 %indvars.iv.i.i, 2147483647
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %11, %19
  %.011.i.i = phi ptr [ %21, %19 ], [ %0, %11 ]
  %22 = tail call ptr @wcsrchr(ptr noundef %.011.i.i, i32 noundef signext 46) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_Z6GetExtPKw.exit
  store i32 0, ptr %22, align 4
  br label %24

24:                                               ; preds = %23, %_Z6GetExtPKw.exit
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %24
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef %2)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %26

26:                                               ; preds = %3, %5, %25, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_Z6GetExtPKw(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #18
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ %10, %9 ], [ %5, %3 ]
  %7 = trunc nuw i64 %indvars.iv.i to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %_Z11PointToNamePKw.exit

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv.i, -1
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %6, !llvm.loop !4

14:                                               ; preds = %9
  %15 = and i64 %indvars.iv.i, 2147483647
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %6, %14
  %.011.i = phi ptr [ %16, %14 ], [ %0, %6 ]
  %17 = tail call ptr @wcsrchr(ptr noundef %.011.i, i32 noundef signext 46) #18
  br label %18

18:                                               ; preds = %1, %_Z11PointToNamePKw.exit
  %19 = phi ptr [ %17, %_Z11PointToNamePKw.exit ], [ null, %1 ]
  ret ptr %19
}

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z9SetSFXExtPwm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #18
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %13, %7
  %indvars.iv.i.i.i = phi i64 [ %14, %13 ], [ %9, %7 ]
  %11 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_Z6GetExtPKw.exit.i

13:                                               ; preds = %10
  %14 = add nsw i64 %indvars.iv.i.i.i, -1
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %10, !llvm.loop !4

18:                                               ; preds = %13
  %19 = and i64 %indvars.iv.i.i.i, 2147483647
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  br label %_Z6GetExtPKw.exit.i

_Z6GetExtPKw.exit.i:                              ; preds = %10, %18
  %.011.i.i.i = phi ptr [ %20, %18 ], [ %0, %10 ]
  %21 = tail call ptr @wcsrchr(ptr noundef %.011.i.i.i, i32 noundef signext 46) #18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_Z6SetExtPwPKwm.exit, label %22

22:                                               ; preds = %_Z6GetExtPKw.exit.i
  store i32 0, ptr %21, align 4
  br label %_Z6SetExtPwPKwm.exit

_Z6SetExtPwPKwm.exit:                             ; preds = %_Z6GetExtPKw.exit.i, %22
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef %1)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef %1)
  br label %23

23:                                               ; preds = %2, %4, %_Z6SetExtPwPKwm.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_Z6GetExtPKw.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #18
  %6 = and i64 %5, 4294967295
  br label %7

7:                                                ; preds = %10, %4
  %indvars.iv.i.i = phi i64 [ %11, %10 ], [ %6, %4 ]
  %8 = trunc nuw i64 %indvars.iv.i.i to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_Z6GetExtPKw.exit

10:                                               ; preds = %7
  %11 = add nsw i64 %indvars.iv.i.i, -1
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %7, !llvm.loop !4

15:                                               ; preds = %10
  %16 = and i64 %indvars.iv.i.i, 2147483647
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %7, %15
  %.011.i.i = phi ptr [ %17, %15 ], [ %0, %7 ]
  %18 = tail call ptr @wcsrchr(ptr noundef %.011.i.i, i32 noundef signext 46) #18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_Z6GetExtPKw.exit.thread, label %19

19:                                               ; preds = %_Z6GetExtPKw.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %20, ptr noundef %1)
  %22 = icmp eq i32 %21, 0
  br label %_Z6GetExtPKw.exit.thread

_Z6GetExtPKw.exit.thread:                         ; preds = %2, %19, %_Z6GetExtPKw.exit
  %23 = phi i1 [ false, %_Z6GetExtPKw.exit ], [ %22, %19 ], [ false, %2 ]
  ret i1 %23
}

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @wcspbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #18
  %5 = icmp ne ptr %4, null
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call noundef signext i32 @_Z9etoupperww(i32 noundef signext %2)
  ret i1 false
}

declare noundef signext i32 @_Z9etoupperww(i32 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11GetPathDiskPKw(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call noundef signext i32 @_Z9etoupperww(i32 noundef signext %2)
  ret i32 -1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z11AddEndSlashPwm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i64 @wcslen(ptr noundef %0) #18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr i32, ptr %0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4
  %.not10 = icmp eq i32 %7, 47
  br i1 %.not10, label %13, label %8

8:                                                ; preds = %4
  %9 = add i64 %3, 1
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i32 47, ptr %5, align 4
  %12 = getelementptr inbounds i32, ptr %0, i64 %9
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %8, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8MakeNamePKwS0_Pwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [2048 x i32], align 16
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 2048)
  %6 = load i32, ptr %0, align 4
  %7 = call noundef signext i32 @_Z9etoupperww(i32 noundef signext %6)
  %8 = call i64 @wcslen(ptr noundef nonnull %5) #18
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_Z11AddEndSlashPwm.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr i32, ptr %5, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4
  %.not10.i = icmp eq i32 %12, 47
  br i1 %.not10.i, label %_Z11AddEndSlashPwm.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %14, 2048
  br i1 %15, label %16, label %_Z11AddEndSlashPwm.exit

16:                                               ; preds = %13
  store i32 47, ptr %10, align 4
  %17 = getelementptr inbounds i32, ptr %5, i64 %14
  store i32 0, ptr %17, align 4
  br label %_Z11AddEndSlashPwm.exit

_Z11AddEndSlashPwm.exit:                          ; preds = %4, %9, %13, %16
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11GetFilePathPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, -1
  %7 = tail call i64 @wcslen(ptr noundef readonly %0) #18
  %8 = and i64 %7, 4294967295
  br label %9

9:                                                ; preds = %12, %5
  %indvars.iv.i = phi i64 [ %13, %12 ], [ %8, %5 ]
  %10 = trunc nuw i64 %indvars.iv.i to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_Z11PointToNamePKw.exit

12:                                               ; preds = %9
  %13 = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %9, !llvm.loop !4

17:                                               ; preds = %12
  %18 = and i64 %indvars.iv.i, 2147483647
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %9, %17
  %.011.i = phi ptr [ %19, %17 ], [ %0, %9 ]
  %20 = ptrtoint ptr %.011.i to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %6, %23
  br i1 %24, label %37, label %.preheader

.preheader:                                       ; preds = %_Z11PointToNamePKw.exit, %27
  %indvars.iv.i12 = phi i64 [ %28, %27 ], [ %8, %_Z11PointToNamePKw.exit ]
  %25 = trunc nuw i64 %indvars.iv.i12 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_Z11PointToNamePKw.exit14

27:                                               ; preds = %.preheader
  %28 = add nsw i64 %indvars.iv.i12, -1
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %.preheader, !llvm.loop !4

32:                                               ; preds = %27
  %33 = and i64 %indvars.iv.i12, 2147483647
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %.pre = ptrtoint ptr %34 to i64
  br label %_Z11PointToNamePKw.exit14

_Z11PointToNamePKw.exit14:                        ; preds = %.preheader, %32
  %.pre-phi = phi i64 [ %.pre, %32 ], [ %21, %.preheader ]
  %35 = sub i64 %.pre-phi, %21
  %36 = ashr exact i64 %35, 2
  br label %37

37:                                               ; preds = %_Z11PointToNamePKw.exit, %_Z11PointToNamePKw.exit14
  %38 = phi i64 [ %36, %_Z11PointToNamePKw.exit14 ], [ %6, %_Z11PointToNamePKw.exit ]
  %39 = tail call ptr @wcsncpy(ptr noundef %1, ptr noundef %0, i64 noundef %38) #19
  %40 = getelementptr inbounds i32, ptr %1, i64 %38
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %3, %37
  ret void
}

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define void @_Z18RemoveNameFromPathPw(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = tail call i64 @wcslen(ptr noundef readonly %0) #18
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ %8, %7 ], [ %3, %1 ]
  %5 = trunc nuw i64 %indvars.iv.i to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_Z11PointToNamePKw.exit.thread

7:                                                ; preds = %4
  %8 = add nsw i64 %indvars.iv.i, -1
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %_Z11PointToNamePKw.exit, label %4, !llvm.loop !4

_Z11PointToNamePKw.exit:                          ; preds = %7
  %12 = shl i64 %indvars.iv.i, 2
  %.idx = and i64 %12, 8589934588
  %13 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.not = icmp ult i64 %.idx, 8
  %spec.select.idx = select i1 %.not, i64 0, i64 -4
  %spec.select = getelementptr inbounds i8, ptr %13, i64 %spec.select.idx
  br label %_Z11PointToNamePKw.exit.thread

_Z11PointToNamePKw.exit.thread:                   ; preds = %4, %_Z11PointToNamePKw.exit
  %.0 = phi ptr [ %spec.select, %_Z11PointToNamePKw.exit ], [ %0, %4 ]
  store i32 0, ptr %.0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15EnumConfigPathsjPwmb(i32 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2)
  br label %18

10:                                               ; preds = %6
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %2)
  br label %18

11:                                               ; preds = %4
  %12 = add i32 %0, -1
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @_ZZ15EnumConfigPathsjPwmbE8ConfPath, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef %17, i64 noundef %2)
  br label %18

18:                                               ; preds = %11, %8, %10, %14
  %.0 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %8 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z13GetConfigNamePKwPwmbb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  store i32 0, ptr %1, align 4
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %_Z11AddEndSlashPwm.exit.us
  %.0.us = phi i32 [ %31, %_Z11AddEndSlashPwm.exit.us ], [ 0, %5 ]
  %6 = icmp eq i32 %.0.us, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %.split.us
  %8 = add nsw i32 %.0.us, -1
  %9 = icmp ugt i32 %8, 4
  br i1 %9, label %_Z15EnumConfigPathsjPwmb.exit, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds [5 x ptr], ptr @_ZZ15EnumConfigPathsjPwmbE8ConfPath, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef %13, i64 noundef %2)
  br label %19

14:                                               ; preds = %.split.us
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #19
  %.not.i.us = icmp eq ptr %15, null
  br i1 %.not.i.us, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %15, ptr noundef nonnull %1, i64 noundef %2)
  br label %19

18:                                               ; preds = %14
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef %2)
  br label %19

19:                                               ; preds = %18, %16, %10
  %20 = tail call i64 @wcslen(ptr noundef nonnull %1) #18
  %.not.i12.us = icmp eq i64 %20, 0
  br i1 %.not.i12.us, label %_Z11AddEndSlashPwm.exit.us, label %21

21:                                               ; preds = %19
  %22 = getelementptr i32, ptr %1, i64 %20
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  %.not10.i.us = icmp eq i32 %24, 47
  br i1 %.not10.i.us, label %_Z11AddEndSlashPwm.exit.us, label %25

25:                                               ; preds = %21
  %26 = add i64 %20, 1
  %27 = icmp ult i64 %26, %2
  br i1 %27, label %28, label %_Z11AddEndSlashPwm.exit.us

28:                                               ; preds = %25
  store i32 47, ptr %22, align 4
  %29 = getelementptr inbounds i32, ptr %1, i64 %26
  store i32 0, ptr %29, align 4
  br label %_Z11AddEndSlashPwm.exit.us

_Z11AddEndSlashPwm.exit.us:                       ; preds = %28, %25, %21, %19
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %1, ptr noundef %0, i64 noundef %2)
  %30 = tail call noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef nonnull %1)
  %31 = add nuw nsw i32 %.0.us, 1
  br i1 %30, label %_Z15EnumConfigPathsjPwmb.exit, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %5
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #19
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %.split
  %34 = tail call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %32, ptr noundef nonnull %1, i64 noundef %2)
  br label %36

35:                                               ; preds = %.split
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef %2)
  br label %36

36:                                               ; preds = %35, %33
  %37 = tail call i64 @wcslen(ptr noundef nonnull %1) #18
  %.not.i12 = icmp eq i64 %37, 0
  br i1 %.not.i12, label %_Z11AddEndSlashPwm.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr i32, ptr %1, i64 %37
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4
  %.not10.i = icmp eq i32 %41, 47
  br i1 %.not10.i, label %_Z11AddEndSlashPwm.exit, label %42

42:                                               ; preds = %38
  %43 = add i64 %37, 1
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %45, label %_Z11AddEndSlashPwm.exit

45:                                               ; preds = %42
  store i32 47, ptr %39, align 4
  %46 = getelementptr inbounds i32, ptr %1, i64 %43
  store i32 0, ptr %46, align 4
  br label %_Z11AddEndSlashPwm.exit

_Z11AddEndSlashPwm.exit:                          ; preds = %36, %38, %42, %45
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %1, ptr noundef %0, i64 noundef %2)
  br label %_Z15EnumConfigPathsjPwmb.exit

_Z15EnumConfigPathsjPwmb.exit:                    ; preds = %7, %_Z11AddEndSlashPwm.exit.us, %_Z11AddEndSlashPwm.exit
  ret void
}

declare noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13GetVolNumPartPKw(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @wcslen(ptr noundef readonly %0) #18
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ %8, %7 ], [ %3, %1 ]
  %5 = trunc nuw i64 %indvars.iv.i to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_Z11PointToNamePKw.exit

7:                                                ; preds = %4
  %8 = add nsw i64 %indvars.iv.i, -1
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %4, !llvm.loop !4

12:                                               ; preds = %7
  %13 = and i64 %indvars.iv.i, 2147483647
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %4, %12
  %.011.i = phi ptr [ %14, %12 ], [ %0, %4 ]
  %15 = load i32, ptr %.011.i, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_Z11PointToNamePKw.exit
  %18 = tail call i64 @wcslen(ptr noundef nonnull %.011.i) #18
  %19 = getelementptr inbounds i32, ptr %.011.i, i64 %18
  br label %20

20:                                               ; preds = %20, %17
  %.pn = phi ptr [ %19, %17 ], [ %.027, %20 ]
  %.027 = getelementptr inbounds i8, ptr %.pn, i64 -4
  %21 = load i32, ptr %.027, align 4
  %22 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %21)
  %23 = icmp ule ptr %.027, %.011.i
  %.not32 = or i1 %23, %22
  br i1 %.not32, label %.preheader34, label %20, !llvm.loop !11

.preheader34:                                     ; preds = %20, %.preheader34
  %.026 = phi ptr [ %28, %.preheader34 ], [ %.027, %20 ]
  %24 = load i32, ptr %.026, align 4
  %25 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %24)
  %26 = icmp ugt ptr %.026, %.011.i
  %27 = and i1 %26, %25
  %28 = getelementptr inbounds i8, ptr %.026, i64 -4
  br i1 %27, label %.preheader34, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %.preheader34
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %35
  %.137 = phi ptr [ %36, %35 ], [ %.026, %.preheader ]
  %29 = load i32, ptr %.137, align 4
  %.not = icmp eq i32 %29, 46
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %29)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call ptr @wcschr(ptr noundef nonnull %.011.i, i32 noundef signext 46) #18
  %.not33 = icmp ne ptr %33, null
  %34 = icmp ult ptr %33, %.137
  %or.cond = and i1 %.not33, %34
  %spec.select = select i1 %or.cond, ptr %.137, ptr %.027
  br label %.critedge

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %.137, i64 -4
  %37 = icmp ugt ptr %36, %.011.i
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %35, %.lr.ph, %.preheader, %32, %_Z11PointToNamePKw.exit
  %.0 = phi ptr [ %.011.i, %_Z11PointToNamePKw.exit ], [ %spec.select, %32 ], [ %.027, %.preheader ], [ %.027, %.lr.ph ], [ %.027, %35 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z14NextVolumeNamePwjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_Z6GetExtPKw.exit54.thread57, label %6

_Z6GetExtPKw.exit54.thread57:                     ; preds = %3
  %5 = zext i32 %1 to i64
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef null, ptr noundef nonnull @.str.9, i64 noundef %5)
  br label %61

6:                                                ; preds = %3
  %7 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #18
  %8 = and i64 %7, 4294967295
  br label %9

9:                                                ; preds = %12, %6
  %indvars.iv.i.i = phi i64 [ %13, %12 ], [ %8, %6 ]
  %10 = trunc nuw i64 %indvars.iv.i.i to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_Z6GetExtPKw.exit

12:                                               ; preds = %9
  %13 = add nsw i64 %indvars.iv.i.i, -1
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %9, !llvm.loop !4

17:                                               ; preds = %12
  %18 = and i64 %indvars.iv.i.i, 2147483647
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %9, %17
  %.011.i.i = phi ptr [ %19, %17 ], [ %0, %9 ]
  %20 = tail call ptr @wcsrchr(ptr noundef %.011.i.i, i32 noundef signext 46) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %_Z6GetExtPKw.exit
  %23 = zext i32 %1 to i64
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef %23)
  %24 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #18
  %25 = and i64 %24, 4294967295
  br label %26

26:                                               ; preds = %29, %22
  %indvars.iv.i.i51 = phi i64 [ %30, %29 ], [ %25, %22 ]
  %27 = trunc nuw i64 %indvars.iv.i.i51 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %_Z6GetExtPKw.exit54

29:                                               ; preds = %26
  %30 = add nsw i64 %indvars.iv.i.i51, -1
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %26, !llvm.loop !4

34:                                               ; preds = %29
  %35 = and i64 %indvars.iv.i.i51, 2147483647
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  br label %_Z6GetExtPKw.exit54

37:                                               ; preds = %_Z6GetExtPKw.exit
  %38 = getelementptr inbounds i8, ptr %20, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %20, ptr noundef nonnull @.str.10)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %20, ptr noundef nonnull @.str.11)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_Z6GetExtPKw.exit54.thread

47:                                               ; preds = %44, %41, %37
  %48 = zext i32 %1 to i64
  %49 = ptrtoint ptr %20 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = sub nsw i64 %48, %52
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %20, ptr noundef nonnull @.str.9, i64 noundef %53)
  br label %_Z6GetExtPKw.exit54.thread

_Z6GetExtPKw.exit54:                              ; preds = %26, %34
  %.011.i.i53 = phi ptr [ %36, %34 ], [ %0, %26 ]
  %54 = tail call ptr @wcsrchr(ptr noundef %.011.i.i53, i32 noundef signext 46) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %_Z6GetExtPKw.exit54.thread

_Z6GetExtPKw.exit54.thread:                       ; preds = %44, %47, %_Z6GetExtPKw.exit54
  %.04556 = phi ptr [ %54, %_Z6GetExtPKw.exit54 ], [ %20, %47 ], [ %20, %44 ]
  %56 = load i32, ptr %.04556, align 4
  %.not = icmp eq i32 %56, 46
  br i1 %.not, label %57, label %61

57:                                               ; preds = %_Z6GetExtPKw.exit54.thread
  %58 = getelementptr inbounds i8, ptr %.04556, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %_Z6GetExtPKw.exit54.thread57, %57, %_Z6GetExtPKw.exit54.thread, %_Z6GetExtPKw.exit54
  store i32 0, ptr %0, align 4
  br label %.loopexit

62:                                               ; preds = %57
  br i1 %2, label %81, label %63

63:                                               ; preds = %62
  %64 = tail call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %72, %63
  %.1 = phi ptr [ %64, %63 ], [ %70, %72 ]
  %66 = load i32, ptr %.1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %.1, align 4
  %68 = icmp eq i32 %67, 58
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %65
  store i32 48, ptr %.1, align 4
  %70 = getelementptr inbounds i8, ptr %.1, i64 -4
  %71 = icmp ult ptr %70, %0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %73)
  br i1 %74, label %65, label %75, !llvm.loop !14

75:                                               ; preds = %72, %69
  %76 = tail call i64 @wcslen(ptr noundef nonnull %0) #18
  %77 = getelementptr inbounds i32, ptr %0, i64 %76
  %.not4964 = icmp eq ptr %77, %70
  br i1 %.not4964, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.065 = phi ptr [ %80, %.lr.ph ], [ %77, %75 ]
  %78 = load i32, ptr %.065, align 4
  %79 = getelementptr inbounds i8, ptr %.065, i64 4
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %.065, i64 -4
  %.not49 = icmp eq ptr %.065, %.1
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %75
  store i32 49, ptr %.1, align 4
  br label %.loopexit

81:                                               ; preds = %62
  %82 = getelementptr inbounds i8, ptr %.04556, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %83)
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.04556, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %87)
  br i1 %88, label %97, label %89

89:                                               ; preds = %85, %81
  %90 = zext i32 %1 to i64
  %91 = ptrtoint ptr %.04556 to i64
  %92 = ptrtoint ptr %0 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = add nsw i64 %90, -2
  %96 = sub nsw i64 %95, %94
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %82, ptr noundef nonnull @.str.12, i64 noundef %96)
  br label %.loopexit

97:                                               ; preds = %85
  %98 = tail call i64 @wcslen(ptr noundef nonnull %.04556) #18
  %99 = add i64 %98, -1
  %100 = getelementptr inbounds i32, ptr %.04556, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = icmp eq i32 %102, 58
  br i1 %103, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %97, %109
  %.266 = phi ptr [ %105, %109 ], [ %100, %97 ]
  %.not50 = icmp ugt ptr %.266, %0
  br i1 %.not50, label %104, label %108

104:                                              ; preds = %.lr.ph68
  %105 = getelementptr inbounds i8, ptr %.266, i64 -4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %.lr.ph68
  store i32 97, ptr %.266, align 4
  br label %.loopexit

109:                                              ; preds = %104
  store i32 48, ptr %.266, align 4
  %110 = add nsw i32 %106, 1
  store i32 %110, ptr %105, align 4
  %111 = icmp eq i32 %110, 58
  br i1 %111, label %.lr.ph68, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %65, %109, %97, %89, %108, %._crit_edge, %61
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call ptr @wcschr(ptr noundef %0, i32 noundef signext 58) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %3 = load i32, ptr %0, align 4
  %.not1315 = icmp eq i32 %3, 0
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %4 = phi i32 [ %12, %11 ], [ %3, %.preheader ]
  %.016 = phi ptr [ %13, %11 ], [ %0, %.preheader ]
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  switch i32 %4, label %._crit_edge17 [
    i32 32, label %7
    i32 46, label %7
  ]

._crit_edge17:                                    ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.016, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %11

7:                                                ; preds = %6, %6
  %8 = getelementptr inbounds i8, ptr %.016, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %._crit_edge17, %7
  %12 = phi i32 [ %.pre, %._crit_edge17 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %.016, i64 4
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %11
  %14 = tail call ptr @wcspbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #18
  %15 = icmp eq ptr %14, null
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.lr.ph, %.preheader, %._crit_edge, %1
  %.011 = phi i1 [ false, %1 ], [ %15, %._crit_edge ], [ false, %.preheader ], [ false, %.lr.ph ], [ false, %7 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_Z14MakeNameUsablePwb(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 4
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = select i1 %1, ptr @.str.13, ptr @.str.14
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %5 = phi i32 [ %15, %13 ], [ %3, %.lr.ph ]
  %.019.us = phi ptr [ %14, %13 ], [ %0, %.lr.ph ]
  %6 = tail call ptr @wcschr(ptr noundef nonnull %4, i32 noundef signext %5) #18
  %.not16.us = icmp ne ptr %6, null
  %7 = icmp ult i32 %5, 32
  %or.cond17.us = or i1 %7, %.not16.us
  br i1 %or.cond17.us, label %.sink.split, label %8

8:                                                ; preds = %.lr.ph.split.us
  switch i32 %5, label %13 [
    i32 58, label %.sink.split
    i32 32, label %9
    i32 46, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = getelementptr inbounds i8, ptr %.019.us, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 47
  br i1 %12, label %.sink.split, label %13

.sink.split:                                      ; preds = %8, %9, %.lr.ph.split.us
  store i32 95, ptr %.019.us, align 4
  br label %13

13:                                               ; preds = %.sink.split, %9, %8
  %14 = getelementptr inbounds i8, ptr %.019.us, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.us = icmp eq i32 %15, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %19
  %16 = phi i32 [ %21, %19 ], [ %3, %.lr.ph ]
  %.019 = phi ptr [ %20, %19 ], [ %0, %.lr.ph ]
  %17 = tail call ptr @wcschr(ptr noundef nonnull %4, i32 noundef signext %16) #18
  %.not16.not = icmp eq ptr %17, null
  br i1 %.not16.not, label %19, label %18

18:                                               ; preds = %.lr.ph.split
  store i32 95, ptr %.019, align 4
  br label %19

19:                                               ; preds = %.lr.ph.split, %18
  %20 = getelementptr inbounds i8, ptr %.019, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %19, %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14UnixSlashToDosPKcPcm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.013 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %.013
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %7 [
    i8 0, label %.critedge
    i8 47, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i8 [ %6, %7 ], [ 92, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %1, i64 %.013
  store i8 %9, ptr %10, align 1
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.013, %.lr.ph ], [ %4, %8 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %.0.lcssa
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14DosSlashToUnixPKcPcm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.013 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %.013
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %7 [
    i8 0, label %.critedge
    i8 92, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i8 [ %6, %7 ], [ 47, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %1, i64 %.013
  store i8 %9, ptr %10, align 1
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.013, %.lr.ph ], [ %4, %8 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %.0.lcssa
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14UnixSlashToDosPKwPwm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.013 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %5 = getelementptr inbounds i32, ptr %0, i64 %.013
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 0, label %.critedge
    i32 47, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i32 [ %6, %7 ], [ 92, %.lr.ph ]
  %10 = getelementptr inbounds i32, ptr %1, i64 %.013
  store i32 %9, ptr %10, align 4
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.013, %.lr.ph ], [ %4, %8 ]
  %12 = getelementptr inbounds i32, ptr %1, i64 %.0.lcssa
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14DosSlashToUnixPKwPwm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.013 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %5 = getelementptr inbounds i32, ptr %0, i64 %.013
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 0, label %.critedge
    i32 92, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i32 [ %6, %7 ], [ 47, %.lr.ph ]
  %10 = getelementptr inbounds i32, ptr %1, i64 %.013
  store i32 %9, ptr %10, align 4
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.013, %.lr.ph ], [ %4, %8 ]
  %12 = getelementptr inbounds i32, ptr %1, i64 %.0.lcssa
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17ConvertNameToFullPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [2048 x i8], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %10 [
    i32 0, label %8
    i32 47, label %_Z11AddEndSlashPwm.exit.sink.split
  ]

8:                                                ; preds = %6, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %8
  store i32 0, ptr %1, align 4
  br label %26

10:                                               ; preds = %6
  %11 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 2048) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 0, ptr %4, align 16
  br label %14

14:                                               ; preds = %13, %10
  %15 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  %16 = call i64 @wcslen(ptr noundef %1) #18
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_Z11AddEndSlashPwm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr i32, ptr %1, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4
  %.not10.i = icmp eq i32 %20, 47
  br i1 %.not10.i, label %_Z11AddEndSlashPwm.exit, label %21

21:                                               ; preds = %17
  %22 = add i64 %16, 1
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %24, label %_Z11AddEndSlashPwm.exit

24:                                               ; preds = %21
  store i32 47, ptr %18, align 4
  %25 = getelementptr inbounds i32, ptr %1, i64 %22
  br label %_Z11AddEndSlashPwm.exit.sink.split

_Z11AddEndSlashPwm.exit.sink.split:               ; preds = %6, %24
  %.sink = phi ptr [ %25, %24 ], [ %1, %6 ]
  store i32 0, ptr %.sink, align 4
  br label %_Z11AddEndSlashPwm.exit

_Z11AddEndSlashPwm.exit:                          ; preds = %_Z11AddEndSlashPwm.exit.sink.split, %21, %17, %14
  call void @_Z8wcsncatzPwPKwm(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %2)
  br label %26

26:                                               ; preds = %8, %9, %_Z11AddEndSlashPwm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z10IsFullPathPKw(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 47
  ret i1 %3
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 47
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_Z11GetPathRootPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  store i32 0, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  %5 = tail call noundef signext i32 @_Z9etoupperww(i32 noundef signext %4)
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 92
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = tail call ptr @wcschr(ptr noundef nonnull %13, i32 noundef signext 92) #18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = tail call ptr @wcschr(ptr noundef nonnull %16, i32 noundef signext 92) #18
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %24, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %22, 1
  br label %26

24:                                               ; preds = %15
  %25 = tail call i64 @wcslen(ptr noundef nonnull %0) #18
  br label %26

26:                                               ; preds = %24, %18
  %.0 = phi i64 [ %23, %18 ], [ %25, %24 ]
  %.not22 = icmp ult i64 %.0, %2
  %spec.store.select = select i1 %.not22, i64 %.0, i64 0
  %27 = tail call ptr @wcsncpy(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %spec.store.select) #19
  %28 = getelementptr inbounds i32, ptr %1, i64 %spec.store.select
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %3, %8, %26, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = tail call ptr @wcsrchr(ptr noundef %0, i32 noundef signext 59) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %5)
  br i1 %1, label %7, label %8

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %4, %7, %2
  %.0 = phi i32 [ %6, %7 ], [ %6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_Z5atoiwPKw(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %class.FindFile, align 8
  %7 = alloca %struct.FindData, align 8
  %8 = alloca %class.Archive, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef %0, i64 noundef %2)
  br label %10

10:                                               ; preds = %9, %4
  br i1 %3, label %11, label %24

11:                                               ; preds = %10
  %12 = tail call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef %1)
  %13 = icmp ugt ptr %12, %1
  br i1 %13, label %.lr.ph, label %_Z6GetExtPKw.exit

.lr.ph:                                           ; preds = %11, %21
  %.02854 = phi ptr [ %22, %21 ], [ %12, %11 ]
  %.02953 = phi i32 [ %.1, %21 ], [ 49, %11 ]
  %14 = load i32, ptr %.02854, align 4
  %15 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  store i32 %.02953, ptr %.02854, align 4
  br label %21

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %.02953, 48
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.02854, i64 4
  br label %_Z6GetExtPKw.exit

21:                                               ; preds = %16, %17
  %.1 = phi i32 [ 48, %16 ], [ 49, %17 ]
  %22 = getelementptr inbounds i8, ptr %.02854, i64 -4
  %23 = icmp ugt ptr %22, %1
  br i1 %23, label %.lr.ph, label %_Z6GetExtPKw.exit, !llvm.loop !23

24:                                               ; preds = %10
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_Z6GetExtPKw.exit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_Z6SetExtPwPKwm.exit.thread40, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @wcslen(ptr noundef nonnull readonly %1) #18
  %31 = and i64 %30, 4294967295
  br label %32

32:                                               ; preds = %35, %29
  %indvars.iv.i.i.i = phi i64 [ %36, %35 ], [ %31, %29 ]
  %33 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_Z6GetExtPKw.exit.i

35:                                               ; preds = %32
  %36 = add nsw i64 %indvars.iv.i.i.i, -1
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %32, !llvm.loop !4

40:                                               ; preds = %35
  %41 = and i64 %indvars.iv.i.i.i, 2147483647
  %42 = getelementptr inbounds i32, ptr %1, i64 %41
  br label %_Z6GetExtPKw.exit.i

_Z6GetExtPKw.exit.i:                              ; preds = %32, %40
  %.011.i.i.i = phi ptr [ %42, %40 ], [ %1, %32 ]
  %43 = tail call ptr @wcsrchr(ptr noundef %.011.i.i.i, i32 noundef signext 46) #18
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_Z6SetExtPwPKwm.exit, label %44

44:                                               ; preds = %_Z6GetExtPKw.exit.i
  store i32 0, ptr %43, align 4
  br label %_Z6SetExtPwPKwm.exit

_Z6SetExtPwPKwm.exit:                             ; preds = %_Z6GetExtPKw.exit.i, %44
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef %2)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef %2)
  br label %_Z6SetExtPwPKwm.exit.thread40

_Z6SetExtPwPKwm.exit.thread40:                    ; preds = %_Z6SetExtPwPKwm.exit, %26
  %45 = tail call i64 @wcslen(ptr noundef nonnull readonly %1) #18
  %46 = and i64 %45, 4294967295
  br label %47

47:                                               ; preds = %50, %_Z6SetExtPwPKwm.exit.thread40
  %indvars.iv.i.i = phi i64 [ %51, %50 ], [ %46, %_Z6SetExtPwPKwm.exit.thread40 ]
  %48 = trunc nuw i64 %indvars.iv.i.i to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %_Z11PointToNamePKw.exit.i

50:                                               ; preds = %47
  %51 = add nsw i64 %indvars.iv.i.i, -1
  %52 = getelementptr inbounds i32, ptr %1, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %47, !llvm.loop !4

55:                                               ; preds = %50
  %56 = and i64 %indvars.iv.i.i, 2147483647
  %57 = getelementptr inbounds i32, ptr %1, i64 %56
  br label %_Z11PointToNamePKw.exit.i

_Z11PointToNamePKw.exit.i:                        ; preds = %47, %55
  %.011.i.i = phi ptr [ %57, %55 ], [ %1, %47 ]
  %58 = tail call ptr @wcsrchr(ptr noundef %.011.i.i, i32 noundef signext 46) #18
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %21, %11, %24, %_Z11PointToNamePKw.exit.i, %19
  %.030 = phi ptr [ %20, %19 ], [ %58, %_Z11PointToNamePKw.exit.i ], [ null, %24 ], [ %1, %11 ], [ %1, %21 ]
  %59 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %1)
  br i1 %59, label %100, label %60

60:                                               ; preds = %_Z6GetExtPKw.exit
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 2048)
  %61 = load i32, ptr %5, align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_Z6SetExtPwPKwm.exit39, label %63

63:                                               ; preds = %60
  %64 = call i64 @wcslen(ptr noundef nonnull readonly %5) #18
  %65 = and i64 %64, 4294967295
  br label %66

66:                                               ; preds = %69, %63
  %indvars.iv.i.i.i35 = phi i64 [ %70, %69 ], [ %65, %63 ]
  %67 = trunc nuw i64 %indvars.iv.i.i.i35 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %_Z6GetExtPKw.exit.i36

69:                                               ; preds = %66
  %70 = add nsw i64 %indvars.iv.i.i.i35, -1
  %71 = getelementptr inbounds i32, ptr %5, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %74, label %66, !llvm.loop !4

74:                                               ; preds = %69
  %75 = and i64 %indvars.iv.i.i.i35, 2147483647
  %76 = getelementptr inbounds i32, ptr %5, i64 %75
  br label %_Z6GetExtPKw.exit.i36

_Z6GetExtPKw.exit.i36:                            ; preds = %66, %74
  %.011.i.i.i37 = phi ptr [ %76, %74 ], [ %5, %66 ]
  %77 = call ptr @wcsrchr(ptr noundef nonnull %.011.i.i.i37, i32 noundef signext 46) #18
  %.not.i38 = icmp eq ptr %77, null
  br i1 %.not.i38, label %79, label %78

78:                                               ; preds = %_Z6GetExtPKw.exit.i36
  store i32 0, ptr %77, align 4
  br label %79

79:                                               ; preds = %78, %_Z6GetExtPKw.exit.i36
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull @.str, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i64 noundef 2048)
  br label %_Z6SetExtPwPKwm.exit39

_Z6SetExtPwPKwm.exit39:                           ; preds = %60, %79
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %6)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %6, ptr noundef nonnull %5)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %_Z6SetExtPwPKwm.exit39
  %81 = getelementptr inbounds i8, ptr %7, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %8, i64 48849
  br label %83

83:                                               ; preds = %98, %80
  %84 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %6, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  br i1 %84, label %86, label %.loopexit43

86:                                               ; preds = %85
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef null)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef nonnull %7, i32 noundef 0)
          to label %89 unwind label %.loopexit44

89:                                               ; preds = %87
  br i1 %88, label %90, label %98

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %8, i1 noundef zeroext true)
          to label %92 unwind label %.loopexit44

92:                                               ; preds = %90
  br i1 %91, label %93, label %98

93:                                               ; preds = %92
  %94 = load i8, ptr %82, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef nonnull %7, i64 noundef %2)
          to label %.thread unwind label %.loopexit.split-lp45

.thread:                                          ; preds = %96
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #19
  br label %.loopexit43

.loopexit:                                        ; preds = %83, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %_Z6SetExtPwPKwm.exit39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit44:                                      ; preds = %87, %90
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp45:                             ; preds = %96
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp45, %.loopexit44
  %lpad.phi48 = phi { ptr, i32 } [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #19
  br label %99

98:                                               ; preds = %89, %92, %93
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #19
  br label %83

.loopexit43:                                      ; preds = %85, %.thread
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %6) #19
  br label %100

99:                                               ; preds = %.loopexit, %.loopexit.split-lp, %97
  %.pn = phi { ptr, i32 } [ %lpad.phi48, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %6) #19
  resume { ptr, i32 } %.pn

100:                                              ; preds = %.loopexit43, %_Z6GetExtPKw.exit
  ret ptr %.030
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) local_unnamed_addr #4

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z19GenerateArchiveNamePwmPKwb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = alloca [2048 x i32], align 16
  %6 = alloca i8, align 1
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 2048)
  store i8 0, ptr %6, align 1
  call fastcc void @_ZL10GenArcNamePwmPKwjRb(ptr noundef nonnull %5, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %15
  %.013 = phi i32 [ %16, %15 ], [ 1, %4 ]
  %9 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %9, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i32 %.013, 2
  %or.cond.not = select i1 %3, i1 true, i1 %11
  br i1 %or.cond.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = call noundef ptr @_Z11NullToEmptyPKw(ptr noundef %0)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %13, i64 noundef 2048)
  %14 = add i32 %.013, -1
  call fastcc void @_ZL10GenArcNamePwmPKwjRb(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.013, 1
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 2048)
  store i8 0, ptr %6, align 1
  call fastcc void @_ZL10GenArcNamePwmPKwjRb(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %15, %4, %10, %12
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10GenArcNamePwmPKwjRb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) unnamed_addr #3 {
  %5 = alloca [128 x i32], align 16
  %6 = alloca %class.RarTime, align 8
  %7 = alloca %struct.RarLocalTime, align 4
  %8 = alloca [2048 x i32], align 16
  %9 = alloca [10 x [11 x i8]], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [128 x i32], align 16
  %12 = alloca [2048 x i32], align 16
  %13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %13, 43
  %spec.select.idx = select i1 %14, i64 4, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %15 = load i32, ptr %spec.select, align 4
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, ptr @.str.18, ptr %spec.select
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull %16, i64 noundef 128)
  br label %17

17:                                               ; preds = %64, %4
  %.0120 = phi i32 [ 0, %4 ], [ %65, %64 ]
  %.0114 = phi i32 [ 0, %4 ], [ %.1115, %64 ]
  %.0109 = phi i1 [ false, %4 ], [ %.1, %64 ]
  %18 = zext i32 %.0120 to i64
  %19 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %23 [
    i32 0, label %66
    i32 123, label %21
    i32 125, label %21
  ]

21:                                               ; preds = %17, %17
  %22 = icmp eq i32 %20, 123
  br label %64

23:                                               ; preds = %17
  br i1 %.0109, label %64, label %24

24:                                               ; preds = %23
  %25 = call noundef i32 @_Z8toupperwi(i32 noundef %20)
  %26 = icmp eq i32 %25, 72
  %spec.select138 = select i1 %26, i32 2, i32 %.0114
  %27 = icmp eq i32 %25, 68
  %28 = icmp eq i32 %25, 89
  %or.cond = or i1 %27, %28
  %.3117 = select i1 %or.cond, i32 0, i32 %spec.select138
  %29 = icmp ne i32 %.3117, 0
  %30 = icmp eq i32 %25, 77
  %or.cond3 = and i1 %30, %29
  br i1 %or.cond3, label %.thread, label %32

.thread:                                          ; preds = %24
  store i32 73, ptr %19, align 4
  %31 = add nsw i32 %.3117, -1
  br label %64

32:                                               ; preds = %24
  %33 = icmp eq i32 %25, 78
  br i1 %33, label %34, label %64

34:                                               ; preds = %32
  %35 = call noundef i32 @_Z9GetDigitsj(i32 noundef %2)
  br label %36

36:                                               ; preds = %36, %34
  %.0124 = phi i32 [ 0, %34 ], [ %43, %36 ]
  %37 = add i32 %.0124, %.0120
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_Z8toupperwi(i32 noundef %40)
  %42 = icmp eq i32 %41, 78
  %43 = add i32 %.0124, 1
  br i1 %42, label %36, label %44, !llvm.loop !25

44:                                               ; preds = %36
  %45 = icmp ult i32 %.0124, %35
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = call i64 @wcslen(ptr noundef nonnull %5) #18
  %48 = zext i32 %35 to i64
  %49 = zext i32 %.0124 to i64
  %50 = sub nsw i64 %48, %49
  %51 = add i64 %50, %47
  %52 = icmp ult i64 %51, 128
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds i32, ptr %19, i64 %48
  %55 = getelementptr inbounds i32, ptr %19, i64 %49
  %56 = call i64 @wcslen(ptr noundef nonnull %55) #18
  %57 = add i64 %56, 1
  %58 = call ptr @wmemmove(ptr noundef nonnull %54, ptr noundef nonnull %55, i64 noundef %57) #19
  %59 = call ptr @wmemset(ptr noundef nonnull %19, i32 noundef signext 78, i64 noundef %48) #19
  br label %60

60:                                               ; preds = %53, %46, %44
  %61 = call i32 @llvm.umax.i32(i32 %.0124, i32 %35)
  %62 = add i32 %.0120, -1
  %63 = add i32 %62, %61
  store i8 1, ptr %3, align 1
  br label %64

64:                                               ; preds = %.thread, %32, %23, %60, %21
  %.1121 = phi i32 [ %.0120, %21 ], [ %.0120, %23 ], [ %63, %60 ], [ %.0120, %32 ], [ %.0120, %.thread ]
  %.1115 = phi i32 [ %.0114, %21 ], [ %.0114, %23 ], [ %.3117, %60 ], [ %.3117, %32 ], [ %31, %.thread ]
  %.1 = phi i1 [ %22, %21 ], [ true, %23 ], [ false, %60 ], [ false, %32 ], [ false, %.thread ]
  %65 = add i32 %.1121, 1
  br label %17, !llvm.loop !26

66:                                               ; preds = %17
  store i64 0, ptr %6, align 8
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  %67 = icmp eq ptr %0, null
  br i1 %67, label %_Z6GetExtPKw.exit.thread, label %68

_Z6GetExtPKw.exit.thread:                         ; preds = %66
  store i32 0, ptr %8, align 16
  br label %84

68:                                               ; preds = %66
  %69 = call i64 @wcslen(ptr noundef nonnull readonly %0) #18
  %70 = and i64 %69, 4294967295
  br label %71

71:                                               ; preds = %74, %68
  %indvars.iv.i.i = phi i64 [ %75, %74 ], [ %70, %68 ]
  %72 = trunc nuw i64 %indvars.iv.i.i to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %_Z6GetExtPKw.exit

74:                                               ; preds = %71
  %75 = add nsw i64 %indvars.iv.i.i, -1
  %76 = getelementptr inbounds i32, ptr %0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %71, !llvm.loop !4

79:                                               ; preds = %74
  %80 = and i64 %indvars.iv.i.i, 2147483647
  %81 = getelementptr inbounds i32, ptr %0, i64 %80
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %71, %79
  %.011.i.i = phi ptr [ %81, %79 ], [ %0, %71 ]
  %82 = call ptr @wcsrchr(ptr noundef %.011.i.i, i32 noundef signext 46) #18
  store i32 0, ptr %8, align 16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %_Z6GetExtPKw.exit.thread, %_Z6GetExtPKw.exit
  %85 = call i64 @wcslen(ptr noundef readonly %0) #18
  %86 = and i64 %85, 4294967295
  br label %87

87:                                               ; preds = %90, %84
  %indvars.iv.i = phi i64 [ %91, %90 ], [ %86, %84 ]
  %88 = trunc nuw i64 %indvars.iv.i to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %_Z11PointToNamePKw.exit

90:                                               ; preds = %87
  %91 = add nsw i64 %indvars.iv.i, -1
  %92 = getelementptr inbounds i32, ptr %0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 47
  br i1 %94, label %95, label %87, !llvm.loop !4

95:                                               ; preds = %90
  %96 = and i64 %indvars.iv.i, 2147483647
  %97 = getelementptr inbounds i32, ptr %0, i64 %96
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %87, %95
  %.011.i = phi ptr [ %97, %95 ], [ %0, %87 ]
  %98 = load i32, ptr %.011.i, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, ptr @.str.9, ptr @.str.19
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %100, i64 noundef 2048)
  br label %102

101:                                              ; preds = %_Z6GetExtPKw.exit
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %82, i64 noundef 2048)
  store i32 0, ptr %82, align 4
  br label %102

102:                                              ; preds = %101, %_Z11PointToNamePKw.exit
  %103 = getelementptr inbounds i8, ptr %7, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = add i32 %104, -1
  %107 = select i1 %105, i32 6, i32 %106
  %108 = getelementptr inbounds i8, ptr %7, i64 32
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %109, %107
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %102
  %113 = icmp ult i32 %110, -3
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, -1
  %117 = call noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef %116)
  %118 = select i1 %117, i32 366, i32 365
  %119 = add nsw i32 %118, %110
  br label %120

120:                                              ; preds = %112, %114, %102
  %.0123 = phi i32 [ %119, %114 ], [ %110, %102 ], [ 0, %112 ]
  %121 = sdiv i32 %.0123, 7
  %122 = srem i32 %.0123, 7
  %123 = icmp sgt i32 %122, 3
  %spec.select139.v = select i1 %123, i32 2, i32 1
  %spec.select139 = add nsw i32 %spec.select139.v, %121
  %124 = load i32, ptr %7, align 4
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %124) #19
  %126 = getelementptr inbounds i8, ptr %9, i64 11
  %127 = getelementptr inbounds i8, ptr %7, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %128) #19
  %130 = getelementptr inbounds i8, ptr %9, i64 22
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %132) #19
  %134 = getelementptr inbounds i8, ptr %9, i64 33
  %135 = getelementptr inbounds i8, ptr %7, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %136) #19
  %138 = getelementptr inbounds i8, ptr %9, i64 44
  %139 = getelementptr inbounds i8, ptr %7, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %140) #19
  %142 = getelementptr inbounds i8, ptr %9, i64 55
  %143 = getelementptr inbounds i8, ptr %7, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %144) #19
  %146 = getelementptr inbounds i8, ptr %9, i64 66
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %spec.select139) #19
  %148 = getelementptr inbounds i8, ptr %9, i64 77
  %149 = add i32 %107, 1
  %150 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %149) #19
  %151 = getelementptr inbounds i8, ptr %9, i64 88
  %152 = load i32, ptr %108, align 4
  %153 = add i32 %152, 1
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %153) #19
  %155 = getelementptr inbounds i8, ptr %9, i64 99
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %157

157:                                              ; preds = %174, %120
  %.0119 = phi i32 [ 0, %120 ], [ %175, %174 ]
  %.2 = phi i1 [ false, %120 ], [ %.3, %174 ]
  %158 = zext i32 %.0119 to i64
  %159 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  switch i32 %160, label %163 [
    i32 0, label %176
    i32 123, label %161
    i32 125, label %161
  ]

161:                                              ; preds = %157, %157
  %162 = icmp eq i32 %160, 123
  br label %174

163:                                              ; preds = %157
  br i1 %.2, label %174, label %164

164:                                              ; preds = %163
  %165 = call noundef i32 @_Z8toupperwi(i32 noundef %160)
  %166 = call ptr @wcschr(ptr noundef nonnull @.str.25, i32 noundef signext %165) #18
  %.not137 = icmp eq ptr %166, null
  br i1 %.not137, label %174, label %167

167:                                              ; preds = %164
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %168, ptrtoint (ptr @.str.25 to i64)
  %170 = ashr exact i64 %169, 2
  %171 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %164, %167, %163, %161
  %.3 = phi i1 [ %162, %161 ], [ true, %163 ], [ false, %167 ], [ false, %164 ]
  %175 = add i32 %.0119, 1
  br label %157, !llvm.loop !27

176:                                              ; preds = %157
  store i32 0, ptr %11, align 16
  %177 = load i32, ptr %5, align 16
  %.not158 = icmp eq i32 %177, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %176, %233
  %178 = phi i32 [ %236, %233 ], [ %177, %176 ]
  %179 = phi ptr [ %235, %233 ], [ %5, %176 ]
  %.4156 = phi i1 [ %.5, %233 ], [ false, %176 ]
  %.0110155 = phi i64 [ %.1111, %233 ], [ 0, %176 ]
  %.0112153 = phi i64 [ %234, %233 ], [ 0, %176 ]
  switch i32 %178, label %182 [
    i32 123, label %180
    i32 125, label %180
  ]

180:                                              ; preds = %.lr.ph, %.lr.ph
  %181 = icmp eq i32 %178, 123
  br label %233

182:                                              ; preds = %.lr.ph
  %183 = call noundef i32 @_Z8toupperwi(i32 noundef %178)
  %184 = call ptr @wcschr(ptr noundef nonnull @.str.25, i32 noundef signext %183) #18
  %185 = icmp eq ptr %184, null
  %brmerge = select i1 %185, i1 true, i1 %.4156
  br i1 %brmerge, label %186, label %188

186:                                              ; preds = %182
  %187 = load i32, ptr %179, align 4
  br label %229

188:                                              ; preds = %182
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %189, ptrtoint (ptr @.str.25 to i64)
  %191 = ashr exact i64 %190, 2
  %192 = getelementptr inbounds [10 x [11 x i8]], ptr %9, i64 0, i64 %191
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #18
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %191
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 4
  %198 = sub nsw i32 %194, %196
  %199 = icmp eq i64 %190, 4
  %200 = icmp eq i32 %197, 2
  %or.cond140 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond140, label %201, label %220

201:                                              ; preds = %188
  %202 = add i64 %.0112153, 1
  %203 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call noundef i32 @_Z8toupperwi(i32 noundef %204)
  %206 = icmp eq i32 %205, 77
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  %208 = add i64 %.0112153, 2
  %209 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call noundef i32 @_Z8toupperwi(i32 noundef %210)
  %212 = icmp eq i32 %211, 77
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  %214 = getelementptr inbounds i32, ptr %11, i64 %.0110155
  %215 = load i32, ptr %127, align 4
  %216 = add i32 %215, -1
  %217 = call noundef ptr @_Z12GetMonthNamei(i32 noundef %216)
  %218 = sub nuw nsw i64 128, %.0110155
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %214, ptr noundef %217, i64 noundef %218)
  %219 = call i64 @wcslen(ptr noundef nonnull %11) #18
  br label %233

220:                                              ; preds = %207, %201, %188
  %221 = icmp slt i32 %198, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = load i32, ptr %179, align 4
  br label %229

224:                                              ; preds = %220
  %225 = zext nneg i32 %198 to i64
  %226 = getelementptr inbounds [10 x [11 x i8]], ptr %9, i64 0, i64 %191, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  br label %229

229:                                              ; preds = %222, %224, %186
  %.sink = phi i32 [ %223, %222 ], [ %228, %224 ], [ %187, %186 ]
  %230 = getelementptr inbounds [128 x i32], ptr %11, i64 0, i64 %.0110155
  store i32 %.sink, ptr %230, align 4
  %231 = add nuw nsw i64 %.0110155, 1
  %232 = getelementptr inbounds [128 x i32], ptr %11, i64 0, i64 %231
  store i32 0, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %213, %180
  %.1113 = phi i64 [ %.0112153, %180 ], [ %.0112153, %229 ], [ %208, %213 ]
  %.1111 = phi i64 [ %.0110155, %180 ], [ %231, %229 ], [ %219, %213 ]
  %.5 = phi i1 [ %181, %180 ], [ %.4156, %229 ], [ false, %213 ]
  %234 = add i64 %.1113, 1
  %235 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = icmp ult i64 %.1111, 127
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %233, %176
  br i1 %14, label %240, label %296

240:                                              ; preds = %._crit_edge
  %241 = call i64 @wcslen(ptr noundef readonly %0) #18
  %242 = and i64 %241, 4294967295
  br label %243

243:                                              ; preds = %246, %240
  %indvars.iv.i.i141 = phi i64 [ %247, %246 ], [ %242, %240 ]
  %244 = trunc nuw i64 %indvars.iv.i.i141 to i32
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %_Z11PointToNamePKw.exit.i142

246:                                              ; preds = %243
  %247 = add nsw i64 %indvars.iv.i.i141, -1
  %248 = getelementptr inbounds i32, ptr %0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 47
  br i1 %250, label %251, label %243, !llvm.loop !4

251:                                              ; preds = %246
  %252 = and i64 %indvars.iv.i.i141, 2147483647
  %253 = getelementptr inbounds i32, ptr %0, i64 %252
  br label %_Z11PointToNamePKw.exit.i142

_Z11PointToNamePKw.exit.i142:                     ; preds = %243, %251
  %.011.i.i143 = phi ptr [ %253, %251 ], [ %0, %243 ]
  %254 = ptrtoint ptr %.011.i.i143 to i64
  %255 = ptrtoint ptr %0 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ugt i64 %256, 8188
  br i1 %257, label %_Z11GetFilePathPKwPwm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_Z11PointToNamePKw.exit.i142, %260
  %indvars.iv.i12.i = phi i64 [ %261, %260 ], [ %242, %_Z11PointToNamePKw.exit.i142 ]
  %258 = trunc nuw i64 %indvars.iv.i12.i to i32
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %_Z11PointToNamePKw.exit14.i

260:                                              ; preds = %.preheader.i
  %261 = add nsw i64 %indvars.iv.i12.i, -1
  %262 = getelementptr inbounds i32, ptr %0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 47
  br i1 %264, label %265, label %.preheader.i, !llvm.loop !4

265:                                              ; preds = %260
  %266 = and i64 %indvars.iv.i12.i, 2147483647
  %267 = getelementptr inbounds i32, ptr %0, i64 %266
  %.pre.i = ptrtoint ptr %267 to i64
  br label %_Z11PointToNamePKw.exit14.i

_Z11PointToNamePKw.exit14.i:                      ; preds = %.preheader.i, %265
  %.pre-phi.i = phi i64 [ %.pre.i, %265 ], [ %255, %.preheader.i ]
  %268 = sub i64 %.pre-phi.i, %255
  %269 = ashr exact i64 %268, 2
  br label %_Z11GetFilePathPKwPwm.exit

_Z11GetFilePathPKwPwm.exit:                       ; preds = %_Z11PointToNamePKw.exit.i142, %_Z11PointToNamePKw.exit14.i
  %270 = phi i64 [ %269, %_Z11PointToNamePKw.exit14.i ], [ 2047, %_Z11PointToNamePKw.exit.i142 ]
  %271 = call ptr @wcsncpy(ptr noundef nonnull %12, ptr noundef %0, i64 noundef %270) #19
  %272 = getelementptr inbounds i32, ptr %12, i64 %270
  store i32 0, ptr %272, align 4
  %273 = call i64 @wcslen(ptr noundef nonnull %12) #18
  %.not.i = icmp eq i64 %273, 0
  br i1 %.not.i, label %_Z11AddEndSlashPwm.exit, label %274

274:                                              ; preds = %_Z11GetFilePathPKwPwm.exit
  %275 = getelementptr i32, ptr %12, i64 %273
  %276 = getelementptr i8, ptr %275, i64 -4
  %277 = load i32, ptr %276, align 4
  %.not10.i = icmp eq i32 %277, 47
  br i1 %.not10.i, label %_Z11AddEndSlashPwm.exit, label %278

278:                                              ; preds = %274
  %279 = add i64 %273, 1
  %280 = icmp ult i64 %279, 2048
  br i1 %280, label %281, label %_Z11AddEndSlashPwm.exit

281:                                              ; preds = %278
  store i32 47, ptr %275, align 4
  %282 = getelementptr inbounds i32, ptr %12, i64 %279
  store i32 0, ptr %282, align 4
  br label %_Z11AddEndSlashPwm.exit

_Z11AddEndSlashPwm.exit:                          ; preds = %_Z11GetFilePathPKwPwm.exit, %274, %278, %281
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef 2048)
  %283 = call i64 @wcslen(ptr noundef readonly %0) #18
  %284 = and i64 %283, 4294967295
  br label %285

285:                                              ; preds = %288, %_Z11AddEndSlashPwm.exit
  %indvars.iv.i144 = phi i64 [ %289, %288 ], [ %284, %_Z11AddEndSlashPwm.exit ]
  %286 = trunc nuw i64 %indvars.iv.i144 to i32
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %_Z11PointToNamePKw.exit146

288:                                              ; preds = %285
  %289 = add nsw i64 %indvars.iv.i144, -1
  %290 = getelementptr inbounds i32, ptr %0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 47
  br i1 %292, label %293, label %285, !llvm.loop !4

293:                                              ; preds = %288
  %294 = and i64 %indvars.iv.i144, 2147483647
  %295 = getelementptr inbounds i32, ptr %0, i64 %294
  br label %_Z11PointToNamePKw.exit146

_Z11PointToNamePKw.exit146:                       ; preds = %285, %293
  %.011.i145 = phi ptr [ %295, %293 ], [ %0, %285 ]
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %12, ptr noundef %.011.i145, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 2048)
  br label %297

296:                                              ; preds = %._crit_edge
  call void @_Z8wcsncatzPwPKwm(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 2048)
  br label %297

297:                                              ; preds = %296, %_Z11PointToNamePKw.exit146
  call void @_Z8wcsncatzPwPKwm(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2048)
  ret void
}

declare noundef ptr @_Z11NullToEmptyPKw(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %0, ptr noundef %1, ptr noundef returned %2, i64 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %10, label %7

7:                                                ; preds = %5
  %.not20 = icmp eq ptr %2, %1
  br i1 %.not20, label %14, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @wcsncpy(ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3) #19
  br label %14

10:                                               ; preds = %5, %4
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3)
  br label %14

13:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %13, %7, %8
  %.not21 = icmp eq i64 %3, 0
  br i1 %.not21, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr i32, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %14
  ret ptr %2
}

declare noundef i32 @_Z8toupperwi(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z9GetDigitsj(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @wmemmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @wmemset(ptr noundef, i32 noundef signext, i64 noundef) local_unnamed_addr #9

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare noundef ptr @_Z12GetMonthNamei(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
