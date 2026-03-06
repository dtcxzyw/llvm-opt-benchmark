; ModuleID = 'bench/clamav/original/pathfn.ll'
source_filename = "bench/clamav/original/pathfn.ll"
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z11PointToNamePKw(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @wcslen(ptr noundef %0) #19
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %7, %1
  %indvars.iv = phi i64 [ %8, %7 ], [ %3, %1 ]
  %5 = trunc nuw i64 %indvars.iv to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %4, !llvm.loop !7

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %.1 = phi ptr [ %13, %12 ], [ %0, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 47
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %0) local_unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z15PointToLastCharPKw(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @wcslen(ptr noundef %0) #19
  %.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = select i1 %.not, ptr %0, ptr %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [2048 x i32], align 16
  br label %5

5:                                                ; preds = %20, %3
  %.046 = phi ptr [ %0, %3 ], [ %.147, %20 ]
  %.045 = phi ptr [ %0, %3 ], [ %21, %20 ]
  %6 = load i32, ptr %.045, align 4, !tbaa !3
  switch i32 %6, label %20 [
    i32 0, label %.preheader
    i32 47, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 46
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.045, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 47
  %19 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %spec.select = select i1 %18, ptr %19, ptr %.046
  br label %20

20:                                               ; preds = %5, %15, %7, %11
  %.147 = phi ptr [ %.046, %5 ], [ %spec.select, %15 ], [ %.046, %11 ], [ %.046, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  br label %5, !llvm.loop !9

.preheader:                                       ; preds = %5, %41
  %.248 = phi ptr [ %.3, %41 ], [ %.046, %5 ]
  %22 = load i32, ptr %.248, align 4, !tbaa !3
  switch i32 %22, label %.loopexit.preheader [
    i32 0, label %.thread
    i32 47, label %23
  ]

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %.248, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %29, %.preheader, %32, %23
  %.0.ph = phi ptr [ %.248, %.preheader ], [ %33, %32 ], [ %.248, %23 ], [ %.248, %29 ]
  br label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  br label %29

29:                                               ; preds = %34, %27
  %.042 = phi i32 [ 0, %27 ], [ %.1, %34 ]
  %.041 = phi ptr [ %28, %27 ], [ %35, %34 ]
  %30 = load i32, ptr %.041, align 4, !tbaa !3
  switch i32 %30, label %34 [
    i32 0, label %.loopexit.preheader
    i32 47, label %31
  ]

31:                                               ; preds = %29
  %.not58 = icmp eq i32 %.042, 0
  br i1 %.not58, label %34, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  br label %.loopexit.preheader

34:                                               ; preds = %29, %31
  %.1 = phi i32 [ 1, %31 ], [ %.042, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  br label %29, !llvm.loop !10

.loopexit:                                        ; preds = %.loopexit.preheader, %39
  %.3 = phi ptr [ %.4, %39 ], [ %.0.ph, %.loopexit.preheader ]
  %.0 = phi ptr [ %40, %39 ], [ %.0.ph, %.loopexit.preheader ]
  %36 = load i32, ptr %.0, align 4, !tbaa !3
  switch i32 %36, label %41 [
    i32 46, label %39
    i32 47, label %37
  ]

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %39

39:                                               ; preds = %.loopexit, %37
  %.4 = phi ptr [ %38, %37 ], [ %.3, %.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %.loopexit, !llvm.loop !11

41:                                               ; preds = %.loopexit
  %42 = icmp eq ptr %.3, %.248
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %41
  %44 = icmp eq i32 %22, 46
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.248, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  %spec.select62 = select i1 %52, ptr %50, ptr %.248
  br label %.thread

.thread:                                          ; preds = %.preheader, %49, %45, %43
  %.5 = phi ptr [ %.248, %43 ], [ %spec.select62, %49 ], [ %.248, %45 ], [ %.248, %.preheader ]
  %.not61 = icmp eq ptr %1, null
  br i1 %.not61, label %54, label %53

53:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %.5, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %53, %.thread
  ret ptr %.5
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z7SetNamePwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @wcslen(ptr noundef readonly %0) #19
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ %10, %9 ], [ %5, %3 ]
  %7 = trunc nuw i64 %indvars.iv.i to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %_Z11PointToNamePKw.exit

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv.i, -1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %6, !llvm.loop !7

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %6, %14
  %.1.i = phi ptr [ %15, %14 ], [ %0, %6 ]
  %16 = ptrtoint ptr %.1.i to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = sub i64 %2, %19
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %.1.i, ptr noundef %1, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6SetExtPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #19
  %10 = and i64 %9, 4294967295
  br label %11

11:                                               ; preds = %14, %8
  %indvars.iv.i.i = phi i64 [ %15, %14 ], [ %10, %8 ]
  %12 = trunc nuw i64 %indvars.iv.i.i to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_Z6GetExtPKw.exit

14:                                               ; preds = %11
  %15 = add nsw i64 %indvars.iv.i.i, -1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %11, !llvm.loop !7

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %11, %19
  %.1.i.i = phi ptr [ %20, %19 ], [ %0, %11 ]
  %21 = tail call ptr @wcsrchr(ptr noundef %.1.i.i, i32 noundef signext 46) #19
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_Z6GetExtPKw.exit
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %22, %_Z6GetExtPKw.exit
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %23
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef %2)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %25

25:                                               ; preds = %23, %24, %3, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_Z6GetExtPKw(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #19
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ %10, %9 ], [ %5, %3 ]
  %7 = trunc nuw i64 %indvars.iv.i to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %_Z11PointToNamePKw.exit

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv.i, -1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %6, !llvm.loop !7

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %6, %14
  %.1.i = phi ptr [ %15, %14 ], [ %0, %6 ]
  %16 = tail call ptr @wcsrchr(ptr noundef %.1.i, i32 noundef signext 46) #19
  br label %17

17:                                               ; preds = %1, %_Z11PointToNamePKw.exit
  %18 = phi ptr [ %16, %_Z11PointToNamePKw.exit ], [ null, %1 ]
  ret ptr %18
}

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z9SetSFXExtPwm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #19
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %13, %7
  %indvars.iv.i.i.i = phi i64 [ %14, %13 ], [ %9, %7 ]
  %11 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_Z6GetExtPKw.exit.i

13:                                               ; preds = %10
  %14 = add nsw i64 %indvars.iv.i.i.i, -1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %10, !llvm.loop !7

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i.i
  br label %_Z6GetExtPKw.exit.i

_Z6GetExtPKw.exit.i:                              ; preds = %10, %18
  %.1.i.i.i = phi ptr [ %19, %18 ], [ %0, %10 ]
  %20 = tail call ptr @wcsrchr(ptr noundef %.1.i.i.i, i32 noundef signext 46) #19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_Z6SetExtPwPKwm.exit, label %21

21:                                               ; preds = %_Z6GetExtPKw.exit.i
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %_Z6SetExtPwPKwm.exit

_Z6SetExtPwPKwm.exit:                             ; preds = %_Z6GetExtPKw.exit.i, %21
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef %1)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef %1)
  br label %22

22:                                               ; preds = %2, %4, %_Z6SetExtPwPKwm.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_Z6GetExtPKw.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #19
  %6 = and i64 %5, 4294967295
  br label %7

7:                                                ; preds = %10, %4
  %indvars.iv.i.i = phi i64 [ %11, %10 ], [ %6, %4 ]
  %8 = trunc nuw i64 %indvars.iv.i.i to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_Z6GetExtPKw.exit

10:                                               ; preds = %7
  %11 = add nsw i64 %indvars.iv.i.i, -1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %7, !llvm.loop !7

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %7, %15
  %.1.i.i = phi ptr [ %16, %15 ], [ %0, %7 ]
  %17 = tail call ptr @wcsrchr(ptr noundef %.1.i.i, i32 noundef signext 46) #19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_Z6GetExtPKw.exit.thread, label %18

18:                                               ; preds = %_Z6GetExtPKw.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %19, ptr noundef %1)
  %21 = icmp eq i32 %20, 0
  br label %_Z6GetExtPKw.exit.thread

_Z6GetExtPKw.exit.thread:                         ; preds = %2, %18, %_Z6GetExtPKw.exit
  %22 = phi i1 [ false, %_Z6GetExtPKw.exit ], [ %21, %18 ], [ false, %2 ]
  ret i1 %22
}

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @wcspbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #19
  %5 = icmp ne ptr %4, null
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcspbrk(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13IsDriveLetterPKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = tail call noundef signext i32 @_Z9etoupperww(i32 noundef signext %2)
  ret i1 false
}

declare noundef signext i32 @_Z9etoupperww(i32 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11GetPathDiskPKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = tail call noundef signext i32 @_Z9etoupperww(i32 noundef signext %2)
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z11AddEndSlashPwm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i64 @wcslen(ptr noundef %0) #19
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr [4 x i8], ptr %0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.not10 = icmp eq i32 %7, 47
  br i1 %.not10, label %13, label %8

8:                                                ; preds = %4
  %9 = add i64 %3, 1
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i32 47, ptr %5, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %11, %8, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8MakeNamePKwS0_Pwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [2048 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 2048)
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = call noundef signext i32 @_Z9etoupperww(i32 noundef signext %6)
  %8 = call i64 @wcslen(ptr noundef nonnull %5) #19
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_Z11AddEndSlashPwm.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr [4 x i8], ptr %5, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %.not10.i = icmp eq i32 %12, 47
  br i1 %.not10.i, label %_Z11AddEndSlashPwm.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %8, 1
  %15 = icmp ult i64 %14, 2048
  br i1 %15, label %16, label %_Z11AddEndSlashPwm.exit

16:                                               ; preds = %13
  store i32 47, ptr %10, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %14
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %_Z11AddEndSlashPwm.exit

_Z11AddEndSlashPwm.exit:                          ; preds = %4, %9, %13, %16
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11GetFilePathPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, -1
  %7 = tail call i64 @wcslen(ptr noundef readonly %0) #19
  %8 = and i64 %7, 4294967295
  br label %9

9:                                                ; preds = %12, %5
  %indvars.iv.i = phi i64 [ %13, %12 ], [ %8, %5 ]
  %10 = trunc nuw i64 %indvars.iv.i to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_Z11PointToNamePKw.exit

12:                                               ; preds = %9
  %13 = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %9, !llvm.loop !7

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %9, %17
  %.1.i = phi ptr [ %18, %17 ], [ %0, %9 ]
  %19 = ptrtoint ptr %.1.i to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %6, %22
  br i1 %23, label %35, label %.preheader

.preheader:                                       ; preds = %_Z11PointToNamePKw.exit, %26
  %indvars.iv.i12 = phi i64 [ %27, %26 ], [ %8, %_Z11PointToNamePKw.exit ]
  %24 = trunc nuw i64 %indvars.iv.i12 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_Z11PointToNamePKw.exit14

26:                                               ; preds = %.preheader
  %27 = add nsw i64 %indvars.iv.i12, -1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %31, label %.preheader, !llvm.loop !7

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i12
  %.pre = ptrtoint ptr %32 to i64
  br label %_Z11PointToNamePKw.exit14

_Z11PointToNamePKw.exit14:                        ; preds = %.preheader, %31
  %.pre-phi = phi i64 [ %.pre, %31 ], [ %20, %.preheader ]
  %33 = sub i64 %.pre-phi, %20
  %34 = ashr exact i64 %33, 2
  br label %35

35:                                               ; preds = %_Z11PointToNamePKw.exit, %_Z11PointToNamePKw.exit14
  %36 = phi i64 [ %34, %_Z11PointToNamePKw.exit14 ], [ %6, %_Z11PointToNamePKw.exit ]
  %37 = tail call ptr @wcsncpy(ptr noundef %1, ptr noundef %0, i64 noundef %36) #20
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %3, %35
  ret void
}

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_Z18RemoveNameFromPathPw(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = tail call i64 @wcslen(ptr noundef readonly %0) #19
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ %8, %7 ], [ %3, %1 ]
  %5 = trunc nuw i64 %indvars.iv.i to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_Z11PointToNamePKw.exit.thread

7:                                                ; preds = %4
  %8 = add nsw i64 %indvars.iv.i, -1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %_Z11PointToNamePKw.exit, label %4, !llvm.loop !7

_Z11PointToNamePKw.exit:                          ; preds = %7
  %.idx = shl nuw nsw i64 %indvars.iv.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not = icmp ult i64 %indvars.iv.i, 2
  %spec.select.idx = select i1 %.not, i64 0, i64 -4
  %spec.select = getelementptr inbounds i8, ptr %12, i64 %spec.select.idx
  br label %_Z11PointToNamePKw.exit.thread

_Z11PointToNamePKw.exit.thread:                   ; preds = %4, %_Z11PointToNamePKw.exit
  %.0 = phi ptr [ %spec.select, %_Z11PointToNamePKw.exit ], [ %0, %4 ]
  store i32 0, ptr %.0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15EnumConfigPathsjPwmb(i32 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #20
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ15EnumConfigPathsjPwmbE8ConfPath, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef %17, i64 noundef %2)
  br label %18

18:                                               ; preds = %11, %8, %10, %14
  %.0 = phi i1 [ true, %14 ], [ true, %8 ], [ true, %10 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z13GetConfigNamePKwPwmbb(ptr noundef %0, ptr noundef initializes((0, 4)) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  store i32 0, ptr %1, align 4, !tbaa !3
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ15EnumConfigPathsjPwmbE8ConfPath, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef %13, i64 noundef %2)
  br label %19

14:                                               ; preds = %.split.us
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #20
  %.not.i.us = icmp eq ptr %15, null
  br i1 %.not.i.us, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %15, ptr noundef nonnull %1, i64 noundef %2)
  br label %19

18:                                               ; preds = %14
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef %2)
  br label %19

19:                                               ; preds = %18, %16, %10
  %20 = tail call i64 @wcslen(ptr noundef nonnull %1) #19
  %.not.i12.us = icmp eq i64 %20, 0
  br i1 %.not.i12.us, label %_Z11AddEndSlashPwm.exit.us, label %21

21:                                               ; preds = %19
  %22 = getelementptr [4 x i8], ptr %1, i64 %20
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %.not10.i.us = icmp eq i32 %24, 47
  br i1 %.not10.i.us, label %_Z11AddEndSlashPwm.exit.us, label %25

25:                                               ; preds = %21
  %26 = add i64 %20, 1
  %27 = icmp ult i64 %26, %2
  br i1 %27, label %28, label %_Z11AddEndSlashPwm.exit.us

28:                                               ; preds = %25
  store i32 47, ptr %22, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %26
  store i32 0, ptr %29, align 4, !tbaa !3
  br label %_Z11AddEndSlashPwm.exit.us

_Z11AddEndSlashPwm.exit.us:                       ; preds = %28, %25, %21, %19
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %1, ptr noundef %0, i64 noundef %2)
  %30 = tail call noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef nonnull %1)
  %31 = add nuw nsw i32 %.0.us, 1
  br i1 %30, label %_Z15EnumConfigPathsjPwmb.exit, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %5
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #20
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %.split
  %34 = tail call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %32, ptr noundef nonnull %1, i64 noundef %2)
  br label %36

35:                                               ; preds = %.split
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef %2)
  br label %36

36:                                               ; preds = %33, %35
  %37 = tail call i64 @wcslen(ptr noundef nonnull %1) #19
  %.not.i12 = icmp eq i64 %37, 0
  br i1 %.not.i12, label %_Z11AddEndSlashPwm.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr [4 x i8], ptr %1, i64 %37
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %.not10.i = icmp eq i32 %41, 47
  br i1 %.not10.i, label %_Z11AddEndSlashPwm.exit, label %42

42:                                               ; preds = %38
  %43 = add i64 %37, 1
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %45, label %_Z11AddEndSlashPwm.exit

45:                                               ; preds = %42
  store i32 47, ptr %39, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %43
  store i32 0, ptr %46, align 4, !tbaa !3
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
  %2 = tail call i64 @wcslen(ptr noundef readonly %0) #19
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ %8, %7 ], [ %3, %1 ]
  %5 = trunc nuw i64 %indvars.iv.i to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_Z11PointToNamePKw.exit

7:                                                ; preds = %4
  %8 = add nsw i64 %indvars.iv.i, -1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %4, !llvm.loop !7

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %4, %12
  %.1.i = phi ptr [ %13, %12 ], [ %0, %4 ]
  %14 = load i32, ptr %.1.i, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_Z11PointToNamePKw.exit
  %17 = tail call i64 @wcslen(ptr noundef nonnull %.1.i) #19
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.1.i, i64 %17
  br label %19

19:                                               ; preds = %19, %16
  %.pn = phi ptr [ %18, %16 ], [ %.027, %19 ]
  %.027 = getelementptr inbounds i8, ptr %.pn, i64 -4
  %20 = load i32, ptr %.027, align 4, !tbaa !3
  %21 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %20)
  %22 = icmp ule ptr %.027, %.1.i
  %.not32 = or i1 %22, %21
  br i1 %.not32, label %.preheader34, label %19, !llvm.loop !16

.preheader34:                                     ; preds = %19, %.preheader34
  %.026 = phi ptr [ %27, %.preheader34 ], [ %.027, %19 ]
  %23 = load i32, ptr %.026, align 4, !tbaa !3
  %24 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %23)
  %25 = icmp ugt ptr %.026, %.1.i
  %26 = and i1 %25, %24
  %27 = getelementptr inbounds i8, ptr %.026, i64 -4
  br i1 %26, label %.preheader34, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %.preheader34
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %34
  %.137 = phi ptr [ %35, %34 ], [ %.026, %.preheader ]
  %28 = load i32, ptr %.137, align 4, !tbaa !3
  %.not = icmp eq i32 %28, 46
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %28)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call ptr @wcschr(ptr noundef nonnull %.1.i, i32 noundef signext 46) #19
  %.not33 = icmp ne ptr %32, null
  %33 = icmp ult ptr %32, %.137
  %or.cond = and i1 %.not33, %33
  %.2 = select i1 %or.cond, ptr %.137, ptr %.027
  br label %.critedge

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.137, i64 -4
  %36 = icmp ugt ptr %35, %.1.i
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %34, %.lr.ph, %.preheader, %31, %_Z11PointToNamePKw.exit
  %.0 = phi ptr [ %.1.i, %_Z11PointToNamePKw.exit ], [ %.2, %31 ], [ %.027, %.preheader ], [ %.027, %.lr.ph ], [ %.027, %34 ]
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
  br label %59

6:                                                ; preds = %3
  %7 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #19
  %8 = and i64 %7, 4294967295
  br label %9

9:                                                ; preds = %12, %6
  %indvars.iv.i.i = phi i64 [ %13, %12 ], [ %8, %6 ]
  %10 = trunc nuw i64 %indvars.iv.i.i to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_Z6GetExtPKw.exit

12:                                               ; preds = %9
  %13 = add nsw i64 %indvars.iv.i.i, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %9, !llvm.loop !7

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %9, %17
  %.1.i.i = phi ptr [ %18, %17 ], [ %0, %9 ]
  %19 = tail call ptr @wcsrchr(ptr noundef %.1.i.i, i32 noundef signext 46) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %_Z6GetExtPKw.exit
  %22 = zext i32 %1 to i64
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef %22)
  %23 = tail call i64 @wcslen(ptr noundef nonnull readonly %0) #19
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %28, %21
  %indvars.iv.i.i51 = phi i64 [ %29, %28 ], [ %24, %21 ]
  %26 = trunc nuw i64 %indvars.iv.i.i51 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_Z6GetExtPKw.exit54

28:                                               ; preds = %25
  %29 = add nsw i64 %indvars.iv.i.i51, -1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %25, !llvm.loop !7

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i51
  br label %_Z6GetExtPKw.exit54

35:                                               ; preds = %_Z6GetExtPKw.exit
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %19, ptr noundef nonnull @.str.10)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %19, ptr noundef nonnull @.str.11)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_Z6GetExtPKw.exit54.thread

45:                                               ; preds = %42, %39, %35
  %46 = zext i32 %1 to i64
  %47 = ptrtoint ptr %19 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = sub nsw i64 %46, %50
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %19, ptr noundef nonnull @.str.9, i64 noundef %51)
  br label %_Z6GetExtPKw.exit54.thread

_Z6GetExtPKw.exit54:                              ; preds = %25, %33
  %.1.i.i53 = phi ptr [ %34, %33 ], [ %0, %25 ]
  %52 = tail call ptr @wcsrchr(ptr noundef %.1.i.i53, i32 noundef signext 46) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %_Z6GetExtPKw.exit54.thread

_Z6GetExtPKw.exit54.thread:                       ; preds = %45, %42, %_Z6GetExtPKw.exit54
  %.04556 = phi ptr [ %52, %_Z6GetExtPKw.exit54 ], [ %19, %42 ], [ %19, %45 ]
  %54 = load i32, ptr %.04556, align 4, !tbaa !3
  %.not = icmp eq i32 %54, 46
  br i1 %.not, label %55, label %59

55:                                               ; preds = %_Z6GetExtPKw.exit54.thread
  %56 = getelementptr inbounds nuw i8, ptr %.04556, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %_Z6GetExtPKw.exit54.thread57, %55, %_Z6GetExtPKw.exit54.thread, %_Z6GetExtPKw.exit54
  store i32 0, ptr %0, align 4, !tbaa !3
  br label %.loopexit

60:                                               ; preds = %55
  br i1 %2, label %79, label %61

61:                                               ; preds = %60
  %62 = tail call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef nonnull %0)
  br label %63

63:                                               ; preds = %70, %61
  %.1 = phi ptr [ %62, %61 ], [ %68, %70 ]
  %64 = load i32, ptr %.1, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %.1, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 58
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %63
  store i32 48, ptr %.1, align 4, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %.1, i64 -4
  %69 = icmp ult ptr %68, %0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !3
  %72 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %71)
  br i1 %72, label %63, label %73, !llvm.loop !19

73:                                               ; preds = %70, %67
  %74 = tail call i64 @wcslen(ptr noundef nonnull %0) #19
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %74
  %.not4964 = icmp eq ptr %75, %68
  br i1 %.not4964, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %73
  store i32 49, ptr %.1, align 4, !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %73, %.lr.ph
  %.065 = phi ptr [ %78, %.lr.ph ], [ %75, %73 ]
  %76 = load i32, ptr %.065, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %.065, i64 -4
  %.not49 = icmp eq ptr %.065, %.1
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !20

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %.04556, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.04556, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %85)
  br i1 %86, label %95, label %87

87:                                               ; preds = %83, %79
  %88 = zext i32 %1 to i64
  %89 = ptrtoint ptr %.04556 to i64
  %90 = ptrtoint ptr %0 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = add nsw i64 %88, -2
  %94 = sub nsw i64 %93, %92
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %80, ptr noundef nonnull @.str.12, i64 noundef %94)
  br label %.loopexit

95:                                               ; preds = %83
  %96 = tail call i64 @wcslen(ptr noundef nonnull %.04556) #19
  %97 = getelementptr [4 x i8], ptr %.04556, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 58
  br i1 %101, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %95, %107
  %.266 = phi ptr [ %103, %107 ], [ %98, %95 ]
  %.not50 = icmp ugt ptr %.266, %0
  br i1 %.not50, label %102, label %106

102:                                              ; preds = %.lr.ph68
  %103 = getelementptr inbounds i8, ptr %.266, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 46
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %.lr.ph68
  store i32 97, ptr %.266, align 4, !tbaa !3
  br label %.loopexit

107:                                              ; preds = %102
  store i32 48, ptr %.266, align 4, !tbaa !3
  %108 = add nsw i32 %104, 1
  store i32 %108, ptr %103, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 58
  br i1 %109, label %.lr.ph68, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %63, %107, %95, %._crit_edge, %106, %87, %59
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call ptr @wcschr(ptr noundef %0, i32 noundef signext 58) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %1
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %.not1417 = icmp eq i32 %3, 0
  br i1 %.not1417, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %._crit_edge19
  %4 = phi i32 [ %.pre, %._crit_edge19 ], [ %3, %.preheader ]
  %.01118 = phi ptr [ %9, %._crit_edge19 ], [ %0, %.preheader ]
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01118, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  switch i32 %4, label %._crit_edge19 [
    i32 32, label %7
    i32 46, label %7
  ]

7:                                                ; preds = %6, %6
  %8 = icmp eq i32 %.pre, 47
  br i1 %8, label %.thread, label %._crit_edge19

._crit_edge19:                                    ; preds = %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %.01118, i64 4
  %.not14 = icmp eq i32 %.pre, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %._crit_edge19
  %10 = tail call ptr @wcspbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #19
  %11 = icmp eq ptr %10, null
  br label %.thread

.thread:                                          ; preds = %7, %.lr.ph, %.preheader, %._crit_edge, %1
  %.012 = phi i1 [ %11, %._crit_edge ], [ false, %1 ], [ false, %.preheader ], [ false, %.lr.ph ], [ false, %7 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_Z14MakeNameUsablePwb(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = select i1 %1, ptr @.str.13, ptr @.str.14
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %5 = phi i32 [ %15, %13 ], [ %3, %.lr.ph ]
  %.019.us = phi ptr [ %14, %13 ], [ %0, %.lr.ph ]
  %6 = tail call ptr @wcschr(ptr noundef nonnull %4, i32 noundef signext %5) #19
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
  %10 = getelementptr inbounds nuw i8, ptr %.019.us, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 47
  br i1 %12, label %.sink.split, label %13

.sink.split:                                      ; preds = %8, %9, %.lr.ph.split.us
  store i32 95, ptr %.019.us, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %.sink.split, %9, %8
  %14 = getelementptr inbounds nuw i8, ptr %.019.us, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.us = icmp eq i32 %15, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

._crit_edge:                                      ; preds = %19, %13, %2
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %19
  %16 = phi i32 [ %21, %19 ], [ %3, %.lr.ph ]
  %.019 = phi ptr [ %20, %19 ], [ %0, %.lr.ph ]
  %17 = tail call ptr @wcschr(ptr noundef nonnull %4, i32 noundef signext %16) #19
  %.not16.not = icmp eq ptr %17, null
  br i1 %.not16.not, label %19, label %18

18:                                               ; preds = %.lr.ph.split
  store i32 95, ptr %.019, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %.lr.ph.split, %18
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14UnixSlashToDosPKcPcm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.013 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.013
  %6 = load i8, ptr %5, align 1, !tbaa !24
  switch i8 %6, label %7 [
    i8 0, label %.critedge
    i8 47, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i8 [ %6, %7 ], [ 92, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.013
  store i8 %9, ptr %10, align 1, !tbaa !24
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !25

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.013, %.lr.ph ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa
  store i8 0, ptr %12, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14DosSlashToUnixPKcPcm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.013 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.013
  %6 = load i8, ptr %5, align 1, !tbaa !24
  switch i8 %6, label %7 [
    i8 0, label %.critedge
    i8 92, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i8 [ %6, %7 ], [ 47, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.013
  store i8 %9, ptr %10, align 1, !tbaa !24
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.013, %.lr.ph ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa
  store i8 0, ptr %12, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14UnixSlashToDosPKwPwm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.013 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %6 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %6, label %7 [
    i32 0, label %.critedge
    i32 47, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i32 [ %6, %7 ], [ 92, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.013
  store i32 %9, ptr %10, align 4, !tbaa !3
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.013, %.lr.ph ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.lcssa
  store i32 0, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14DosSlashToUnixPKwPwm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = add i64 %2, -1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.013 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %6 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %6, label %7 [
    i32 0, label %.critedge
    i32 92, label %8
  ]

7:                                                ; preds = %.lr.ph
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i32 [ %6, %7 ], [ 47, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.013
  store i32 %9, ptr %10, align 4, !tbaa !3
  %11 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.013, %.lr.ph ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.lcssa
  store i32 0, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17ConvertNameToFullPKwPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [2048 x i8], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 47, label %10
  ]

8:                                                ; preds = %6, %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %28

10:                                               ; preds = %6
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %27

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 2048) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 0, ptr %4, align 16, !tbaa !24
  br label %15

15:                                               ; preds = %14, %11
  %16 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  %17 = call i64 @wcslen(ptr noundef %1) #19
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_Z11AddEndSlashPwm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr [4 x i8], ptr %1, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not10.i = icmp eq i32 %21, 47
  br i1 %.not10.i, label %_Z11AddEndSlashPwm.exit, label %22

22:                                               ; preds = %18
  %23 = add i64 %17, 1
  %24 = icmp ult i64 %23, %2
  br i1 %24, label %25, label %_Z11AddEndSlashPwm.exit

25:                                               ; preds = %22
  store i32 47, ptr %19, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %_Z11AddEndSlashPwm.exit

_Z11AddEndSlashPwm.exit:                          ; preds = %15, %18, %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %_Z11AddEndSlashPwm.exit, %10
  call void @_Z8wcsncatzPwPKwm(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %2)
  br label %28

28:                                               ; preds = %8, %9, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp eq i32 %2, 47
  ret i1 %3
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp eq i32 %2, 47
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_Z11GetPathRootPKwPwm(ptr noundef %0, ptr noundef initializes((0, 4)) %1, i64 noundef %2) local_unnamed_addr #3 {
  store i32 0, ptr %1, align 4, !tbaa !3
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = tail call noundef signext i32 @_Z9etoupperww(i32 noundef signext %4)
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 92
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call ptr @wcschr(ptr noundef nonnull %13, i32 noundef signext 92) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = tail call ptr @wcschr(ptr noundef nonnull %16, i32 noundef signext 92) #19
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
  %25 = tail call i64 @wcslen(ptr noundef nonnull %0) #19
  br label %26

26:                                               ; preds = %24, %18
  %.0 = phi i64 [ %23, %18 ], [ %25, %24 ]
  %.not22 = icmp ult i64 %.0, %2
  %spec.store.select = select i1 %.not22, i64 %.0, i64 0
  %27 = tail call ptr @wcsncpy(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %spec.store.select) #20
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %spec.store.select
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %12, %26, %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = tail call ptr @wcsrchr(ptr noundef %0, i32 noundef signext 59) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = tail call noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %5)
  br i1 %1, label %7, label %8

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !3
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
  %.03255 = phi ptr [ %22, %21 ], [ %12, %11 ]
  %.03354 = phi i32 [ %.134, %21 ], [ 49, %11 ]
  %14 = load i32, ptr %.03255, align 4, !tbaa !3
  %15 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  store i32 %.03354, ptr %.03255, align 4, !tbaa !3
  br label %21

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %.03354, 48
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.03255, i64 4
  br label %_Z6GetExtPKw.exit

21:                                               ; preds = %16, %17
  %.134 = phi i32 [ 48, %16 ], [ 49, %17 ]
  %22 = getelementptr inbounds i8, ptr %.03255, i64 -4
  %23 = icmp ugt ptr %22, %1
  br i1 %23, label %.lr.ph, label %_Z6GetExtPKw.exit, !llvm.loop !29

24:                                               ; preds = %10
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_Z6GetExtPKw.exit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @wcslen(ptr noundef nonnull readonly %1) #19
  %31 = and i64 %30, 4294967295
  br label %32

32:                                               ; preds = %35, %29
  %indvars.iv.i.i.i = phi i64 [ %36, %35 ], [ %31, %29 ]
  %33 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_Z6GetExtPKw.exit.i

35:                                               ; preds = %32
  %36 = add nsw i64 %indvars.iv.i.i.i, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %32, !llvm.loop !7

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i.i
  br label %_Z6GetExtPKw.exit.i

_Z6GetExtPKw.exit.i:                              ; preds = %32, %40
  %.1.i.i.i = phi ptr [ %41, %40 ], [ %1, %32 ]
  %42 = tail call ptr @wcsrchr(ptr noundef %.1.i.i.i, i32 noundef signext 46) #19
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_Z6GetExtPKw.exit.i
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %43, %_Z6GetExtPKw.exit.i
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef %2)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef %2)
  br label %45

45:                                               ; preds = %26, %44
  %46 = tail call i64 @wcslen(ptr noundef nonnull readonly %1) #19
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %51, %45
  %indvars.iv.i.i = phi i64 [ %52, %51 ], [ %47, %45 ]
  %49 = trunc nuw i64 %indvars.iv.i.i to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %_Z11PointToNamePKw.exit.i

51:                                               ; preds = %48
  %52 = add nsw i64 %indvars.iv.i.i, -1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %48, !llvm.loop !7

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  br label %_Z11PointToNamePKw.exit.i

_Z11PointToNamePKw.exit.i:                        ; preds = %48, %56
  %.1.i.i = phi ptr [ %57, %56 ], [ %1, %48 ]
  %58 = tail call ptr @wcsrchr(ptr noundef %.1.i.i, i32 noundef signext 46) #19
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %21, %11, %_Z11PointToNamePKw.exit.i, %24, %19
  %.136 = phi ptr [ null, %24 ], [ %20, %19 ], [ %58, %_Z11PointToNamePKw.exit.i ], [ %1, %11 ], [ %1, %21 ]
  %59 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %1)
  br i1 %59, label %106, label %60

60:                                               ; preds = %_Z6GetExtPKw.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 2048)
  %61 = load i32, ptr %5, align 16, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_Z6SetExtPwPKwm.exit47, label %63

63:                                               ; preds = %60
  %64 = call i64 @wcslen(ptr noundef nonnull readonly %5) #19
  %65 = and i64 %64, 4294967295
  br label %66

66:                                               ; preds = %69, %63
  %indvars.iv.i.i.i43 = phi i64 [ %70, %69 ], [ %65, %63 ]
  %67 = trunc nuw i64 %indvars.iv.i.i.i43 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %_Z6GetExtPKw.exit.i44

69:                                               ; preds = %66
  %70 = add nsw i64 %indvars.iv.i.i.i43, -1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %74, label %66, !llvm.loop !7

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i43
  br label %_Z6GetExtPKw.exit.i44

_Z6GetExtPKw.exit.i44:                            ; preds = %66, %74
  %.1.i.i.i45 = phi ptr [ %75, %74 ], [ %5, %66 ]
  %76 = call ptr @wcsrchr(ptr noundef nonnull %.1.i.i.i45, i32 noundef signext 46) #19
  %.not.i46 = icmp eq ptr %76, null
  br i1 %.not.i46, label %78, label %77

77:                                               ; preds = %_Z6GetExtPKw.exit.i44
  store i32 0, ptr %76, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %77, %_Z6GetExtPKw.exit.i44
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull @.str, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i64 noundef 2048)
  br label %_Z6SetExtPwPKwm.exit47

_Z6SetExtPwPKwm.exit47:                           ; preds = %60, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %6)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %6, ptr noundef nonnull %5)
          to label %79 unwind label %95

79:                                               ; preds = %_Z6SetExtPwPKwm.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48849
  br label %82

82:                                               ; preds = %102, %79
  %83 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %6, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %84 unwind label %97

84:                                               ; preds = %82
  br i1 %83, label %85, label %.loopexit

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef null)
          to label %86 unwind label %99

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %8, ptr noundef nonnull %7, i32 noundef 0)
          to label %88 unwind label %.loopexit49

88:                                               ; preds = %86
  br i1 %87, label %89, label %102

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %8, i1 noundef zeroext true)
          to label %91 unwind label %.loopexit49

91:                                               ; preds = %89
  %92 = load i8, ptr %81, align 1, !range !30
  %93 = trunc nuw i8 %92 to i1
  %or.cond = select i1 %90, i1 %93, i1 false
  br i1 %or.cond, label %94, label %102

94:                                               ; preds = %91
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef nonnull %7, i64 noundef %2)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %94
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

95:                                               ; preds = %_Z6SetExtPwPKwm.exit47
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %105

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit49:                                      ; preds = %86, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit49
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #20
  br label %103

102:                                              ; preds = %88, %91
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %lpad.phi, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

.loopexit:                                        ; preds = %84, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

104:                                              ; preds = %103, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %104, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %96, %95 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

106:                                              ; preds = %.loopexit, %_Z6GetExtPKw.exit
  ret ptr %.136
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !31
  call fastcc void @_ZL10GenArcNamePwmPKwjRb(ptr noundef %5, ptr noundef %2, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load i8, ptr %6, align 1, !tbaa !31, !range !30, !noundef !33
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %15
  %.01217 = phi i32 [ %16, %15 ], [ 1, %4 ]
  %9 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %9, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i32 %.01217, 2
  %or.cond.not = select i1 %3, i1 true, i1 %11
  br i1 %or.cond.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = call noundef ptr @_Z11NullToEmptyPKw(ptr noundef %0)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %13, i64 noundef 2048)
  %14 = add i32 %.01217, -1
  call fastcc void @_ZL10GenArcNamePwmPKwjRb(ptr noundef %5, ptr noundef %2, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.01217, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !31
  call fastcc void @_ZL10GenArcNamePwmPKwjRb(ptr noundef %5, ptr noundef %2, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = load i8, ptr %6, align 1, !tbaa !31, !range !30, !noundef !33
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %15, %4, %12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10GenArcNamePwmPKwjRb(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #3 {
  %5 = alloca [128 x i32], align 16
  %6 = alloca %class.RarTime, align 8
  %7 = alloca %struct.RarLocalTime, align 4
  %8 = alloca [2048 x i32], align 16
  %9 = alloca [10 x [11 x i8]], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [128 x i32], align 16
  %12 = alloca [2048 x i32], align 16
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 43
  %spec.select.idx = select i1 %14, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr %spec.select, align 4, !tbaa !3
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, ptr @.str.18, ptr %spec.select
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef nonnull %16, i64 noundef 128)
  br label %17

17:                                               ; preds = %79, %4
  %.0129 = phi i32 [ 0, %4 ], [ %80, %79 ]
  %.0123 = phi i32 [ 0, %4 ], [ %.1124, %79 ]
  %.0112 = phi i1 [ false, %4 ], [ %.1, %79 ]
  %18 = zext i32 %.0129 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %20, label %38 [
    i32 0, label %21
    i32 123, label %36
    i32 125, label %36
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call i64 @wcslen(ptr noundef nonnull readonly %0) #19
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %27, %21
  %indvars.iv.i.i = phi i64 [ %28, %27 ], [ %23, %21 ]
  %25 = trunc nuw i64 %indvars.iv.i.i to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_Z6GetExtPKw.exit

27:                                               ; preds = %24
  %28 = add nsw i64 %indvars.iv.i.i, -1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %24, !llvm.loop !7

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  br label %_Z6GetExtPKw.exit

_Z6GetExtPKw.exit:                                ; preds = %24, %32
  %.1.i.i = phi ptr [ %33, %32 ], [ %0, %24 ]
  %34 = call ptr @wcsrchr(ptr noundef nonnull %.1.i.i, i32 noundef signext 46) #19
  store i32 0, ptr %8, align 16, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.preheader, label %93

36:                                               ; preds = %17, %17
  %37 = icmp eq i32 %20, 123
  br label %79

38:                                               ; preds = %17
  br i1 %.0112, label %79, label %39

39:                                               ; preds = %38
  %40 = call noundef i32 @_Z8toupperwi(i32 noundef %20)
  %41 = icmp eq i32 %40, 72
  %spec.select149 = select i1 %41, i32 2, i32 %.0123
  %42 = icmp eq i32 %40, 68
  %43 = icmp eq i32 %40, 89
  %or.cond = or i1 %42, %43
  %.3126 = select i1 %or.cond, i32 0, i32 %spec.select149
  %44 = icmp ne i32 %.3126, 0
  %45 = icmp eq i32 %40, 77
  %or.cond3 = and i1 %45, %44
  br i1 %or.cond3, label %.thread, label %47

.thread:                                          ; preds = %39
  store i32 73, ptr %19, align 4, !tbaa !3
  %46 = add nsw i32 %.3126, -1
  br label %79

47:                                               ; preds = %39
  %48 = icmp eq i32 %40, 78
  br i1 %48, label %49, label %79

49:                                               ; preds = %47
  %50 = call noundef i32 @_Z9GetDigitsj(i32 noundef %2)
  br label %51

51:                                               ; preds = %51, %49
  %.0135 = phi i32 [ 0, %49 ], [ %58, %51 ]
  %52 = add i32 %.0135, %.0129
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = call noundef i32 @_Z8toupperwi(i32 noundef %55)
  %57 = icmp eq i32 %56, 78
  %58 = add i32 %.0135, 1
  br i1 %57, label %51, label %59, !llvm.loop !37

59:                                               ; preds = %51
  %60 = icmp ult i32 %.0135, %50
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = call i64 @wcslen(ptr noundef nonnull %5) #19
  %63 = zext i32 %50 to i64
  %64 = zext i32 %.0135 to i64
  %65 = sub nsw i64 %63, %64
  %66 = add i64 %65, %62
  %67 = icmp ult i64 %66, 128
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %63
  %70 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %64
  %71 = call i64 @wcslen(ptr noundef nonnull %70) #19
  %72 = add i64 %71, 1
  %73 = call ptr @wmemmove(ptr noundef nonnull %69, ptr noundef nonnull %70, i64 noundef %72) #20
  %74 = call ptr @wmemset(ptr noundef nonnull %19, i32 noundef signext 78, i64 noundef %63) #20
  br label %75

75:                                               ; preds = %68, %61, %59
  %76 = call i32 @llvm.umax.i32(i32 %.0135, i32 %50)
  %77 = add i32 %.0129, -1
  %78 = add i32 %77, %76
  store i8 1, ptr %3, align 1, !tbaa !31
  br label %79

79:                                               ; preds = %.thread, %75, %47, %38, %36
  %.1130 = phi i32 [ %.0129, %36 ], [ %.0129, %38 ], [ %78, %75 ], [ %.0129, %47 ], [ %.0129, %.thread ]
  %.1124 = phi i32 [ %.0123, %36 ], [ %.0123, %38 ], [ %.3126, %75 ], [ %.3126, %47 ], [ %46, %.thread ]
  %.1 = phi i1 [ %37, %36 ], [ true, %38 ], [ false, %75 ], [ false, %47 ], [ false, %.thread ]
  %80 = add i32 %.1130, 1
  br label %17, !llvm.loop !38

.preheader:                                       ; preds = %_Z6GetExtPKw.exit, %83
  %indvars.iv.i = phi i64 [ %84, %83 ], [ %23, %_Z6GetExtPKw.exit ]
  %81 = trunc nuw i64 %indvars.iv.i to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %_Z11PointToNamePKw.exit

83:                                               ; preds = %.preheader
  %84 = add nsw i64 %indvars.iv.i, -1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %.preheader, !llvm.loop !7

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  br label %_Z11PointToNamePKw.exit

_Z11PointToNamePKw.exit:                          ; preds = %.preheader, %88
  %.1.i = phi ptr [ %89, %88 ], [ %0, %.preheader ]
  %90 = load i32, ptr %.1.i, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @.str.9, ptr @.str.19
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %92, i64 noundef 2048)
  br label %94

93:                                               ; preds = %_Z6GetExtPKw.exit
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %34, i64 noundef 2048)
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %93, %_Z11PointToNamePKw.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = icmp eq i32 %96, 0
  %98 = add i32 %96, -1
  %99 = select i1 %97, i32 6, i32 %98
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = sub i32 %101, %99
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %94
  %105 = icmp samesign ult i32 %102, -3
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = load i32, ptr %7, align 4, !tbaa !43
  %108 = add i32 %107, -1
  %109 = call noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef %108)
  %110 = select i1 %109, i32 366, i32 365
  %111 = add nsw i32 %110, %102
  br label %112

112:                                              ; preds = %104, %106, %94
  %.0133 = phi i32 [ %111, %106 ], [ %102, %94 ], [ 0, %104 ]
  %113 = sdiv i32 %.0133, 7
  %114 = srem i32 %.0133, 7
  %115 = icmp sgt i32 %114, 3
  %spec.select150.v = select i1 %115, i32 2, i32 1
  %spec.select150 = add nsw i32 %spec.select150.v, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = load i32, ptr %7, align 4, !tbaa !43
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %116) #20
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %120) #20
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %124) #20
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !46
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %128) #20
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %132) #20
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 55
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %136) #20
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 66
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %spec.select150) #20
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 77
  %141 = add i32 %99, 1
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %141) #20
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %144 = load i32, ptr %100, align 4, !tbaa !42
  %145 = add i32 %144, 1
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %145) #20
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 99
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  br label %149

149:                                              ; preds = %167, %112
  %.0128 = phi i32 [ 0, %112 ], [ %168, %167 ]
  %.2 = phi i1 [ false, %112 ], [ %.3, %167 ]
  %150 = zext i32 %.0128 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  switch i32 %152, label %157 [
    i32 0, label %153
    i32 123, label %155
    i32 125, label %155
  ]

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 16, !tbaa !3
  %154 = load i32, ptr %5, align 16, !tbaa !3
  %.not170 = icmp eq i32 %154, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

155:                                              ; preds = %149, %149
  %156 = icmp eq i32 %152, 123
  br label %167

157:                                              ; preds = %149
  br i1 %.2, label %167, label %158

158:                                              ; preds = %157
  %159 = call noundef i32 @_Z8toupperwi(i32 noundef %152)
  %160 = call ptr @wcschr(ptr noundef nonnull @.str.25, i32 noundef signext %159) #19
  %.not148 = icmp eq ptr %160, null
  br i1 %.not148, label %167, label %161

161:                                              ; preds = %158
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %162, ptrtoint (ptr @.str.25 to i64)
  %164 = getelementptr inbounds i8, ptr %10, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !49
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !49
  br label %167

167:                                              ; preds = %158, %161, %157, %155
  %.3 = phi i1 [ %156, %155 ], [ true, %157 ], [ false, %161 ], [ false, %158 ]
  %168 = add i32 %.0128, 1
  br label %149, !llvm.loop !50

._crit_edge:                                      ; preds = %222, %153
  br i1 %14, label %229, label %282

.lr.ph:                                           ; preds = %153, %222
  %169 = phi i32 [ %225, %222 ], [ %154, %153 ]
  %170 = phi ptr [ %224, %222 ], [ %5, %153 ]
  %.4169 = phi i1 [ %.5, %222 ], [ false, %153 ]
  %.0113168 = phi i64 [ %.1114, %222 ], [ 0, %153 ]
  %.0118167 = phi i64 [ %223, %222 ], [ 0, %153 ]
  switch i32 %169, label %173 [
    i32 123, label %171
    i32 125, label %171
  ]

171:                                              ; preds = %.lr.ph, %.lr.ph
  %172 = icmp eq i32 %169, 123
  br label %222

173:                                              ; preds = %.lr.ph
  %174 = call noundef i32 @_Z8toupperwi(i32 noundef %169)
  %175 = call ptr @wcschr(ptr noundef nonnull @.str.25, i32 noundef signext %174) #19
  %176 = icmp eq ptr %175, null
  %or.cond5 = select i1 %176, i1 true, i1 %.4169
  br i1 %or.cond5, label %177, label %179

177:                                              ; preds = %173
  %178 = load i32, ptr %170, align 4, !tbaa !3
  br label %.thread158

179:                                              ; preds = %173
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %180, ptrtoint (ptr @.str.25 to i64)
  %182 = ashr exact i64 %181, 2
  %183 = getelementptr inbounds nuw [11 x i8], ptr %9, i64 %182
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #19
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 %181
  %187 = load i32, ptr %186, align 4, !tbaa !49
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !49
  %189 = sub nsw i32 %185, %187
  %190 = icmp eq i64 %181, 4
  %191 = icmp eq i32 %188, 2
  %or.cond151 = select i1 %190, i1 %191, i1 false
  br i1 %or.cond151, label %192, label %203

192:                                              ; preds = %179
  %193 = getelementptr i8, ptr %170, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = call noundef i32 @_Z8toupperwi(i32 noundef %194)
  %196 = icmp eq i32 %195, 77
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = add i64 %.0118167, 2
  %199 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = call noundef i32 @_Z8toupperwi(i32 noundef %200)
  %202 = icmp eq i32 %201, 77
  br i1 %202, label %212, label %203

203:                                              ; preds = %197, %192, %179
  %204 = icmp slt i32 %189, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = load i32, ptr %170, align 4, !tbaa !3
  br label %.thread158

207:                                              ; preds = %203
  %208 = zext nneg i32 %189 to i64
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !24
  %211 = sext i8 %210 to i32
  br label %.thread158

212:                                              ; preds = %197
  %213 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0113168
  %214 = load i32, ptr %119, align 4, !tbaa !44
  %215 = add i32 %214, -1
  %216 = call noundef ptr @_Z12GetMonthNamei(i32 noundef %215)
  %217 = sub nuw nsw i64 128, %.0113168
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %213, ptr noundef %216, i64 noundef %217)
  %218 = call i64 @wcslen(ptr noundef nonnull %11) #19
  br label %222

.thread158:                                       ; preds = %205, %207, %177
  %.sink = phi i32 [ %206, %205 ], [ %211, %207 ], [ %178, %177 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0113168
  store i32 %.sink, ptr %219, align 4, !tbaa !3
  %220 = add nuw nsw i64 %.0113168, 1
  %221 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %220
  store i32 0, ptr %221, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %212, %.thread158, %171
  %.1119 = phi i64 [ %.0118167, %171 ], [ %.0118167, %.thread158 ], [ %198, %212 ]
  %.1114 = phi i64 [ %.0113168, %171 ], [ %220, %.thread158 ], [ %218, %212 ]
  %.5 = phi i1 [ %172, %171 ], [ %.4169, %.thread158 ], [ false, %212 ]
  %223 = add i64 %.1119, 1
  %224 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = icmp ne i32 %225, 0
  %227 = icmp ult i64 %.1114, 127
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %.lr.ph, label %._crit_edge, !llvm.loop !51

229:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %230 = call i64 @wcslen(ptr noundef nonnull readonly %0) #19
  %231 = and i64 %230, 4294967295
  br label %232

232:                                              ; preds = %235, %229
  %indvars.iv.i.i152 = phi i64 [ %236, %235 ], [ %231, %229 ]
  %233 = trunc nuw i64 %indvars.iv.i.i152 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %_Z11PointToNamePKw.exit.i

235:                                              ; preds = %232
  %236 = add nsw i64 %indvars.iv.i.i152, -1
  %237 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = icmp eq i32 %238, 47
  br i1 %239, label %240, label %232, !llvm.loop !7

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i152
  br label %_Z11PointToNamePKw.exit.i

_Z11PointToNamePKw.exit.i:                        ; preds = %232, %240
  %.1.i.i153 = phi ptr [ %241, %240 ], [ %0, %232 ]
  %242 = ptrtoint ptr %.1.i.i153 to i64
  %243 = ptrtoint ptr %0 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ugt i64 %244, 8188
  br i1 %245, label %_Z11GetFilePathPKwPwm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_Z11PointToNamePKw.exit.i, %248
  %indvars.iv.i12.i = phi i64 [ %249, %248 ], [ %231, %_Z11PointToNamePKw.exit.i ]
  %246 = trunc nuw i64 %indvars.iv.i12.i to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %_Z11PointToNamePKw.exit14.i

248:                                              ; preds = %.preheader.i
  %249 = add nsw i64 %indvars.iv.i12.i, -1
  %250 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = icmp eq i32 %251, 47
  br i1 %252, label %253, label %.preheader.i, !llvm.loop !7

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i12.i
  %.pre.i = ptrtoint ptr %254 to i64
  br label %_Z11PointToNamePKw.exit14.i

_Z11PointToNamePKw.exit14.i:                      ; preds = %.preheader.i, %253
  %.pre-phi.i = phi i64 [ %.pre.i, %253 ], [ %243, %.preheader.i ]
  %255 = sub i64 %.pre-phi.i, %243
  %256 = ashr exact i64 %255, 2
  br label %_Z11GetFilePathPKwPwm.exit

_Z11GetFilePathPKwPwm.exit:                       ; preds = %_Z11PointToNamePKw.exit.i, %_Z11PointToNamePKw.exit14.i
  %257 = phi i64 [ %256, %_Z11PointToNamePKw.exit14.i ], [ 2047, %_Z11PointToNamePKw.exit.i ]
  %258 = call ptr @wcsncpy(ptr noundef nonnull %12, ptr noundef nonnull %0, i64 noundef %257) #20
  %259 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %257
  store i32 0, ptr %259, align 4, !tbaa !3
  %260 = call i64 @wcslen(ptr noundef nonnull %12) #19
  %.not.i = icmp eq i64 %260, 0
  br i1 %.not.i, label %_Z11AddEndSlashPwm.exit, label %261

261:                                              ; preds = %_Z11GetFilePathPKwPwm.exit
  %262 = getelementptr [4 x i8], ptr %12, i64 %260
  %263 = getelementptr i8, ptr %262, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %.not10.i = icmp eq i32 %264, 47
  br i1 %.not10.i, label %_Z11AddEndSlashPwm.exit, label %265

265:                                              ; preds = %261
  %266 = add i64 %260, 1
  %267 = icmp ult i64 %266, 2048
  br i1 %267, label %268, label %_Z11AddEndSlashPwm.exit

268:                                              ; preds = %265
  store i32 47, ptr %262, align 4, !tbaa !3
  %269 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %266
  store i32 0, ptr %269, align 4, !tbaa !3
  br label %_Z11AddEndSlashPwm.exit

_Z11AddEndSlashPwm.exit:                          ; preds = %_Z11GetFilePathPKwPwm.exit, %261, %265, %268
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef 2048)
  %270 = call i64 @wcslen(ptr noundef nonnull readonly %0) #19
  %271 = and i64 %270, 4294967295
  br label %272

272:                                              ; preds = %275, %_Z11AddEndSlashPwm.exit
  %indvars.iv.i154 = phi i64 [ %276, %275 ], [ %271, %_Z11AddEndSlashPwm.exit ]
  %273 = trunc nuw i64 %indvars.iv.i154 to i32
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %_Z11PointToNamePKw.exit156

275:                                              ; preds = %272
  %276 = add nsw i64 %indvars.iv.i154, -1
  %277 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = icmp eq i32 %278, 47
  br i1 %279, label %280, label %272, !llvm.loop !7

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i154
  br label %_Z11PointToNamePKw.exit156

_Z11PointToNamePKw.exit156:                       ; preds = %272, %280
  %.1.i155 = phi ptr [ %281, %280 ], [ %0, %272 ]
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %12, ptr noundef nonnull %.1.i155, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %283

282:                                              ; preds = %._crit_edge
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 2048)
  br label %283

283:                                              ; preds = %282, %_Z11PointToNamePKw.exit156
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_Z11NullToEmptyPKw(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %0, ptr noundef %1, ptr noundef returned %2, i64 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %10, label %7

7:                                                ; preds = %5
  %.not20 = icmp eq ptr %2, %1
  br i1 %.not20, label %14, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @wcsncpy(ptr noundef %2, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %14

10:                                               ; preds = %5, %4
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3)
  br label %14

13:                                               ; preds = %10
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %11, %13, %7, %8
  %.not21 = icmp eq i64 %3, 0
  br i1 %.not21, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr [4 x i8], ptr %2, i64 %3
  %17 = getelementptr i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !3
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_Z12GetMonthNamei(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"wchar_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 wchar_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{i8 0, i8 2}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !5, i64 0}
!33 = !{}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS7RarTime", !36, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{!40, !41, i64 28}
!40 = !{!"_ZTS12RarLocalTime", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20, !41, i64 24, !41, i64 28, !41, i64 32}
!41 = !{!"int", !5, i64 0}
!42 = !{!40, !41, i64 32}
!43 = !{!40, !41, i64 0}
!44 = !{!40, !41, i64 4}
!45 = !{!40, !41, i64 8}
!46 = !{!40, !41, i64 12}
!47 = !{!40, !41, i64 16}
!48 = !{!40, !41, i64 20}
!49 = !{!41, !41, i64 0}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
