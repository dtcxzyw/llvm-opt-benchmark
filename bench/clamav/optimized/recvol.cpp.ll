; ModuleID = 'bench/clamav/original/recvol.cpp.ll'
source_filename = "bench/clamav/original/recvol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
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
%struct.RecRSThreadData = type { ptr, ptr, i8, i32, ptr, i64, i64 }
%struct.RecVolItem = type { ptr, [2048 x i32], i32, i64, i8, i8 }
%class.RSCoder16 = type { ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, i64 }
%class.RawRead = type { %class.Array, ptr, i64, i64, ptr }
%class.RecVolumes3 = type { [256 x ptr], %class.Array }
%class.RecVolumes5 = type { %class.Array.8, ptr, ptr, ptr, ptr, i64, i32, i32, i32, ptr, i32, i32, ptr }
%class.Array.8 = type { ptr, i64, i64, i64 }

$_ZN5ArrayI10RecVolItemE5AllocEm = comdat any

@.str = private unnamed_addr constant [5 x i32] [i32 46, i32 114, i32 101, i32 118, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 42, i32 46, i32 42, i32 0], align 4
@.str.2 = private unnamed_addr constant [6 x i32] [i32 42, i32 46, i32 114, i32 101, i32 118, i32 0], align 4
@.str.3 = private unnamed_addr constant [5 x i32] [i32 46, i32 98, i32 97, i32 100, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.6 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [4 x i32] [i32 114, i32 101, i32 118, i32 0], align 4
@.str.10 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Rar!\1ARev\00", align 1
@.str.14 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN11RecVolumes3C1EP11CommandDatab = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11RecVolumes3C2EP11CommandDatab
@_ZN11RecVolumes3D1Ev = unnamed_addr alias void (ptr), ptr @_ZN11RecVolumes3D2Ev
@_ZN11RecVolumes5C1EP11CommandDatab = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11RecVolumes5C2EP11CommandDatab
@_ZN11RecVolumes5D1Ev = unnamed_addr alias void (ptr), ptr @_ZN11RecVolumes5D2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes3C2EP11CommandDatab(ptr nocapture noundef nonnull align 8 dereferenceable(2080) %0, ptr nocapture readnone %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2080) %0, i8 0, i64 2080, i1 false)
  br i1 %2, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 2064
  %7 = getelementptr inbounds i8, ptr %0, i64 2056
  store i64 67108864, ptr %7, align 8
  %malloc = tail call dereferenceable_or_null(67108864) ptr @malloc(i64 67108864)
  %8 = icmp eq ptr %malloc, null
  br i1 %8, label %9, label %_ZN5ArrayIhE5AllocEm.exit

9:                                                ; preds = %5
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhE5AllocEm.exit unwind label %10

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %5, %9
  store ptr %malloc, ptr %4, align 8
  store i64 67108864, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %0, i8 0, i64 2048, i1 false)
  br label %14

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5ArrayIhED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #14
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %10, %13
  resume { ptr, i32 } %11

14:                                               ; preds = %3, %_ZN5ArrayIhE5AllocEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11RecVolumes3D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2080) %0) unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %1, %10
  %.04 = phi i64 [ 0, %1 ], [ %11, %10 ]
  %3 = getelementptr inbounds [256 x ptr], ptr %0, i64 0, i64 %.04
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8256) %4) #14
  br label %10

10:                                               ; preds = %2, %6
  %11 = add nuw nsw i64 %.04, 1
  %exitcond.not = icmp eq i64 %11, 256
  br i1 %exitcond.not, label %12, label %2, !llvm.loop !4

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 2048
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5ArrayIhED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #14
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8RSEncode9EncodeBufEv(ptr noundef nonnull align 8 dereferenceable(11332) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 11296
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 11300
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 11304
  %10 = getelementptr inbounds i8, ptr %0, i64 11280
  %11 = getelementptr inbounds i8, ptr %0, i64 11312
  %12 = getelementptr inbounds i8, ptr %0, i64 11308
  %13 = getelementptr inbounds i8, ptr %0, i64 11288
  %14 = sext i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge19
  %indvars.iv26 = phi i64 [ %14, %.preheader.lr.ph ], [ %indvars.iv.next27, %._crit_edge19 ]
  %15 = load i32, ptr %9, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %invariant.gep = getelementptr i8, ptr %17, i64 %indvars.iv26
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = mul i64 %18, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %20
  %21 = load i8, ptr %gep, align 1
  %22 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %21, ptr %22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %.preheader
  call void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef nonnull %2, i32 noundef %15, ptr noundef nonnull %3)
  %23 = load i32, ptr %12, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph18 ], [ 0, %._crit_edge ]
  %25 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %indvars.iv23
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %11, align 8
  %29 = mul i64 %28, %indvars.iv23
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr i8, ptr %30, i64 %indvars.iv26
  store i8 %26, ptr %31, align 1
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next24, %33
  br i1 %34, label %.lr.ph18, label %._crit_edge19, !llvm.loop !7

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next27, %36
  br i1 %37, label %.preheader, label %._crit_edge21, !llvm.loop !8

._crit_edge21:                                    ; preds = %._crit_edge19, %1
  ret void
}

declare void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11RecVolumes37RestoreEP11CommandDataPKwb(ptr nocapture noundef nonnull align 8 dereferenceable(2080) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca %class.uiMsgStore, align 8
  %9 = alloca %class.uiMsgStore, align 8
  %10 = alloca %class.uiMsgStore, align 8
  %11 = alloca %class.uiMsgStore, align 8
  %12 = alloca %class.uiMsgStore, align 8
  %13 = alloca %class.uiMsgStore, align 8
  %14 = alloca %class.uiMsgStore, align 8
  %15 = alloca %class.uiMsgStore, align 8
  %16 = alloca %class.uiMsgStore, align 8
  %17 = alloca %class.uiMsgStore, align 8
  %18 = alloca %class.uiMsgStore, align 8
  %19 = alloca %class.uiMsgStore, align 8
  %20 = alloca %class.uiMsgStore, align 8
  %21 = alloca %class.uiMsgStore, align 8
  %22 = alloca %class.uiMsgStore, align 8
  %23 = alloca %class.uiMsgStore, align 8
  %24 = alloca %class.uiMsgStore, align 8
  %25 = alloca [2048 x i32], align 16
  %26 = alloca %class.FindFile, align 8
  %27 = alloca %struct.FindData, align 8
  %28 = alloca %class.Archive, align 8
  %29 = alloca %class.Archive, align 8
  %30 = alloca [2048 x i32], align 16
  %31 = alloca %class.FindFile, align 8
  %32 = alloca %struct.FindData, align 8
  %33 = alloca [2048 x i32], align 16
  %34 = alloca [3 x i32], align 4
  %35 = alloca %class.File, align 8
  %36 = alloca i32, align 4
  %37 = alloca [256 x i8], align 16
  %38 = alloca [2048 x i32], align 16
  %39 = alloca i32, align 4
  %40 = alloca [2048 x i32], align 16
  %41 = alloca [256 x i32], align 16
  %42 = alloca %class.Archive, align 8
  %43 = alloca [8192 x i8], align 16
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %25, ptr noundef %2, i64 noundef 2048)
  %44 = call noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %25)
  %.not293 = icmp eq ptr %44, null
  br i1 %.not293, label %.thread, label %45

45:                                               ; preds = %4
  %46 = call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %44, ptr noundef nonnull @.str)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = call noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %25)
  %50 = icmp ne ptr %49, null
  %.01114.i = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = icmp ugt ptr %.01114.i, %25
  %or.cond.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL13IsNewStyleRevPKw.exit

.lr.ph.i:                                         ; preds = %48, %63
  %.01117.i = phi ptr [ %.011.i, %63 ], [ %.01114.i, %48 ]
  %.016.i = phi i32 [ %.1.i, %63 ], [ 0, %48 ]
  %.pn15.i = phi ptr [ %.01117.i, %63 ], [ %49, %48 ]
  %52 = load i32, ptr %.01117.i, align 4
  %53 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %52)
  br i1 %53, label %63, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr %.01117.i, align 4
  %56 = icmp eq i32 %55, 95
  br i1 %56, label %57, label %._crit_edge.loopexit.i

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.pn15.i, i64 -8
  %59 = load i32, ptr %58, align 4
  %60 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %59)
  br i1 %60, label %61, label %._crit_edge.loopexit.i

61:                                               ; preds = %57
  %62 = add nsw i32 %.016.i, 1
  br label %63

63:                                               ; preds = %61, %.lr.ph.i
  %.1.i = phi i32 [ %.016.i, %.lr.ph.i ], [ %62, %61 ]
  %.011.i = getelementptr inbounds i8, ptr %.01117.i, i64 -4
  %64 = icmp ugt ptr %.011.i, %25
  br i1 %64, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %63, %57, %54
  %.0.lcssa.ph.i = phi i32 [ %.1.i, %63 ], [ %.016.i, %57 ], [ %.016.i, %54 ]
  %65 = icmp slt i32 %.0.lcssa.ph.i, 2
  br label %_ZL13IsNewStyleRevPKw.exit

_ZL13IsNewStyleRevPKw.exit:                       ; preds = %48, %._crit_edge.loopexit.i
  %.012.i = phi i1 [ true, %48 ], [ %65, %._crit_edge.loopexit.i ]
  %66 = zext i1 %.012.i to i8
  %67 = getelementptr inbounds i8, ptr %25, i64 4
  %68 = icmp ugt ptr %44, %67
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL13IsNewStyleRevPKw.exit, %.critedge2
  %.0225606 = phi ptr [ %69, %.critedge2 ], [ %44, %_ZL13IsNewStyleRevPKw.exit ]
  %69 = getelementptr inbounds i8, ptr %.0225606, i64 -4
  %70 = load i32, ptr %69, align 4
  %71 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %70)
  br i1 %71, label %.critedge2, label %72

72:                                               ; preds = %.lr.ph
  %73 = load i32, ptr %69, align 4
  %74 = icmp eq i32 %73, 95
  br i1 %74, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %72
  %75 = icmp ugt ptr %69, %67
  br i1 %75, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %72, %.critedge2, %_ZL13IsNewStyleRevPKw.exit
  %.0225.lcssa = phi ptr [ %44, %_ZL13IsNewStyleRevPKw.exit ], [ %69, %.critedge2 ], [ %.0225606, %72 ]
  %76 = ptrtoint ptr %.0225.lcssa to i64
  %77 = ptrtoint ptr %25 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2048, %79
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %.0225.lcssa, ptr noundef nonnull @.str.1, i64 noundef %80)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %26)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %26, ptr noundef nonnull %25)
          to label %81 unwind label %.loopexit.split-lp512

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds i8, ptr %27, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br label %83

83:                                               ; preds = %95, %81
  %84 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %26, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %85 unwind label %.loopexit511

85:                                               ; preds = %83
  br i1 %84, label %86, label %.loopexit516

86:                                               ; preds = %85
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %28, ptr noundef %1)
          to label %87 unwind label %.loopexit511

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %28, ptr noundef nonnull %27)
          to label %89 unwind label %.loopexit517

89:                                               ; preds = %87
  br i1 %88, label %90, label %95

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %28, i1 noundef zeroext true)
          to label %92 unwind label %.loopexit517

92:                                               ; preds = %90
  br i1 %91, label %93, label %95

93:                                               ; preds = %92
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 2048)
          to label %.thread429 unwind label %.loopexit.split-lp518

.thread429:                                       ; preds = %93
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %28) #14
  br label %.loopexit516

.loopexit511:                                     ; preds = %83, %86
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp512:                            ; preds = %.critedge
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit517:                                     ; preds = %87, %90
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp518:                            ; preds = %93
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp518, %.loopexit517
  %lpad.phi521 = phi { ptr, i32 } [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %28) #14
  br label %96

95:                                               ; preds = %89, %92
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %28) #14
  br label %83

.loopexit516:                                     ; preds = %85, %.thread429
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %26) #14
  br label %.thread

96:                                               ; preds = %.loopexit511, %.loopexit.split-lp512, %94
  %.pn = phi { ptr, i32 } [ %lpad.phi521, %94 ], [ %lpad.loopexit513, %.loopexit511 ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp512 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %26) #14
  br label %567

.thread:                                          ; preds = %4, %.loopexit516, %45
  %97 = phi i1 [ true, %.loopexit516 ], [ false, %45 ], [ false, %4 ]
  %.0228 = phi i8 [ %66, %.loopexit516 ], [ 0, %45 ], [ 0, %4 ]
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %29, ptr noundef %1)
  %98 = invoke noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %29, ptr noundef nonnull %25)
          to label %99 unwind label %100

99:                                               ; preds = %.thread
  br i1 %98, label %102, label %565

100:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %127, %120, %119, %117, %112, %.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %566

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %29, i64 48845
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24)
  br label %107

107:                                              ; preds = %107, %106
  %indvars.iv.i.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i, %107 ]
  %108 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %108, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %107, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %107
  %109 = getelementptr inbounds i8, ptr %24, i64 64
  %110 = getelementptr inbounds i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, i8 0, i64 40, i1 false)
  store i32 47, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %24, i64 96
  store i32 1, ptr %111, align 8
  store ptr %25, ptr %24, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %24)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit unwind label %100

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24)
  br label %565

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %29, i64 48850
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  %116 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %29)
          to label %117 unwind label %100

117:                                              ; preds = %112
  %118 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %25, ptr noundef nonnull %25, i64 noundef 2048, i1 noundef zeroext %115)
          to label %119 unwind label %100

119:                                              ; preds = %117
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %30, ptr noundef nonnull %25, i64 noundef 2048)
          to label %120 unwind label %100

120:                                              ; preds = %119
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %25 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = getelementptr inbounds i8, ptr %30, i64 %123
  %126 = sub nsw i64 2048, %124
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %125, ptr noundef nonnull @.str.2, i64 noundef %126)
          to label %127 unwind label %100

127:                                              ; preds = %120
  invoke void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %31)
          to label %128 unwind label %100

128:                                              ; preds = %127
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %31, ptr noundef nonnull %30)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %32, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds i8, ptr %32, i64 %123
  %132 = getelementptr inbounds i8, ptr %23, i64 64
  %133 = getelementptr inbounds i8, ptr %23, i64 104
  %134 = getelementptr inbounds i8, ptr %22, i64 64
  %135 = getelementptr inbounds i8, ptr %22, i64 104
  %136 = getelementptr inbounds i8, ptr %22, i64 96
  %137 = getelementptr inbounds i8, ptr %1, i64 75224
  %138 = getelementptr inbounds i8, ptr %21, i64 64
  %139 = getelementptr inbounds i8, ptr %21, i64 104
  %140 = getelementptr inbounds i8, ptr %21, i64 96
  %141 = getelementptr inbounds i8, ptr %34, i64 4
  %142 = getelementptr inbounds i8, ptr %34, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %248, %129
  %.0426.ph.ph = phi i32 [ %247, %248 ], [ 0, %129 ]
  %.0274.ph.ph = phi i32 [ %217, %248 ], [ 0, %129 ]
  %.0270.ph.ph = phi i32 [ %219, %248 ], [ 0, %129 ]
  %.0259.ph.ph = phi i1 [ %.2261, %248 ], [ false, %129 ]
  %.0256.ph.ph = phi i64 [ %249, %248 ], [ 0, %129 ]
  %.1229.ph.ph = phi i8 [ %.2435, %248 ], [ %.0228, %129 ]
  %143 = icmp eq i64 %.0256.ph.ph, 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %243
  %.0426.ph = phi i32 [ %247, %243 ], [ %.0426.ph.ph, %.outer.outer ]
  %.0274.ph = phi i32 [ %217, %243 ], [ %.0274.ph.ph, %.outer.outer ]
  %.0270.ph = phi i32 [ %219, %243 ], [ %.0270.ph.ph, %.outer.outer ]
  %.0259.ph = phi i1 [ %.2261, %243 ], [ %.0259.ph.ph, %.outer.outer ]
  %.1229.ph = phi i8 [ %.2435, %243 ], [ %.1229.ph.ph, %.outer.outer ]
  br label %.outer494

.outer494:                                        ; preds = %.outer, %239
  %.0274.ph495 = phi i32 [ %.0274.ph, %.outer ], [ %217, %239 ]
  %.0270.ph496 = phi i32 [ %.0270.ph, %.outer ], [ %219, %239 ]
  %.0259.ph497 = phi i1 [ %.0259.ph, %.outer ], [ %.2261, %239 ]
  %.1229.ph499 = phi i8 [ %.1229.ph, %.outer ], [ %.2435, %239 ]
  br label %.outer503

.outer503:                                        ; preds = %.outer503.backedge, %.outer494
  %.0259.ph504 = phi i1 [ %.0259.ph497, %.outer494 ], [ %.0259.ph504.be, %.outer503.backedge ]
  %.1229.ph506 = phi i8 [ %.1229.ph499, %.outer494 ], [ %.1229.ph506.be, %.outer503.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer503
  %.1229 = phi i8 [ %.1229.ph506, %.outer503 ], [ %.2, %.backedge.backedge ]
  %144 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %31, ptr noundef nonnull %32, i1 noundef zeroext false)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit

145:                                              ; preds = %.backedge
  br i1 %144, label %146, label %250

146:                                              ; preds = %145
  br i1 %97, label %159, label %147

147:                                              ; preds = %146
  %148 = trunc nuw i8 %.1229 to i1
  br i1 %148, label %159, label %149

149:                                              ; preds = %147
  %150 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %32)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit

151:                                              ; preds = %149
  %.not302 = icmp eq ptr %150, null
  br i1 %.not302, label %.thread432, label %.preheader488

.preheader488:                                    ; preds = %151
  %.0273609 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = icmp ugt ptr %.0273609, %32
  br i1 %152, label %.lr.ph612, label %.critedge4

.lr.ph612:                                        ; preds = %.preheader488, %156
  %.0273611 = phi ptr [ %.0273, %156 ], [ %.0273609, %.preheader488 ]
  %.0271610 = phi i32 [ %.1272, %156 ], [ 0, %.preheader488 ]
  %153 = load i32, ptr %.0273611, align 4
  switch i32 %153, label %156 [
    i32 46, label %.critedge4
    i32 95, label %154
  ]

154:                                              ; preds = %.lr.ph612
  %155 = add nsw i32 %.0271610, 1
  br label %156

.loopexit447:                                     ; preds = %.preheader446
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit, %523, %518
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge.i
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %500
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %437
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %460, %455, %.critedge324
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %294, %320
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i381, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i376, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i358, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i353, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i348, %364, %357, %.thread444, %.loopexit467, %333, %326, %325, %.thread440, %307, %290, %289, %286, %283
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %200
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %207
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit: ; preds = %196, %149, %.backedge
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit.split-lp: ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %167
  %lpad.loopexit.split-lp508 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %234, %235, %238
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %248
  %lpad.loopexit.split-lp492 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %128, %352, %._crit_edge630, %537, %_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i366, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i371, %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i386, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i391, %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i396, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i401, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i406, %416
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

156:                                              ; preds = %.lr.ph612, %154
  %.1272 = phi i32 [ %155, %154 ], [ %.0271610, %.lr.ph612 ]
  %.0273 = getelementptr inbounds i8, ptr %.0273611, i64 -4
  %157 = icmp ugt ptr %.0273, %32
  br i1 %157, label %.lr.ph612, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %156, %.lr.ph612, %.preheader488
  %.0271.lcssa = phi i32 [ 0, %.preheader488 ], [ %.0271610, %.lr.ph612 ], [ %.1272, %156 ]
  %158 = icmp ne i32 %.0271.lcssa, 2
  %spec.select = zext i1 %158 to i8
  br label %159

159:                                              ; preds = %.critedge4, %147, %146
  %.2 = phi i8 [ %.1229, %146 ], [ %.1229, %147 ], [ %spec.select, %.critedge4 ]
  %160 = trunc nuw i8 %.2 to i1
  br i1 %160, label %.thread432, label %196

.thread432:                                       ; preds = %151, %159
  %.2434 = phi i8 [ %.2, %159 ], [ 1, %151 ]
  br i1 %.0259.ph504, label %164, label %161

161:                                              ; preds = %.thread432
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23)
  br label %162

162:                                              ; preds = %162, %161
  %indvars.iv.i.i328 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i.i329, %162 ]
  %163 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %indvars.iv.i.i328
  store ptr @.str.6, ptr %163, align 8
  %indvars.iv.next.i.i329 = add nuw nsw i64 %indvars.iv.i.i328, 1
  %exitcond.not.i.i330 = icmp eq i64 %indvars.iv.next.i.i329, 8
  br i1 %exitcond.not.i.i330, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %162, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %132, i8 0, i64 40, i1 false)
  store i32 120, ptr %133, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %23)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23)
  br label %164

164:                                              ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %.thread432
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22)
  br label %165

165:                                              ; preds = %165, %164
  %indvars.iv.i.i331 = phi i64 [ 0, %164 ], [ %indvars.iv.next.i.i332, %165 ]
  %166 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %indvars.iv.i.i331
  store ptr @.str.6, ptr %166, align 8
  %indvars.iv.next.i.i332 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i333 = icmp eq i64 %indvars.iv.next.i.i332, 8
  br i1 %exitcond.not.i.i333, label %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %165, !llvm.loop !11

_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %134, i8 0, i64 40, i1 false)
  store i32 102, ptr %135, align 8
  store i32 1, ptr %136, align 8
  store ptr %32, ptr %22, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %22)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit.split-lp

167:                                              ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22)
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit.split-lp

168:                                              ; preds = %167
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %35, ptr noundef nonnull %32)
          to label %169 unwind label %.loopexit.split-lp476.loopexit.split-lp

169:                                              ; preds = %168
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %35, i64 noundef 0, i32 noundef 2)
          to label %170 unwind label %.loopexit.split-lp476.loopexit.split-lp

170:                                              ; preds = %169
  %171 = invoke noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %172 unwind label %.loopexit.split-lp476.loopexit.split-lp

172:                                              ; preds = %170
  %173 = add nsw i64 %171, -7
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %35, i64 noundef %173, i32 noundef 0)
          to label %.preheader480 unwind label %.loopexit.split-lp476.loopexit.split-lp

.preheader480:                                    ; preds = %172, %175
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ 0, %172 ]
  %174 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %175 unwind label %.loopexit.split-lp476.loopexit

175:                                              ; preds = %.preheader480
  %176 = zext i8 %174 to i32
  %177 = add nuw nsw i32 %176, 1
  %178 = sub nuw nsw i64 2, %indvars.iv
  %179 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %178
  store i32 %177, ptr %179, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond733.not, label %.preheader474, label %.preheader480, !llvm.loop !13

.loopexit475:                                     ; preds = %.preheader474
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp476

.loopexit.split-lp476.loopexit:                   ; preds = %.preheader480
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp476

.loopexit.split-lp476.loopexit.split-lp:          ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i337, %187, %172, %170, %169, %168
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp476

.loopexit.split-lp476:                            ; preds = %.loopexit.split-lp476.loopexit, %.loopexit.split-lp476.loopexit.split-lp, %.loopexit475
  %lpad.phi479 = phi { ptr, i32 } [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit481, %.loopexit.split-lp476.loopexit ], [ %lpad.loopexit.split-lp482, %.loopexit.split-lp476.loopexit.split-lp ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35) #14
  br label %.loopexit.split-lp

.preheader474:                                    ; preds = %175, %181
  %.0267621 = phi i32 [ %186, %181 ], [ 0, %175 ]
  %.0268620 = phi i32 [ %185, %181 ], [ 0, %175 ]
  %180 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %181 unwind label %.loopexit475

181:                                              ; preds = %.preheader474
  %182 = zext i8 %180 to i32
  %183 = shl nuw nsw i32 %.0267621, 3
  %184 = shl nuw i32 %182, %183
  %185 = or i32 %184, %.0268620
  %186 = add nuw nsw i32 %.0267621, 1
  %exitcond734.not = icmp eq i32 %186, 4
  br i1 %exitcond734.not, label %187, label %.preheader474, !llvm.loop !14

187:                                              ; preds = %181
  %188 = load i32, ptr %137, align 8
  %189 = add nsw i64 %171, -4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef null, i32 noundef %188, i64 noundef %189, i32 noundef 0)
          to label %190 unwind label %.loopexit.split-lp476.loopexit.split-lp

190:                                              ; preds = %187
  %191 = load i32, ptr %36, align 4
  %.not305 = icmp eq i32 %185, %191
  br i1 %.not305, label %.thread436, label %192

.thread436:                                       ; preds = %190
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35) #14
  br label %.loopexit510

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21)
  br label %193

193:                                              ; preds = %193, %192
  %indvars.iv.i.i334 = phi i64 [ 0, %192 ], [ %indvars.iv.next.i.i335, %193 ]
  %194 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %indvars.iv.i.i334
  store ptr @.str.6, ptr %194, align 8
  %indvars.iv.next.i.i335 = add nuw nsw i64 %indvars.iv.i.i334, 1
  %exitcond.not.i.i336 = icmp eq i64 %indvars.iv.next.i.i335, 8
  br i1 %exitcond.not.i.i336, label %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i337, label %193, !llvm.loop !11

_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i337: ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, i8 0, i64 40, i1 false)
  store i32 125, ptr %139, align 8
  store i32 1, ptr %140, align 8
  store ptr %32, ptr %21, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %21)
          to label %195 unwind label %.loopexit.split-lp476.loopexit.split-lp

195:                                              ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i337
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21)
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35) #14
  br label %.outer503.backedge

196:                                              ; preds = %159
  %197 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %32)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit

198:                                              ; preds = %196
  %199 = icmp eq ptr %197, null
  br i1 %199, label %.backedge.backedge, label %.preheader471

.backedge.backedge:                               ; preds = %198, %214
  br label %.backedge, !llvm.loop !15

.preheader471:                                    ; preds = %198, %209
  %.0262618 = phi i64 [ %213, %209 ], [ 0, %198 ]
  %.0263617 = phi i1 [ %.1264, %209 ], [ false, %198 ]
  %.0265616 = phi ptr [ %201, %209 ], [ %197, %198 ]
  br label %200

200:                                              ; preds = %.preheader471, %204
  %.1266 = phi ptr [ %201, %204 ], [ %.0265616, %.preheader471 ]
  %201 = getelementptr inbounds i8, ptr %.1266, i64 -4
  %202 = load i32, ptr %201, align 4
  %203 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %202)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

204:                                              ; preds = %200
  %205 = icmp uge ptr %201, %131
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %200, label %207, !llvm.loop !16

207:                                              ; preds = %204
  %208 = invoke noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %.1266)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

209:                                              ; preds = %207
  %210 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %.0262618
  store i32 %208, ptr %210, align 4
  %211 = icmp eq i32 %208, 0
  %212 = icmp sgt i32 %208, 255
  %or.cond316 = or i1 %211, %212
  %.1264 = select i1 %or.cond316, i1 true, i1 %.0263617
  %213 = add nuw nsw i64 %.0262618, 1
  %exitcond.not = icmp eq i64 %213, 3
  br i1 %exitcond.not, label %214, label %.preheader471, !llvm.loop !17

214:                                              ; preds = %209
  br i1 %.1264, label %.backedge.backedge, label %.loopexit510

.loopexit510:                                     ; preds = %214, %.thread436
  %.2435 = phi i8 [ %.2434, %.thread436 ], [ %.2, %214 ]
  %.2261 = phi i1 [ true, %.thread436 ], [ %.0259.ph504, %214 ]
  %215 = load i32, ptr %34, align 4
  %216 = icmp slt i32 %215, 1
  %217 = load i32, ptr %141, align 4
  %218 = icmp slt i32 %217, 1
  %or.cond = select i1 %216, i1 true, i1 %218
  %219 = load i32, ptr %142, align 4
  %220 = icmp slt i32 %219, 1
  %or.cond9 = select i1 %or.cond, i1 true, i1 %220
  %221 = add nuw nsw i32 %219, %217
  %222 = icmp sgt i32 %221, 255
  %or.cond318 = select i1 %or.cond9, i1 true, i1 %222
  %223 = add nsw i32 %219, %215
  %224 = icmp sgt i32 %223, 256
  %or.cond320 = select i1 %or.cond318, i1 true, i1 %224
  br i1 %or.cond320, label %.outer503.backedge, label %225

.outer503.backedge:                               ; preds = %.loopexit510, %195
  %.0259.ph504.be = phi i1 [ true, %195 ], [ %.2261, %.loopexit510 ]
  %.1229.ph506.be = phi i8 [ %.2434, %195 ], [ %.2435, %.loopexit510 ]
  br label %.outer503, !llvm.loop !15

225:                                              ; preds = %.loopexit510
  %.not306 = icmp eq i32 %.0274.ph495, 0
  %.not307 = icmp eq i32 %.0274.ph495, %217
  %or.cond321 = select i1 %.not306, i1 true, i1 %.not307
  br i1 %or.cond321, label %226, label %227

226:                                              ; preds = %225
  %.not308 = icmp eq i32 %.0270.ph496, 0
  %.not309 = icmp eq i32 %.0270.ph496, %219
  %or.cond322 = select i1 %.not308, i1 true, i1 %.not309
  br i1 %or.cond322, label %234, label %227

227:                                              ; preds = %226, %225
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20)
  br label %228

228:                                              ; preds = %228, %227
  %indvars.iv.i.i339 = phi i64 [ 0, %227 ], [ %indvars.iv.next.i.i340, %228 ]
  %229 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 %indvars.iv.i.i339
  store ptr @.str.6, ptr %229, align 8
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i339, 1
  %exitcond.not.i.i341 = icmp eq i64 %indvars.iv.next.i.i340, 8
  br i1 %exitcond.not.i.i341, label %_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %228, !llvm.loop !11

_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %228
  %230 = getelementptr inbounds i8, ptr %20, i64 64
  %231 = getelementptr inbounds i8, ptr %20, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %230, i8 0, i64 40, i1 false)
  store i32 50, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %32, ptr %20, align 8
  store i32 2, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %33, ptr %233, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %20)
          to label %_Z5uiMsgIJRPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z5uiMsgIJRPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20)
  br label %.thread439

234:                                              ; preds = %226
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %33, ptr noundef nonnull %32, i64 noundef 2048)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

235:                                              ; preds = %234
  %236 = invoke noalias noundef nonnull dereferenceable(8256) ptr @_Znwm(i64 noundef 8256) #15
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

237:                                              ; preds = %235
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %236)
          to label %238 unwind label %241

238:                                              ; preds = %237
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %236, ptr noundef nonnull %32)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

239:                                              ; preds = %238
  %240 = add nsw i32 %223, -257
  %or.cond12 = icmp ult i32 %240, -256
  br i1 %or.cond12, label %.outer494, label %243, !llvm.loop !15

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #16
  br label %.loopexit.split-lp

243:                                              ; preds = %239
  %244 = add nsw i32 %223, -1
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds [256 x ptr], ptr %0, i64 0, i64 %245
  store ptr %236, ptr %246, align 8
  %247 = add nuw nsw i32 %.0426.ph, 1
  br i1 %143, label %248, label %.outer, !llvm.loop !15

248:                                              ; preds = %243
  %249 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %236)
          to label %.outer.outer unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, !llvm.loop !15

250:                                              ; preds = %145
  %251 = icmp eq i32 %.0426.ph, 0
  %or.cond14.not = select i1 %3, i1 %251, i1 false
  br i1 %or.cond14.not, label %.thread439, label %252

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19)
  br label %253

253:                                              ; preds = %253, %252
  %indvars.iv.i.i342 = phi i64 [ 0, %252 ], [ %indvars.iv.next.i.i343, %253 ]
  %254 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i342
  store ptr @.str.6, ptr %254, align 8
  %indvars.iv.next.i.i343 = add nuw nsw i64 %indvars.iv.i.i342, 1
  %exitcond.not.i.i344 = icmp eq i64 %indvars.iv.next.i.i343, 8
  br i1 %exitcond.not.i.i344, label %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %253, !llvm.loop !11

_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %253
  %255 = getelementptr inbounds i8, ptr %19, i64 64
  %256 = getelementptr inbounds i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %255, i8 0, i64 40, i1 false)
  store i32 121, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %19, i64 100
  store i32 1, ptr %257, align 4
  store i32 %.0426.ph, ptr %255, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %19)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19)
  br i1 %251, label %.thread439, label %259

259:                                              ; preds = %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %37, i8 0, i64 256, i1 false)
  store i32 0, ptr %38, align 16
  %260 = icmp sgt i32 %.0270.ph496, 0
  br i1 %260, label %.lr.ph624, label %._crit_edge

.lr.ph624:                                        ; preds = %259
  %261 = getelementptr inbounds i8, ptr %18, i64 64
  %262 = getelementptr inbounds i8, ptr %18, i64 104
  %263 = getelementptr inbounds i8, ptr %18, i64 96
  %264 = getelementptr inbounds i8, ptr %17, i64 64
  %265 = getelementptr inbounds i8, ptr %17, i64 104
  %266 = getelementptr inbounds i8, ptr %17, i64 96
  %267 = getelementptr inbounds i8, ptr %16, i64 64
  %268 = getelementptr inbounds i8, ptr %16, i64 104
  %269 = getelementptr inbounds i8, ptr %16, i64 96
  %270 = getelementptr inbounds i8, ptr %15, i64 64
  %271 = getelementptr inbounds i8, ptr %15, i64 104
  %272 = getelementptr inbounds i8, ptr %15, i64 96
  %273 = getelementptr inbounds i8, ptr %15, i64 8
  %274 = add nsw i32 %.0270.ph496, -1
  %275 = getelementptr inbounds i8, ptr %12, i64 64
  %276 = getelementptr inbounds i8, ptr %12, i64 104
  %277 = getelementptr inbounds i8, ptr %12, i64 96
  %278 = getelementptr inbounds i8, ptr %11, i64 64
  %279 = getelementptr inbounds i8, ptr %11, i64 104
  %280 = getelementptr inbounds i8, ptr %11, i64 96
  %281 = xor i1 %115, true
  %282 = zext nneg i32 %274 to i64
  %wide.trip.count = zext nneg i32 %.0270.ph496 to i64
  br label %283

283:                                              ; preds = %.lr.ph624, %366
  %indvars.iv735 = phi i64 [ 0, %.lr.ph624 ], [ %indvars.iv.next736, %366 ]
  %.0427622 = phi i32 [ 0, %.lr.ph624 ], [ %.1428, %366 ]
  %284 = invoke noalias noundef nonnull dereferenceable(57112) ptr @_Znwm(i64 noundef 57112) #15
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

285:                                              ; preds = %283
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %284, ptr noundef %1)
          to label %286 unwind label %318

286:                                              ; preds = %285
  %287 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %25)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

288:                                              ; preds = %286
  br i1 %287, label %289, label %.thread444

289:                                              ; preds = %288
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %284, ptr noundef nonnull %25)
          to label %290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

290:                                              ; preds = %289
  %291 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %284, i1 noundef zeroext false)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

292:                                              ; preds = %290
  br i1 %291, label %.preheader464, label %.thread440

.preheader464:                                    ; preds = %292
  %293 = getelementptr inbounds i8, ptr %284, i64 11076
  br label %294

294:                                              ; preds = %.preheader464, %320
  %295 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %284)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

296:                                              ; preds = %294
  %.not300 = icmp eq i64 %295, 0
  br i1 %.not300, label %.loopexit467, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %293, align 4
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %300, label %320

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18)
  br label %301

301:                                              ; preds = %301, %300
  %indvars.iv.i.i345 = phi i64 [ 0, %300 ], [ %indvars.iv.next.i.i346, %301 ]
  %302 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %indvars.iv.i.i345
  store ptr @.str.6, ptr %302, align 8
  %indvars.iv.next.i.i346 = add nuw nsw i64 %indvars.iv.i.i345, 1
  %exitcond.not.i.i347 = icmp eq i64 %indvars.iv.next.i.i346, 8
  br i1 %exitcond.not.i.i347, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i348, label %301, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i348: ; preds = %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %261, i8 0, i64 40, i1 false)
  store i32 102, ptr %262, align 8
  store i32 1, ptr %263, align 8
  store ptr %25, ptr %18, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %18)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

303:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i348
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18)
  %304 = getelementptr inbounds i8, ptr %284, i64 31189
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %.loopexit467

307:                                              ; preds = %303
  %308 = load i32, ptr %137, align 8
  %309 = getelementptr inbounds i8, ptr %284, i64 48824
  %310 = load i64, ptr %309, align 8
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %284, ptr noundef nonnull %39, ptr noundef null, i32 noundef %308, i64 noundef %310, i32 noundef 0)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %284, i64 31180
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %39, align 4
  %.not301 = icmp eq i32 %313, %314
  br i1 %.not301, label %.loopexit467, label %315

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17)
  br label %316

316:                                              ; preds = %316, %315
  %indvars.iv.i.i350 = phi i64 [ 0, %315 ], [ %indvars.iv.next.i.i351, %316 ]
  %317 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %indvars.iv.i.i350
  store ptr @.str.6, ptr %317, align 8
  %indvars.iv.next.i.i351 = add nuw nsw i64 %indvars.iv.i.i350, 1
  %exitcond.not.i.i352 = icmp eq i64 %indvars.iv.next.i.i351, 8
  br i1 %exitcond.not.i.i352, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i353, label %316, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i353: ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %264, i8 0, i64 40, i1 false)
  store i32 125, ptr %265, align 8
  store i32 1, ptr %266, align 8
  store ptr %25, ptr %17, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit354: ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17)
  br label %.thread440

318:                                              ; preds = %285
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %284) #16
  br label %.loopexit.split-lp

320:                                              ; preds = %297
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %284)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !18

.thread440:                                       ; preds = %292, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit354
  %321 = load ptr, ptr %284, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(8256) %284)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

325:                                              ; preds = %.thread440
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %40, ptr noundef nonnull %25, i64 noundef 2048)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

326:                                              ; preds = %325
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %40, ptr noundef nonnull @.str.3, i64 noundef 2048)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16)
  br label %328

328:                                              ; preds = %328, %327
  %indvars.iv.i.i355 = phi i64 [ 0, %327 ], [ %indvars.iv.next.i.i356, %328 ]
  %329 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %indvars.iv.i.i355
  store ptr @.str.6, ptr %329, align 8
  %indvars.iv.next.i.i356 = add nuw nsw i64 %indvars.iv.i.i355, 1
  %exitcond.not.i.i357 = icmp eq i64 %indvars.iv.next.i.i356, 8
  br i1 %exitcond.not.i.i357, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i358, label %328, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i358: ; preds = %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %267, i8 0, i64 40, i1 false)
  store i32 117, ptr %268, align 8
  store i32 1, ptr %269, align 8
  store ptr %25, ptr %16, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %16)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

330:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i358
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15)
  br label %331

331:                                              ; preds = %331, %330
  %indvars.iv.i.i360 = phi i64 [ 0, %330 ], [ %indvars.iv.next.i.i361, %331 ]
  %332 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.i360
  store ptr @.str.6, ptr %332, align 8
  %indvars.iv.next.i.i361 = add nuw nsw i64 %indvars.iv.i.i360, 1
  %exitcond.not.i.i362 = icmp eq i64 %indvars.iv.next.i.i361, 8
  br i1 %exitcond.not.i.i362, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %331, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %270, i8 0, i64 40, i1 false)
  store i32 119, ptr %271, align 8
  store ptr %25, ptr %15, align 8
  store i32 2, ptr %272, align 8
  store ptr %40, ptr %273, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15)
  %334 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef nonnull %25, ptr noundef nonnull %40)
          to label %.loopexit467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit467:                                     ; preds = %296, %303, %311, %333
  %.0254.shrunk443 = phi i1 [ false, %333 ], [ true, %311 ], [ true, %303 ], [ true, %296 ]
  %335 = load ptr, ptr %284, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(57108) %284, i64 noundef 0, i32 noundef 0)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %.loopexit467
  br i1 %.0254.shrunk443, label %364, label %.thread444

.thread444:                                       ; preds = %288, %338
  %339 = invoke noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %284, ptr noundef nonnull %25, i32 noundef 18)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

340:                                              ; preds = %.thread444
  br i1 %339, label %353, label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14)
  br label %342

342:                                              ; preds = %342, %341
  %indvars.iv.i.i363 = phi i64 [ 0, %341 ], [ %indvars.iv.next.i.i364, %342 ]
  %343 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %indvars.iv.i.i363
  store ptr @.str.6, ptr %343, align 8
  %indvars.iv.next.i.i364 = add nuw nsw i64 %indvars.iv.i.i363, 1
  %exitcond.not.i.i365 = icmp eq i64 %indvars.iv.next.i.i364, 8
  br i1 %exitcond.not.i.i365, label %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i366, label %342, !llvm.loop !11

_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i366: ; preds = %342
  %344 = getelementptr inbounds i8, ptr %14, i64 64
  %345 = getelementptr inbounds i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %344, i8 0, i64 40, i1 false)
  store i32 52, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %14, i64 100
  store i32 1, ptr %346, align 4
  store i32 %.0426.ph, ptr %344, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %14)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

347:                                              ; preds = %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i366
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13)
  br label %348

348:                                              ; preds = %348, %347
  %indvars.iv.i.i368 = phi i64 [ 0, %347 ], [ %indvars.iv.next.i.i369, %348 ]
  %349 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.i368
  store ptr @.str.6, ptr %349, align 8
  %indvars.iv.next.i.i369 = add nuw nsw i64 %indvars.iv.i.i368, 1
  %exitcond.not.i.i370 = icmp eq i64 %indvars.iv.next.i.i369, 8
  br i1 %exitcond.not.i.i370, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i371, label %348, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i371:     ; preds = %348
  %350 = getelementptr inbounds i8, ptr %13, i64 64
  %351 = getelementptr inbounds i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %350, i8 0, i64 40, i1 false)
  store i32 53, ptr %351, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i371
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13)
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %25)
          to label %.thread439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %340
  %354 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %indvars.iv735
  store i8 1, ptr %354, align 1
  %355 = add nsw i32 %.0427622, 1
  %356 = icmp eq i64 %indvars.iv735, %282
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %38, ptr noundef nonnull %25, i64 noundef 2048)
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

358:                                              ; preds = %357, %353
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  br label %359

359:                                              ; preds = %359, %358
  %indvars.iv.i.i373 = phi i64 [ 0, %358 ], [ %indvars.iv.next.i.i374, %359 ]
  %360 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i373
  store ptr @.str.6, ptr %360, align 8
  %indvars.iv.next.i.i374 = add nuw nsw i64 %indvars.iv.i.i373, 1
  %exitcond.not.i.i375 = icmp eq i64 %indvars.iv.next.i.i374, 8
  br i1 %exitcond.not.i.i375, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i376, label %359, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i376: ; preds = %359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %275, i8 0, i64 40, i1 false)
  store i32 123, ptr %276, align 8
  store i32 1, ptr %277, align 8
  store ptr %25, ptr %12, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

361:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i376
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  br label %362

362:                                              ; preds = %362, %361
  %indvars.iv.i.i378 = phi i64 [ 0, %361 ], [ %indvars.iv.next.i.i379, %362 ]
  %363 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i378
  store ptr @.str.6, ptr %363, align 8
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, 8
  br i1 %exitcond.not.i.i380, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i381, label %362, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i381: ; preds = %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %278, i8 0, i64 40, i1 false)
  store i32 151, ptr %279, align 8
  store i32 1, ptr %280, align 8
  store ptr %25, ptr %11, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit382: ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i381
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  br label %364

364:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit382, %338
  %.1428 = phi i32 [ %.0427622, %338 ], [ %355, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit382 ]
  %365 = getelementptr inbounds [256 x ptr], ptr %0, i64 0, i64 %indvars.iv735
  store ptr %284, ptr %365, align 8
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %25, i32 noundef 2048, i1 noundef zeroext %281)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

366:                                              ; preds = %364
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count
  br i1 %exitcond738.not, label %._crit_edge, label %283, !llvm.loop !19

._crit_edge:                                      ; preds = %366, %259
  %.0427.lcssa = phi i32 [ 0, %259 ], [ %.1428, %366 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  br label %367

367:                                              ; preds = %367, %._crit_edge
  %indvars.iv.i.i383 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i384, %367 ]
  %368 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i383
  store ptr @.str.6, ptr %368, align 8
  %indvars.iv.next.i.i384 = add nuw nsw i64 %indvars.iv.i.i383, 1
  %exitcond.not.i.i385 = icmp eq i64 %indvars.iv.next.i.i384, 8
  br i1 %exitcond.not.i.i385, label %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i386, label %367, !llvm.loop !11

_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i386: ; preds = %367
  %369 = getelementptr inbounds i8, ptr %10, i64 64
  %370 = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %369, i8 0, i64 40, i1 false)
  store i32 122, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %10, i64 100
  store i32 1, ptr %371, align 4
  store i32 %.0427.lcssa, ptr %369, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i386
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  %373 = icmp eq i32 %.0427.lcssa, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  br label %375

375:                                              ; preds = %375, %374
  %indvars.iv.i.i388 = phi i64 [ 0, %374 ], [ %indvars.iv.next.i.i389, %375 ]
  %376 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i388
  store ptr @.str.6, ptr %376, align 8
  %indvars.iv.next.i.i389 = add nuw nsw i64 %indvars.iv.i.i388, 1
  %exitcond.not.i.i390 = icmp eq i64 %indvars.iv.next.i.i389, 8
  br i1 %exitcond.not.i.i390, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i391, label %375, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i391:     ; preds = %375
  %377 = getelementptr inbounds i8, ptr %9, i64 64
  %378 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %377, i8 0, i64 40, i1 false)
  store i32 51, ptr %378, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit392:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i391
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  br label %.thread439

379:                                              ; preds = %372
  %380 = icmp sgt i32 %.0427.lcssa, %.0426.ph
  br i1 %380, label %381, label %392

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  br label %382

382:                                              ; preds = %382, %381
  %indvars.iv.i.i393 = phi i64 [ 0, %381 ], [ %indvars.iv.next.i.i394, %382 ]
  %383 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i393
  store ptr @.str.6, ptr %383, align 8
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 8
  br i1 %exitcond.not.i.i395, label %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i396, label %382, !llvm.loop !11

_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i396: ; preds = %382
  %384 = getelementptr inbounds i8, ptr %8, i64 64
  %385 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %384, i8 0, i64 40, i1 false)
  store i32 52, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %8, i64 100
  store i32 1, ptr %386, align 4
  store i32 %.0426.ph, ptr %384, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i396
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %388

388:                                              ; preds = %388, %387
  %indvars.iv.i.i398 = phi i64 [ 0, %387 ], [ %indvars.iv.next.i.i399, %388 ]
  %389 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i398
  store ptr @.str.6, ptr %389, align 8
  %indvars.iv.next.i.i399 = add nuw nsw i64 %indvars.iv.i.i398, 1
  %exitcond.not.i.i400 = icmp eq i64 %indvars.iv.next.i.i399, 8
  br i1 %exitcond.not.i.i400, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i401, label %388, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i401:     ; preds = %388
  %390 = getelementptr inbounds i8, ptr %7, i64 64
  %391 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %390, i8 0, i64 40, i1 false)
  store i32 54, ptr %391, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit402:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i401
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %.thread439

392:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %393

393:                                              ; preds = %393, %392
  %indvars.iv.i.i403 = phi i64 [ 0, %392 ], [ %indvars.iv.next.i.i404, %393 ]
  %394 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i403
  store ptr @.str.6, ptr %394, align 8
  %indvars.iv.next.i.i404 = add nuw nsw i64 %indvars.iv.i.i403, 1
  %exitcond.not.i.i405 = icmp eq i64 %indvars.iv.next.i.i404, 8
  br i1 %exitcond.not.i.i405, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i406, label %393, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i406:     ; preds = %393
  %395 = getelementptr inbounds i8, ptr %6, i64 64
  %396 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %395, i8 0, i64 40, i1 false)
  store i32 124, ptr %396, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i406
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %398 = add nsw i32 %.0270.ph496, %.0274.ph495
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph629.preheader, label %._crit_edge630

.lr.ph629.preheader:                              ; preds = %397
  %wide.trip.count742 = zext nneg i32 %398 to i64
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %412
  %indvars.iv739 = phi i64 [ 0, %.lr.ph629.preheader ], [ %indvars.iv.next740, %412 ]
  %.0252626 = phi i32 [ 0, %.lr.ph629.preheader ], [ %.1253, %412 ]
  %400 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %indvars.iv739
  %401 = load i8, ptr %400, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %407, label %403

403:                                              ; preds = %.lr.ph629
  %404 = getelementptr inbounds [256 x ptr], ptr %0, i64 0, i64 %indvars.iv739
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %412

407:                                              ; preds = %403, %.lr.ph629
  %408 = add nsw i32 %.0252626, 1
  %409 = sext i32 %.0252626 to i64
  %410 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 %409
  %411 = trunc nuw nsw i64 %indvars.iv739 to i32
  store i32 %411, ptr %410, align 4
  br label %412

412:                                              ; preds = %403, %407
  %.1253 = phi i32 [ %408, %407 ], [ %.0252626, %403 ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge630, label %.lr.ph629, !llvm.loop !20

._crit_edge630:                                   ; preds = %412, %397
  %.0252.lcssa = phi i32 [ 0, %397 ], [ %.1253, %412 ]
  %413 = sext i32 %398 to i64
  %414 = udiv i64 67108864, %413
  %415 = invoke noalias noundef nonnull dereferenceable(11336) ptr @_Znam(i64 noundef 11336) #15
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %._crit_edge630
  invoke void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273) %415, i32 noundef %.0274.ph495)
          to label %.critedge324.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge324.preheader:                           ; preds = %416
  %417 = getelementptr inbounds i8, ptr %0, i64 2048
  %418 = getelementptr inbounds i8, ptr %1, i64 57428
  %wide.trip.count747 = zext nneg i32 %398 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 11280
  %420 = getelementptr inbounds i8, ptr %415, i64 11296
  %421 = getelementptr inbounds i8, ptr %415, i64 11300
  %422 = getelementptr inbounds i8, ptr %415, i64 11304
  %423 = getelementptr inbounds i8, ptr %415, i64 11312
  %424 = getelementptr inbounds i8, ptr %415, i64 11320
  %425 = getelementptr inbounds i8, ptr %415, i64 11328
  %wide.trip.count752 = zext nneg i32 %.0270.ph496 to i64
  br label %.critedge324

.critedge324.loopexit:                            ; preds = %507, %.preheader454
  br label %.critedge324, !llvm.loop !21

.critedge324:                                     ; preds = %.critedge324.preheader, %.critedge324.loopexit
  %.0250 = phi i64 [ %463, %.critedge324.loopexit ], [ 0, %.critedge324.preheader ]
  %.0248 = phi i32 [ %.1249, %.critedge324.loopexit ], [ -1, %.critedge324.preheader ]
  invoke void @_Z4Waitv()
          to label %.preheader458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader458:                                    ; preds = %.critedge324
  br i1 %399, label %.lr.ph634, label %.thread766

.thread766:                                       ; preds = %.preheader458
  call void @_ZdaPv(ptr noundef nonnull %415) #16
  br label %._crit_edge648

.lr.ph634:                                        ; preds = %.preheader458, %453
  %indvars.iv744 = phi i64 [ %indvars.iv.next745, %453 ], [ 0, %.preheader458 ]
  %.0243632 = phi i32 [ %.1244, %453 ], [ 0, %.preheader458 ]
  %426 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %indvars.iv744
  %427 = load i8, ptr %426, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %433, label %429

429:                                              ; preds = %.lr.ph634
  %430 = getelementptr inbounds [256 x ptr], ptr %0, i64 0, i64 %indvars.iv744
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %429, %.lr.ph634
  %434 = mul nuw nsw i64 %414, %indvars.iv744
  %435 = load ptr, ptr %417, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 %434
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %436, i8 0, i64 %414, i1 false)
  br label %453

437:                                              ; preds = %429
  %438 = mul nuw nsw i64 %414, %indvars.iv744
  %439 = load ptr, ptr %417, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 %438
  %441 = load ptr, ptr %431, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef i32 %443(ptr noundef nonnull align 8 dereferenceable(8256) %431, ptr noundef nonnull %440, i64 noundef %414)
          to label %445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

445:                                              ; preds = %437
  %446 = sext i32 %444 to i64
  %.not299 = icmp eq i64 %414, %446
  br i1 %.not299, label %452, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %417, align 8
  %449 = getelementptr i8, ptr %448, i64 %438
  %450 = getelementptr i8, ptr %449, i64 %446
  %451 = sub nsw i64 %414, %446
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %450, i8 0, i64 %451, i1 false)
  br label %452

452:                                              ; preds = %447, %445
  %spec.select325 = call i32 @llvm.smax.i32(i32 %444, i32 %.0243632)
  br label %453

453:                                              ; preds = %452, %433
  %.1244 = phi i32 [ %.0243632, %433 ], [ %spec.select325, %452 ]
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count747
  br i1 %exitcond748.not, label %._crit_edge635, label %.lr.ph634, !llvm.loop !22

._crit_edge635:                                   ; preds = %453
  %454 = icmp eq i32 %.1244, 0
  br i1 %454, label %508, label %455

455:                                              ; preds = %._crit_edge635
  %456 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %.0250, i64 noundef %.0256.ph.ph)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

457:                                              ; preds = %455
  %458 = load i8, ptr %418, align 4
  %459 = trunc i8 %458 to i1
  %.not = icmp eq i32 %456, %.0248
  %or.cond326 = select i1 %459, i1 true, i1 %.not
  br i1 %or.cond326, label %461, label %460

460:                                              ; preds = %457
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef nonnull @.str.5, i64 noundef %.0250, i64 noundef %.0256.ph.ph)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

461:                                              ; preds = %460, %457
  %.1249 = phi i32 [ %.0248, %457 ], [ %456, %460 ]
  %462 = zext nneg i32 %.1244 to i64
  %463 = add nuw nsw i64 %.0250, %462
  %464 = icmp sgt i32 %.1244, 0
  br i1 %464, label %.preheader.lr.ph.i, label %.preheader454

.preheader454:                                    ; preds = %.loopexit453, %461
  br i1 %260, label %.lr.ph643, label %.critedge324.loopexit

.preheader.lr.ph.i:                               ; preds = %461
  %465 = load ptr, ptr %417, align 8
  store ptr %465, ptr %419, align 8
  store i32 0, ptr %420, align 8
  store i32 %.1244, ptr %421, align 4
  store i32 %398, ptr %422, align 8
  store i64 %414, ptr %423, align 8
  store ptr %41, ptr %424, align 8
  store i32 %.0252.lcssa, ptr %425, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge19.i, %.preheader.lr.ph.i
  %466 = phi i32 [ %.0252.lcssa, %.preheader.lr.ph.i ], [ %493, %._crit_edge19.i ]
  %indvars.iv26.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next27.i, %._crit_edge19.i ]
  %467 = load i32, ptr %422, align 8
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph.i408, label %._crit_edge.i

.lr.ph.i408:                                      ; preds = %.preheader.i
  %469 = load ptr, ptr %419, align 8
  %470 = load i64, ptr %423, align 8
  %invariant.gep.i = getelementptr i8, ptr %469, i64 %indvars.iv26.i
  %wide.trip.count.i = zext nneg i32 %467 to i64
  br label %471

471:                                              ; preds = %471, %.lr.ph.i408
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i408 ], [ %indvars.iv.next.i, %471 ]
  %472 = mul i64 %indvars.iv.i, %470
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %472
  %473 = load i8, ptr %gep.i, align 1
  %474 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  store i8 %473, ptr %474, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %471, !llvm.loop !23

._crit_edge.i:                                    ; preds = %471, %.preheader.i
  %475 = load ptr, ptr %424, align 8
  %476 = invoke noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273) %415, ptr noundef nonnull %5, i32 noundef %467, ptr noundef %475, i32 noundef %466)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %._crit_edge.i
  %477 = load i32, ptr %425, align 8
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph18.i, label %._crit_edge19.i

.lr.ph18.i:                                       ; preds = %.noexc, %.lr.ph18.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph18.i ], [ 0, %.noexc ]
  %479 = load ptr, ptr %424, align 8
  %480 = getelementptr inbounds i32, ptr %479, i64 %indvars.iv23.i
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = load ptr, ptr %419, align 8
  %486 = load i64, ptr %423, align 8
  %487 = mul i64 %486, %482
  %488 = getelementptr i8, ptr %485, i64 %487
  %489 = getelementptr i8, ptr %488, i64 %indvars.iv26.i
  store i8 %484, ptr %489, align 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %490 = load i32, ptr %425, align 8
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next24.i, %491
  br i1 %492, label %.lr.ph18.i, label %._crit_edge19.i, !llvm.loop !24

._crit_edge19.i:                                  ; preds = %.lr.ph18.i, %.noexc
  %493 = phi i32 [ %477, %.noexc ], [ %490, %.lr.ph18.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %494 = load i32, ptr %421, align 4
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next27.i, %495
  br i1 %496, label %.preheader.i, label %.loopexit453, !llvm.loop !25

.loopexit453:                                     ; preds = %._crit_edge19.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %.preheader454

.lr.ph643:                                        ; preds = %.preheader454, %507
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %507 ], [ 0, %.preheader454 ]
  %497 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %indvars.iv749
  %498 = load i8, ptr %497, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %507

500:                                              ; preds = %.lr.ph643
  %501 = getelementptr inbounds [256 x ptr], ptr %0, i64 0, i64 %indvars.iv749
  %502 = load ptr, ptr %501, align 8
  %503 = mul nuw nsw i64 %414, %indvars.iv749
  %504 = load ptr, ptr %417, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 %503
  %506 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %502, ptr noundef nonnull %505, i64 noundef %462)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

507:                                              ; preds = %.lr.ph643, %500
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count752
  br i1 %exitcond753.not, label %.critedge324.loopexit, label %.lr.ph643, !llvm.loop !26

508:                                              ; preds = %._crit_edge635
  call void @_ZdaPv(ptr noundef nonnull %415) #16
  br i1 %399, label %.lr.ph647, label %._crit_edge648

.lr.ph647:                                        ; preds = %508
  %509 = trunc nuw i8 %.1229 to i1
  %wide.trip.count758 = zext nneg i32 %398 to i64
  br label %510

510:                                              ; preds = %.lr.ph647, %535
  %indvars.iv755 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next756, %535 ]
  %511 = getelementptr inbounds [256 x ptr], ptr %0, i64 0, i64 %indvars.iv755
  %512 = load ptr, ptr %511, align 8
  %.not298 = icmp eq ptr %512, null
  br i1 %.not298, label %535, label %513

513:                                              ; preds = %510
  br i1 %509, label %514, label %.loopexit

514:                                              ; preds = %513
  %515 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %indvars.iv755
  %516 = load i8, ptr %515, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %.loopexit

518:                                              ; preds = %514
  %519 = load ptr, ptr %512, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(8256) %512)
          to label %523 unwind label %.loopexit.split-lp.loopexit

523:                                              ; preds = %518
  %524 = add nsw i64 %522, -7
  %525 = load ptr, ptr %512, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 40
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8256) %512, i64 noundef %524, i32 noundef 0)
          to label %.preheader446 unwind label %.loopexit.split-lp.loopexit

.preheader446:                                    ; preds = %523, %528
  %.0224644 = phi i32 [ %529, %528 ], [ 0, %523 ]
  invoke void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256) %512, i8 noundef zeroext 0)
          to label %528 unwind label %.loopexit447

528:                                              ; preds = %.preheader446
  %529 = add nuw nsw i32 %.0224644, 1
  %exitcond754.not = icmp eq i32 %529, 7
  br i1 %exitcond754.not, label %.loopexit, label %.preheader446, !llvm.loop !27

.loopexit:                                        ; preds = %528, %514, %513
  %530 = load ptr, ptr %512, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = invoke noundef zeroext i1 %532(ptr noundef nonnull align 8 dereferenceable(8256) %512)
          to label %534 unwind label %.loopexit.split-lp.loopexit

534:                                              ; preds = %.loopexit
  store ptr null, ptr %511, align 8
  br label %535

535:                                              ; preds = %510, %534
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %._crit_edge648, label %510, !llvm.loop !28

._crit_edge648:                                   ; preds = %535, %.thread766, %508
  %536 = load i32, ptr %38, align 16
  %.not296 = icmp eq i32 %536, 0
  br i1 %.not296, label %.thread439, label %537

537:                                              ; preds = %._crit_edge648
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %42, ptr noundef %1)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

538:                                              ; preds = %537
  %539 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %42, ptr noundef nonnull %38, i32 noundef 1)
          to label %540 unwind label %557

540:                                              ; preds = %538
  br i1 %539, label %541, label %564

541:                                              ; preds = %540
  %542 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %42, i1 noundef zeroext true)
          to label %543 unwind label %557

543:                                              ; preds = %541
  br i1 %542, label %544, label %564

544:                                              ; preds = %543
  %545 = invoke noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %42, i32 noundef 5)
          to label %546 unwind label %557

546:                                              ; preds = %544
  %.not297 = icmp eq i64 %545, 0
  br i1 %.not297, label %564, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds i8, ptr %42, i64 48832
  %549 = load i64, ptr %548, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %42, i64 noundef %549, i32 noundef 0)
          to label %550 unwind label %557

550:                                              ; preds = %547
  %551 = invoke noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %42, ptr noundef nonnull %43, i64 noundef 8192)
          to label %.preheader unwind label %557

.preheader:                                       ; preds = %550
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph650.preheader, label %.critedge16

.lr.ph650.preheader:                              ; preds = %.preheader
  %wide.trip.count763 = zext nneg i32 %551 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %556
  %indvars.iv760 = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next761, %556 ]
  %553 = getelementptr inbounds [8192 x i8], ptr %43, i64 0, i64 %indvars.iv760
  %554 = load i8, ptr %553, align 1
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %.critedge16.loopexit

556:                                              ; preds = %.lr.ph650
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %.critedge16.thread, label %.lr.ph650, !llvm.loop !29

557:                                              ; preds = %562, %.critedge16.thread, %550, %547, %544, %541, %538
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %42) #14
  br label %.loopexit.split-lp

.critedge16.loopexit:                             ; preds = %.lr.ph650
  %559 = trunc nuw nsw i64 %indvars.iv760 to i32
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %559, %.critedge16.loopexit ]
  %560 = icmp eq i32 %.0.lcssa, %551
  br i1 %560, label %.critedge16.thread, label %564

.critedge16.thread:                               ; preds = %556, %.critedge16
  %561 = load i64, ptr %548, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %42, i64 noundef %561, i32 noundef 0)
          to label %562 unwind label %557

562:                                              ; preds = %.critedge16.thread
  %563 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %42)
          to label %564 unwind label %557

564:                                              ; preds = %.critedge16, %562, %546, %543, %540
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %42) #14
  br label %.thread439

.thread439:                                       ; preds = %250, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit402, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit392, %_Z5uiMsgIJRPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %._crit_edge648, %564, %352, %258
  %.0223 = phi i1 [ false, %_Z5uiMsgIJRPwRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %258 ], [ false, %352 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit392 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit402 ], [ true, %564 ], [ true, %._crit_edge648 ], [ false, %250 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %31) #14
  br label %565

.loopexit.split-lp:                               ; preds = %.loopexit447, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %557, %318, %241, %.loopexit.split-lp476
  %.pn310 = phi { ptr, i32 } [ %lpad.phi479, %.loopexit.split-lp476 ], [ %242, %241 ], [ %319, %318 ], [ %558, %557 ], [ %lpad.loopexit, %.loopexit447 ], [ %lpad.loopexit448, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit451, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit455, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit461, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit465, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit468, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit472, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit485, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp492, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp501, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %lpad.loopexit507, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp508, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.loopexit.split-lp ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %31) #14
  br label %566

565:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %99, %.thread439
  %.1 = phi i1 [ %.0223, %.thread439 ], [ false, %99 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %29) #14
  ret i1 %.1

566:                                              ; preds = %.loopexit.split-lp, %100
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %.loopexit.split-lp ], [ %101, %100 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %29) #14
  br label %567

567:                                              ; preds = %566, %96
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310.pn, %566 ], [ %.pn, %96 ]
  resume { ptr, i32 } %.pn310.pn.pn
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z6GetExtPKw(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) local_unnamed_addr #3

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #3

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

declare noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #3

declare noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #3

declare void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #3

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #3

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #3

declare void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare noundef i32 @_Z5atoiwPKw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #3

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #3

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #3

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_Z4Waitv() local_unnamed_addr #3

declare noundef i32 @_Z9ToPercentll(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z17uiProcessProgressPKcll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8RSEncode9DecodeBufEv(ptr noundef nonnull align 8 dereferenceable(11332) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 11300
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 11304
  %9 = getelementptr inbounds i8, ptr %0, i64 11280
  %10 = getelementptr inbounds i8, ptr %0, i64 11312
  %11 = getelementptr inbounds i8, ptr %0, i64 11320
  %12 = getelementptr inbounds i8, ptr %0, i64 11328
  %13 = sext i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge19
  %indvars.iv26 = phi i64 [ %13, %.preheader.lr.ph ], [ %indvars.iv.next27, %._crit_edge19 ]
  %14 = load i32, ptr %8, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %invariant.gep = getelementptr i8, ptr %16, i64 %indvars.iv26
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = mul i64 %17, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %19
  %20 = load i8, ptr %gep, align 1
  %21 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %20, ptr %21, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !23

._crit_edge:                                      ; preds = %18, %.preheader
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 8
  %24 = call noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef nonnull %2, i32 noundef %14, ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %12, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph18 ], [ 0, %._crit_edge ]
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv23
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = mul i64 %34, %30
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr i8, ptr %36, i64 %indvars.iv26
  store i8 %32, ptr %37, align 1
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %38 = load i32, ptr %12, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next24, %39
  br i1 %40, label %.lr.ph18, label %._crit_edge19, !llvm.loop !24

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next27, %42
  br i1 %43, label %.preheader, label %._crit_edge21, !llvm.loop !25

._crit_edge21:                                    ; preds = %._crit_edge19, %1
  ret void
}

declare noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) local_unnamed_addr #3

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes34TestEP11CommandDataPKw(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %class.File, align 8
  %7 = alloca i32, align 4
  %8 = tail call noundef ptr @_Z6GetExtPKw(ptr noundef %2)
  %9 = icmp ne ptr %8, null
  %.01114.i = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = icmp ugt ptr %.01114.i, %2
  %or.cond.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL13IsNewStyleRevPKw.exit.thread

.lr.ph.i:                                         ; preds = %3, %22
  %.01117.i = phi ptr [ %.011.i, %22 ], [ %.01114.i, %3 ]
  %.016.i = phi i32 [ %.1.i, %22 ], [ 0, %3 ]
  %.pn15.i = phi ptr [ %.01117.i, %22 ], [ %8, %3 ]
  %11 = load i32, ptr %.01117.i, align 4
  %12 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %11)
  br i1 %12, label %22, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load i32, ptr %.01117.i, align 4
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %16, label %_ZL13IsNewStyleRevPKw.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.pn15.i, i64 -8
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %18)
  br i1 %19, label %20, label %_ZL13IsNewStyleRevPKw.exit

20:                                               ; preds = %16
  %21 = add nsw i32 %.016.i, 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i
  %.1.i = phi i32 [ %.016.i, %.lr.ph.i ], [ %21, %20 ]
  %.011.i = getelementptr inbounds i8, ptr %.01117.i, i64 -4
  %23 = icmp ugt ptr %.011.i, %2
  br i1 %23, label %.lr.ph.i, label %_ZL13IsNewStyleRevPKw.exit, !llvm.loop !9

_ZL13IsNewStyleRevPKw.exit:                       ; preds = %13, %16, %22
  %.0.lcssa.ph.i = phi i32 [ %.1.i, %22 ], [ %.016.i, %16 ], [ %.016.i, %13 ]
  %24 = icmp slt i32 %.0.lcssa.ph.i, 2
  br i1 %24, label %_ZL13IsNewStyleRevPKw.exit.thread, label %25

25:                                               ; preds = %_ZL13IsNewStyleRevPKw.exit
  tail call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %2, ptr noundef %2)
  br label %.loopexit20

_ZL13IsNewStyleRevPKw.exit.thread:                ; preds = %3, %_ZL13IsNewStyleRevPKw.exit
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 2048)
  %26 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %26, label %.lr.ph, label %.loopexit20

.lr.ph:                                           ; preds = %_ZL13IsNewStyleRevPKw.exit.thread
  %27 = getelementptr inbounds i8, ptr %1, i64 57428
  %28 = getelementptr inbounds i8, ptr %4, i64 64
  %29 = getelementptr inbounds i8, ptr %4, i64 104
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %64
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6)
  %33 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %6, ptr noundef nonnull %5, i32 noundef 0)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  br i1 %33, label %37, label %35

35:                                               ; preds = %34
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %5)
          to label %64 unwind label %.loopexit.split-lp, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %32, %35, %37, %40, %41, %43, %52, %62, %63, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #14
  resume { ptr, i32 } %lpad.phi

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  br i1 %38, label %40, label %.thread

.thread:                                          ; preds = %39
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #14
  br label %.loopexit20

40:                                               ; preds = %39
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %6, i64 noundef 0, i32 noundef 2)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %40
  %42 = invoke noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  %44 = add nsw i64 %42, -4
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %6, i64 noundef %44, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %43, %46
  %.023 = phi i32 [ %51, %46 ], [ 0, %43 ]
  %.01422 = phi i32 [ %50, %46 ], [ 0, %43 ]
  %45 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %.preheader
  %47 = zext i8 %45 to i32
  %48 = shl nuw nsw i32 %.023, 3
  %49 = shl nuw i32 %47, %48
  %50 = or i32 %49, %.01422
  %51 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %51, 4
  br i1 %exitcond.not, label %52, label %.preheader, !llvm.loop !31

52:                                               ; preds = %46
  %53 = load i8, ptr %27, align 4
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 0, i32 4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1, i64 noundef %44, i32 noundef %55)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %50, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %60

60:                                               ; preds = %60, %59
  %indvars.iv.i.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %61, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %60, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store i32 3, ptr %29, align 8
  store ptr %5, ptr %4, align 8
  store i32 2, ptr %30, align 8
  store ptr %5, ptr %31, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %56, %62
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext false)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63, %35
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #14
  %65 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %65, label %32, label %.loopexit20

.loopexit20:                                      ; preds = %64, %_ZL13IsNewStyleRevPKw.exit.thread, %.thread, %25
  ret void
}

declare void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes5C2EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture readnone %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 1, ptr %6, align 4
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #15
          to label %.lr.ph.preheader unwind label %16

.lr.ph.preheader:                                 ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %7, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.RecRSThreadData, ptr %9, i64 %indvars.iv
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.RecRSThreadData, ptr %11, i64 %indvars.iv, i32 1
  store ptr null, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !32

16:                                               ; preds = %20, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5ArrayI10RecVolItemED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #14
  br label %_ZN5ArrayI10RecVolItemED2Ev.exit

_ZN5ArrayI10RecVolItemED2Ev.exit:                 ; preds = %16, %19
  resume { ptr, i32 } %17

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %2, label %24, label %20

20:                                               ; preds = %._crit_edge
  %21 = invoke noalias noundef nonnull dereferenceable(67108865) ptr @_Znam(i64 noundef 67108865) #15
          to label %22 unwind label %16

22:                                               ; preds = %20
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11RecVolumes5D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  br label %32

.lr.ph:                                           ; preds = %11, %27
  %17 = phi i64 [ %28, %27 ], [ %13, %11 ]
  %18 = phi i64 [ %30, %27 ], [ 0, %11 ]
  %.0613 = phi i32 [ %29, %27 ], [ 0, %11 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %struct.RecVolItem, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8256) %21) #14
  %.pre = load i64, ptr %12, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %23
  %28 = phi i64 [ %17, %.lr.ph ], [ %.pre, %23 ]
  %29 = add i32 %.0613, 1
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %.lr.ph, label %.preheader, !llvm.loop !33

32:                                               ; preds = %.lr.ph15, %39
  %33 = phi i32 [ %15, %.lr.ph15 ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next, %39 ]
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.RecRSThreadData, ptr %34, i64 %indvars.iv, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  tail call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #14
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  %.pre18 = load i32, ptr %14, align 4
  br label %39

39:                                               ; preds = %32, %38
  %40 = phi i32 [ %33, %32 ], [ %.pre18, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %indvars.iv.next, %41
  br i1 %42, label %32, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %39, %.preheader
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %46, %._crit_edge
  %48 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN5ArrayI10RecVolItemED2Ev.exit, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #14
  br label %_ZN5ArrayI10RecVolItemED2Ev.exit

_ZN5ArrayI10RecVolItemED2Ev.exit:                 ; preds = %47, %49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes59ProcessRSEP11CommandDatajPKhjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %4, 12
  %11 = tail call i32 @llvm.umin.i32(i32 %9, i32 %10)
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %12 = zext nneg i32 %spec.store.select1 to i64
  %13 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = udiv i32 %4, %spec.store.select1
  %15 = and i32 %14, 1
  %16 = add i32 %15, %14
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %16, i32 4096)
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 76
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = zext i32 %spec.store.select to i64
  %22 = add nsw i32 %spec.store.select1, -1
  %23 = zext nneg i32 %22 to i64
  %.in.v.i = select i1 %5, i64 76, i64 96
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.v.i
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit
  %.04350 = phi i64 [ 0, %.lr.ph ], [ %.0, %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit ]
  %.04449 = phi i64 [ 0, %.lr.ph ], [ %66, %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.RecRSThreadData, ptr %27, i64 %.04449
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %34 unwind label %40

34:                                               ; preds = %32
  store ptr %33, ptr %29, align 8
  %35 = load i32, ptr %18, align 8
  %36 = load i32, ptr %19, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = select i1 %5, ptr null, ptr %37
  %39 = tail call noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %35, i32 noundef %36, ptr noundef %38)
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  resume { ptr, i32 } %41

42:                                               ; preds = %34, %26
  %43 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 %2, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 16
  store i8 %7, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %28, i64 32
  store i64 %.04350, ptr %46, align 8
  %47 = add nuw nsw i64 %.04350, %21
  %48 = icmp ugt i64 %47, %13
  %49 = icmp eq i64 %.04449, %23
  %or.cond = select i1 %48, i1 true, i1 %49
  %.0 = select i1 %or.cond, i64 %13, i64 %47
  %50 = sub nsw i64 %.0, %.04350
  %51 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %.in.i, align 4
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %wide.trip.count.i = zext i32 %52 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = load ptr, ptr %29, align 8
  %55 = load i32, ptr %43, align 4
  %56 = load ptr, ptr %44, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load ptr, ptr %24, align 8
  %60 = load i64, ptr %25, align 8
  %61 = mul i64 %60, %indvars.iv.i
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %64 = load i64, ptr %51, align 8
  %65 = trunc nuw i64 %indvars.iv.i to i32
  tail call void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %55, i32 noundef %65, ptr noundef %58, ptr noundef %63, i64 noundef %64)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit, label %53, !llvm.loop !35

_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit: ; preds = %53, %42
  %66 = add nuw nsw i64 %.04449, 1
  %67 = icmp ult i64 %66, %12
  %68 = icmp ult i64 %.0, %13
  %69 = and i1 %67, %68
  br i1 %69, label %26, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit, %6
  ret void
}

declare void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %.in.v = select i1 %5, i64 76, i64 96
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %6 = load i32, ptr %.in, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = mul i64 %21, %indvars.iv
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = load i64, ptr %13, align 8
  %26 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %26, ptr noundef %19, ptr noundef %24, i64 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !35

._crit_edge:                                      ; preds = %14, %2
  ret void
}

declare void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11RecVolumes57RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca %class.uiMsgStore, align 8
  %9 = alloca %class.uiMsgStore, align 8
  %10 = alloca %class.uiMsgStore, align 8
  %11 = alloca %class.uiMsgStore, align 8
  %12 = alloca %class.uiMsgStore, align 8
  %13 = alloca %class.uiMsgStore, align 8
  %14 = alloca %class.uiMsgStore, align 8
  %15 = alloca %class.uiMsgStore, align 8
  %16 = alloca %class.uiMsgStore, align 8
  %17 = alloca %class.uiMsgStore, align 8
  %18 = alloca %class.uiMsgStore, align 8
  %19 = alloca %class.uiMsgStore, align 8
  %20 = alloca [2048 x i32], align 16
  %21 = alloca [2048 x i32], align 16
  %22 = alloca [2048 x i32], align 16
  %23 = alloca %class.FindFile, align 8
  %24 = alloca %struct.FindData, align 8
  %25 = alloca i32, align 4
  %26 = alloca [2048 x i32], align 16
  %27 = alloca i8, align 1
  %28 = alloca %class.RSCoder16, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %20, ptr noundef %2, i64 noundef 2048)
  %29 = call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef nonnull %20)
  br label %30

30:                                               ; preds = %32, %4
  %.0162 = phi ptr [ %29, %4 ], [ %33, %32 ]
  %31 = icmp ugt ptr %.0162, %20
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.0162, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %34)
  br i1 %35, label %30, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %30, %32
  %36 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %20)
  %.not209 = icmp ugt ptr %.0162, %36
  br i1 %.not209, label %37, label %513

37:                                               ; preds = %.critedge
  %38 = ptrtoint ptr %.0162 to i64
  %39 = ptrtoint ptr %20 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = sub nsw i64 2048, %41
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %.0162, ptr noundef nonnull @.str.1, i64 noundef %42)
  store i32 0, ptr %21, align 16
  store i32 0, ptr %22, align 16
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %23, ptr noundef nonnull %20)
          to label %43 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %24, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %24, i64 8204
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %43
  %.0314.ph.ph = phi i32 [ 0, %43 ], [ %.1315329, %.outer.outer.backedge ]
  %.0166.ph.ph = phi i64 [ 0, %43 ], [ %.2168331, %.outer.outer.backedge ]
  %49 = icmp eq i32 %.0314.ph.ph, 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.thread
  br label %50

50:                                               ; preds = %.outer, %.critedge2
  %51 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %23, ptr noundef nonnull %24, i1 noundef zeroext false)
          to label %52 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

52:                                               ; preds = %50
  br i1 %51, label %53, label %164

53:                                               ; preds = %52
  invoke void @_Z4Waitv()
          to label %54 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

54:                                               ; preds = %53
  %55 = invoke noalias noundef nonnull dereferenceable(57112) ptr @_Znwm(i64 noundef 57112) #15
          to label %56 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

56:                                               ; preds = %54
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %55, ptr noundef %1)
          to label %57 unwind label %72

57:                                               ; preds = %56
  %58 = load i8, ptr %45, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %55, ptr noundef nonnull %24)
          to label %62 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

62:                                               ; preds = %60
  br i1 %61, label %63, label %.thread

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef nonnull %24, ptr noundef nonnull @.str.9)
          to label %65 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

65:                                               ; preds = %63
  br i1 %64, label %66, label %80

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %55, i1 noundef zeroext %49)
          to label %68 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

68:                                               ; preds = %66
  %.not221 = icmp eq i32 %67, 0
  br i1 %.not221, label %.thread, label %69

69:                                               ; preds = %68
  br i1 %49, label %70, label %74

70:                                               ; preds = %69
  %71 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %55)
          to label %74 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.loopexit345:                                     ; preds = %303, %308, %310, %317, %329, %338, %341, %347, %350, %352, %355, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i281, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i291, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i297
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp346.loopexit:                   ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i245, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i239, %220, %204
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp346.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %50, %53, %54, %60, %63, %80, %86, %103, %108
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %142, %.noexc, %131, %148, %66
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %159, %79, %70
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i275, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i269, %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i263, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i257, %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i251, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %._crit_edge407, %._crit_edge402, %177, %176, %37
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %.loopexit.split-lp346

74:                                               ; preds = %70, %69
  %.1167 = phi i64 [ %.0166.ph.ph, %69 ], [ %71, %70 ]
  %75 = add i32 %.0314.ph.ph, 1
  %76 = call i64 @wcslen(ptr noundef nonnull %24) #17
  %77 = call i64 @wcslen(ptr noundef nonnull %22) #17
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %.thread325

79:                                               ; preds = %74
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %22, ptr noundef nonnull %24, i64 noundef 2048)
          to label %.thread325 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %65
  %81 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %55, i1 noundef zeroext true)
          to label %82 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

82:                                               ; preds = %80
  br i1 %81, label %83, label %.thread

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %55, i64 48856
  %85 = load i64, ptr %84, align 8
  %.not219 = icmp eq i64 %85, 0
  br i1 %.not219, label %86, label %89

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef nonnull %24, ptr noundef nonnull @.str.10)
          to label %88 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

88:                                               ; preds = %86
  br i1 %87, label %89, label %.thread

89:                                               ; preds = %88, %83
  %90 = getelementptr inbounds i8, ptr %55, i64 48845
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %55, i64 48864
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19)
  br label %98

98:                                               ; preds = %98, %97
  %indvars.iv.i.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.i, %98 ]
  %99 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %99, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %98, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %98
  %100 = getelementptr inbounds i8, ptr %19, i64 64
  %101 = getelementptr inbounds i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 0, i64 40, i1 false)
  store i32 47, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %19, i64 96
  store i32 1, ptr %102, align 8
  store ptr %20, ptr %19, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %19)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19)
  br label %.thread332

103:                                              ; preds = %89, %93
  %104 = getelementptr inbounds i8, ptr %55, i64 13656
  store i8 0, ptr %104, align 8
  %105 = load ptr, ptr %55, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(57108) %55, i64 noundef 0, i32 noundef 0)
          to label %108 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

108:                                              ; preds = %103
  %109 = invoke noundef ptr @_Z13GetVolNumPartPKw(ptr noundef nonnull %24)
          to label %.preheader353 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.preheader353:                                    ; preds = %108
  %.not220387 = icmp ult ptr %109, %24
  br i1 %.not220387, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader353, %113
  %.0188390 = phi ptr [ %119, %113 ], [ %109, %.preheader353 ]
  %.0190389 = phi i32 [ %117, %113 ], [ 0, %.preheader353 ]
  %.0191388 = phi i32 [ %118, %113 ], [ 1, %.preheader353 ]
  %110 = load i32, ptr %.0188390, align 4
  %111 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %110)
          to label %112 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit

112:                                              ; preds = %.lr.ph
  br i1 %111, label %113, label %.critedge2

113:                                              ; preds = %112
  %114 = load i32, ptr %.0188390, align 4
  %115 = add nsw i32 %114, -48
  %116 = mul i32 %115, %.0191388
  %117 = add i32 %116, %.0190389
  %118 = mul i32 %.0191388, 10
  %119 = getelementptr inbounds i8, ptr %.0188390, i64 -4
  %.not220 = icmp ult ptr %119, %24
  br i1 %.not220, label %.critedge2, label %.lr.ph, !llvm.loop !38

.critedge2:                                       ; preds = %112, %113, %.preheader353
  %.0190.lcssa = phi i32 [ 0, %.preheader353 ], [ %117, %113 ], [ %.0190389, %112 ]
  %120 = add i32 %.0190.lcssa, -65536
  %or.cond = icmp ult i32 %120, -65535
  br i1 %or.cond, label %50, label %121, !llvm.loop !39

121:                                              ; preds = %.critedge2
  %122 = load i64, ptr %46, align 8
  %123 = zext nneg i32 %.0190.lcssa to i64
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %.loopexit352

125:                                              ; preds = %121
  %126 = load i64, ptr %47, align 8
  %127 = icmp ult i64 %126, %123
  store i64 %123, ptr %46, align 8
  br i1 %127, label %128, label %.lr.ph394.preheader

128:                                              ; preds = %125
  %129 = load i64, ptr %48, align 8
  %.not.i.i = icmp ne i64 %129, 0
  %130 = icmp ult i64 %129, %123
  %or.cond.i.i = and i1 %.not.i.i, %130
  br i1 %or.cond.i.i, label %131, label %132

131:                                              ; preds = %128
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.14, i64 noundef %129)
          to label %.noexc unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %131
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc226 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %.noexc
  %.pre.i.i = load i64, ptr %47, align 8
  %.pre10.i.i = load i64, ptr %46, align 8
  br label %132

132:                                              ; preds = %.noexc226, %128
  %133 = phi i64 [ %.pre10.i.i, %.noexc226 ], [ %123, %128 ]
  %134 = phi i64 [ %.pre.i.i, %.noexc226 ], [ %126, %128 ]
  %135 = lshr i64 %134, 2
  %136 = add i64 %134, 32
  %137 = add i64 %136, %135
  %..i.i = call i64 @llvm.umax.i64(i64 %133, i64 %137)
  %138 = load ptr, ptr %0, align 8
  %139 = mul i64 %..i.i, 8224
  %140 = call ptr @realloc(ptr noundef %138, i64 noundef %139) #18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %_ZN5ArrayI10RecVolItemE3AddEm.exit.i

142:                                              ; preds = %132
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayI10RecVolItemE3AddEm.exit.i unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

_ZN5ArrayI10RecVolItemE3AddEm.exit.i:             ; preds = %142, %132
  store ptr %140, ptr %0, align 8
  store i64 %..i.i, ptr %47, align 8
  br label %.lr.ph394.preheader

.lr.ph394.preheader:                              ; preds = %_ZN5ArrayI10RecVolItemE3AddEm.exit.i, %125
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %.0189393 = phi i64 [ %145, %.lr.ph394 ], [ %122, %.lr.ph394.preheader ]
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds %struct.RecVolItem, ptr %143, i64 %.0189393
  store ptr null, ptr %144, align 8
  %145 = add nuw nsw i64 %.0189393, 1
  %exitcond.not = icmp eq i64 %145, %123
  br i1 %exitcond.not, label %.loopexit352, label %.lr.ph394, !llvm.loop !40

.loopexit352:                                     ; preds = %.lr.ph394, %121
  %146 = load i32, ptr %21, align 16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %.loopexit352
  %149 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %24, ptr noundef nonnull %21, i64 noundef 2048, i1 noundef zeroext true)
          to label %150 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

150:                                              ; preds = %.loopexit352, %148
  %151 = icmp eq i32 %.0190.lcssa, 0
  br i1 %151, label %.thread, label %.thread325.loopexit

.thread:                                          ; preds = %62, %82, %88, %57, %68, %150
  %152 = load ptr, ptr %55, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(57108) %55) #14
  br label %.outer, !llvm.loop !39

.thread325.loopexit:                              ; preds = %150
  %155 = add nsw i32 %.0190.lcssa, -1
  br label %.thread325

.thread325:                                       ; preds = %.thread325.loopexit, %74, %79
  %.2168331 = phi i64 [ %.1167, %79 ], [ %.1167, %74 ], [ %.0166.ph.ph, %.thread325.loopexit ]
  %.0183330 = phi i32 [ %67, %79 ], [ %67, %74 ], [ %155, %.thread325.loopexit ]
  %.1315329 = phi i32 [ %75, %79 ], [ %75, %74 ], [ %.0314.ph.ph, %.thread325.loopexit ]
  %156 = zext nneg i32 %.0183330 to i64
  %157 = load i64, ptr %46, align 8
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %159, label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %.thread325, %159
  br label %.outer.outer, !llvm.loop !39

159:                                              ; preds = %.thread325
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds %struct.RecVolItem, ptr %160, i64 %156
  store ptr %55, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8216
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %163, ptr noundef nonnull %24, i64 noundef 2048)
          to label %.outer.outer.backedge unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %52
  %165 = icmp eq i32 %.0314.ph.ph, 0
  %or.cond5.not = select i1 %3, i1 %165, i1 false
  br i1 %or.cond5.not, label %.thread332, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18)
  br label %167

167:                                              ; preds = %167, %166
  %indvars.iv.i.i228 = phi i64 [ 0, %166 ], [ %indvars.iv.next.i.i229, %167 ]
  %168 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %indvars.iv.i.i228
  store ptr @.str.6, ptr %168, align 8
  %indvars.iv.next.i.i229 = add nuw nsw i64 %indvars.iv.i.i228, 1
  %exitcond.not.i.i230 = icmp eq i64 %indvars.iv.next.i.i229, 8
  br i1 %exitcond.not.i.i230, label %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %167, !llvm.loop !11

_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %167
  %169 = getelementptr inbounds i8, ptr %18, i64 64
  %170 = getelementptr inbounds i8, ptr %18, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %169, i8 0, i64 40, i1 false)
  store i32 121, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %18, i64 100
  store i32 1, ptr %171, align 4
  store i32 %.0314.ph.ph, ptr %169, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %18)
          to label %172 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18)
  br i1 %165, label %.thread332, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %21, align 16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  invoke void @_Z6SetExtPwPKwm(ptr noundef nonnull %22, ptr noundef nonnull @.str.10, i64 noundef 2048)
          to label %177 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %176
  %178 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %22, ptr noundef nonnull %21, i64 noundef 2048, i1 noundef zeroext true)
          to label %179 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %177, %173
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17)
  br label %180

180:                                              ; preds = %180, %179
  %indvars.iv.i.i232 = phi i64 [ 0, %179 ], [ %indvars.iv.next.i.i233, %180 ]
  %181 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %indvars.iv.i.i232
  store ptr @.str.6, ptr %181, align 8
  %indvars.iv.next.i.i233 = add nuw nsw i64 %indvars.iv.i.i232, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.next.i.i233, 8
  br i1 %exitcond.not.i.i234, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %180, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %180
  %182 = getelementptr inbounds i8, ptr %17, i64 64
  %183 = getelementptr inbounds i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %182, i8 0, i64 40, i1 false)
  store i32 120, ptr %183, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %184 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17)
  %185 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 80
  %187 = load i32, ptr %186, align 8
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph397

.lr.ph397:                                        ; preds = %184
  %188 = getelementptr inbounds i8, ptr %16, i64 64
  %189 = getelementptr inbounds i8, ptr %16, i64 104
  %190 = getelementptr inbounds i8, ptr %16, i64 96
  %191 = getelementptr inbounds i8, ptr %0, i64 100
  %192 = getelementptr inbounds i8, ptr %15, i64 64
  %193 = getelementptr inbounds i8, ptr %15, i64 104
  %194 = getelementptr inbounds i8, ptr %15, i64 96
  %195 = getelementptr inbounds i8, ptr %0, i64 72
  br label %196

196:                                              ; preds = %.lr.ph397, %242
  %indvars.iv = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next, %242 ]
  %.2316395 = phi i32 [ %.0314.ph.ph, %.lr.ph397 ], [ %.3, %242 ]
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds %struct.RecVolItem, ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8
  %.not217 = icmp eq ptr %199, null
  br i1 %.not217, label %228, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16)
  br label %201

201:                                              ; preds = %201, %200
  %indvars.iv.i.i236 = phi i64 [ 0, %200 ], [ %indvars.iv.next.i.i237, %201 ]
  %202 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %indvars.iv.i.i236
  store ptr @.str.6, ptr %202, align 8
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %exitcond.not.i.i238 = icmp eq i64 %indvars.iv.next.i.i237, 8
  br i1 %exitcond.not.i.i238, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i239, label %201, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i239: ; preds = %201
  %203 = getelementptr inbounds i8, ptr %198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %188, i8 0, i64 40, i1 false)
  store i32 102, ptr %189, align 8
  store i32 1, ptr %190, align 8
  store ptr %203, ptr %16, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %16)
          to label %204 unwind label %.loopexit.split-lp346.loopexit

204:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i239
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  %205 = load ptr, ptr %198, align 8
  %206 = load i32, ptr %191, align 4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %205, ptr noundef nonnull %25, ptr noundef null, i32 noundef %206, i64 noundef 9223372034707292159, i32 noundef 8)
          to label %207 unwind label %.loopexit.split-lp346.loopexit

207:                                              ; preds = %204
  %208 = load i32, ptr %25, align 4
  %209 = getelementptr inbounds i8, ptr %198, i64 8200
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %208, %210
  %212 = getelementptr inbounds i8, ptr %198, i64 8217
  %213 = zext i1 %211 to i8
  store i8 %213, ptr %212, align 1
  br i1 %211, label %228, label %214

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15)
  br label %215

215:                                              ; preds = %215, %214
  %indvars.iv.i.i242 = phi i64 [ 0, %214 ], [ %indvars.iv.next.i.i243, %215 ]
  %216 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.i242
  store ptr @.str.6, ptr %216, align 8
  %indvars.iv.next.i.i243 = add nuw nsw i64 %indvars.iv.i.i242, 1
  %exitcond.not.i.i244 = icmp eq i64 %indvars.iv.next.i.i243, 8
  br i1 %exitcond.not.i.i244, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i245, label %215, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i245: ; preds = %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %192, i8 0, i64 40, i1 false)
  store i32 125, ptr %193, align 8
  store i32 1, ptr %194, align 8
  store ptr %203, ptr %15, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %217 unwind label %.loopexit.split-lp346.loopexit

217:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i245
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15)
  %218 = load i32, ptr %195, align 8
  %219 = zext i32 %218 to i64
  %.not218 = icmp ult i64 %indvars.iv, %219
  br i1 %.not218, label %228, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %198, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(8256) %221)
          to label %226 unwind label %.loopexit.split-lp346.loopexit

226:                                              ; preds = %220
  store ptr null, ptr %198, align 8
  %227 = add i32 %.2316395, -1
  br label %228

228:                                              ; preds = %207, %226, %217, %196
  %.3 = phi i32 [ %.2316395, %196 ], [ %.2316395, %207 ], [ %.2316395, %217 ], [ %227, %226 ]
  %229 = load i32, ptr %195, align 8
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %indvars.iv, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load ptr, ptr %198, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %198, i64 8217
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %242, label %239

239:                                              ; preds = %235, %232
  %240 = load i32, ptr %185, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %185, align 8
  br label %242

242:                                              ; preds = %228, %235, %239
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = load i32, ptr %186, align 8
  %244 = zext i32 %243 to i64
  %245 = icmp ult i64 %indvars.iv.next, %244
  br i1 %245, label %196, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %242, %184
  %.2316.lcssa = phi i32 [ %.0314.ph.ph, %184 ], [ %.3, %242 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14)
  br label %246

246:                                              ; preds = %246, %._crit_edge
  %indvars.iv.i.i248 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i249, %246 ]
  %247 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %indvars.iv.i.i248
  store ptr @.str.6, ptr %247, align 8
  %indvars.iv.next.i.i249 = add nuw nsw i64 %indvars.iv.i.i248, 1
  %exitcond.not.i.i250 = icmp eq i64 %indvars.iv.next.i.i249, 8
  br i1 %exitcond.not.i.i250, label %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i251, label %246, !llvm.loop !11

_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i251: ; preds = %246
  %248 = getelementptr inbounds i8, ptr %14, i64 64
  %249 = getelementptr inbounds i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, i8 0, i64 40, i1 false)
  store i32 122, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %14, i64 100
  %251 = load i32, ptr %185, align 8
  store i32 1, ptr %250, align 4
  store i32 %251, ptr %248, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %14)
          to label %252 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i251
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14)
  %253 = load i32, ptr %185, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13)
  br label %256

256:                                              ; preds = %256, %255
  %indvars.iv.i.i254 = phi i64 [ 0, %255 ], [ %indvars.iv.next.i.i255, %256 ]
  %257 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.i254
  store ptr @.str.6, ptr %257, align 8
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i254, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, 8
  br i1 %exitcond.not.i.i256, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i257, label %256, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i257:     ; preds = %256
  %258 = getelementptr inbounds i8, ptr %13, i64 64
  %259 = getelementptr inbounds i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %258, i8 0, i64 40, i1 false)
  store i32 51, ptr %259, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit259 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit259:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i257
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13)
  br label %.thread332

260:                                              ; preds = %252
  %261 = icmp ugt i32 %253, %.2316.lcssa
  br i1 %261, label %262, label %273

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  br label %263

263:                                              ; preds = %263, %262
  %indvars.iv.i.i260 = phi i64 [ 0, %262 ], [ %indvars.iv.next.i.i261, %263 ]
  %264 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i260
  store ptr @.str.6, ptr %264, align 8
  %indvars.iv.next.i.i261 = add nuw nsw i64 %indvars.iv.i.i260, 1
  %exitcond.not.i.i262 = icmp eq i64 %indvars.iv.next.i.i261, 8
  br i1 %exitcond.not.i.i262, label %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i263, label %263, !llvm.loop !11

_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i263: ; preds = %263
  %265 = getelementptr inbounds i8, ptr %12, i64 64
  %266 = getelementptr inbounds i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %265, i8 0, i64 40, i1 false)
  store i32 52, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %12, i64 100
  store i32 1, ptr %267, align 4
  store i32 %.2316.lcssa, ptr %265, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %268 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i263
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  br label %269

269:                                              ; preds = %269, %268
  %indvars.iv.i.i266 = phi i64 [ 0, %268 ], [ %indvars.iv.next.i.i267, %269 ]
  %270 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i266
  store ptr @.str.6, ptr %270, align 8
  %indvars.iv.next.i.i267 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i268 = icmp eq i64 %indvars.iv.next.i.i267, 8
  br i1 %exitcond.not.i.i268, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i269, label %269, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i269:     ; preds = %269
  %271 = getelementptr inbounds i8, ptr %11, i64 64
  %272 = getelementptr inbounds i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %271, i8 0, i64 40, i1 false)
  store i32 54, ptr %272, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit271 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit271:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i269
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  br label %.thread332

273:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  br label %274

274:                                              ; preds = %274, %273
  %indvars.iv.i.i272 = phi i64 [ 0, %273 ], [ %indvars.iv.next.i.i273, %274 ]
  %275 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i272
  store ptr @.str.6, ptr %275, align 8
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i272, 1
  %exitcond.not.i.i274 = icmp eq i64 %indvars.iv.next.i.i273, 8
  br i1 %exitcond.not.i.i274, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i275, label %274, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i275:     ; preds = %274
  %276 = getelementptr inbounds i8, ptr %10, i64 64
  %277 = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %276, i8 0, i64 40, i1 false)
  store i32 124, ptr %277, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit277 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit277:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i275
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  %278 = getelementptr inbounds i8, ptr %0, i64 72
  %279 = load i32, ptr %278, align 8
  %.not422 = icmp eq i32 %279, 0
  br i1 %.not422, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit277
  %280 = getelementptr inbounds i8, ptr %9, i64 64
  %281 = getelementptr inbounds i8, ptr %9, i64 104
  %282 = getelementptr inbounds i8, ptr %9, i64 96
  %283 = getelementptr inbounds i8, ptr %8, i64 64
  %284 = getelementptr inbounds i8, ptr %8, i64 104
  %285 = getelementptr inbounds i8, ptr %8, i64 96
  %286 = getelementptr inbounds i8, ptr %8, i64 8
  %287 = getelementptr inbounds i8, ptr %7, i64 64
  %288 = getelementptr inbounds i8, ptr %7, i64 104
  %289 = getelementptr inbounds i8, ptr %7, i64 96
  %290 = getelementptr inbounds i8, ptr %6, i64 64
  %291 = getelementptr inbounds i8, ptr %6, i64 104
  %292 = getelementptr inbounds i8, ptr %6, i64 96
  br label %293

293:                                              ; preds = %.lr.ph401, %356
  %indvars.iv446 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next447, %356 ]
  %.0185399 = phi i64 [ 0, %.lr.ph401 ], [ %spec.select, %356 ]
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds %struct.RecVolItem, ptr %294, i64 %indvars.iv446
  %296 = getelementptr inbounds i8, ptr %295, i64 8208
  %297 = load i64, ptr %296, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %297, i64 %.0185399)
  %298 = load ptr, ptr %295, align 8
  %.not216 = icmp eq ptr %298, null
  br i1 %.not216, label %329, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %295, i64 8217
  %301 = load i8, ptr %300, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %327, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %298, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(8256) %298)
          to label %308 unwind label %.loopexit345

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %295, i64 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %26, ptr noundef nonnull %309, i64 noundef 2048)
          to label %310 unwind label %.loopexit345

310:                                              ; preds = %308
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %26, ptr noundef nonnull @.str.3, i64 noundef 2048)
          to label %311 unwind label %.loopexit345

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  br label %312

312:                                              ; preds = %312, %311
  %indvars.iv.i.i278 = phi i64 [ 0, %311 ], [ %indvars.iv.next.i.i279, %312 ]
  %313 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i278
  store ptr @.str.6, ptr %313, align 8
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, 8
  br i1 %exitcond.not.i.i280, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i281, label %312, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i281: ; preds = %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %280, i8 0, i64 40, i1 false)
  store i32 117, ptr %281, align 8
  store i32 1, ptr %282, align 8
  store ptr %309, ptr %9, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %314 unwind label %.loopexit345

314:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i281
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  br label %315

315:                                              ; preds = %315, %314
  %indvars.iv.i.i284 = phi i64 [ 0, %314 ], [ %indvars.iv.next.i.i285, %315 ]
  %316 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i284
  store ptr @.str.6, ptr %316, align 8
  %indvars.iv.next.i.i285 = add nuw nsw i64 %indvars.iv.i.i284, 1
  %exitcond.not.i.i286 = icmp eq i64 %indvars.iv.next.i.i285, 8
  br i1 %exitcond.not.i.i286, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %315, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %283, i8 0, i64 40, i1 false)
  store i32 119, ptr %284, align 8
  store ptr %309, ptr %8, align 8
  store i32 2, ptr %285, align 8
  store ptr %26, ptr %286, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %317 unwind label %.loopexit345

317:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  %318 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef nonnull %309, ptr noundef nonnull %26)
          to label %319 unwind label %.loopexit345

319:                                              ; preds = %317
  %320 = load ptr, ptr %295, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8256) %320) #14
  br label %326

326:                                              ; preds = %322, %319
  store ptr null, ptr %295, align 8
  br label %329

327:                                              ; preds = %299
  %328 = getelementptr inbounds i8, ptr %295, i64 8216
  store i8 0, ptr %328, align 8
  br label %355

329:                                              ; preds = %293, %326
  %330 = getelementptr inbounds i8, ptr %295, i64 8216
  store i8 1, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %295, i64 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %331, ptr noundef nonnull %21, i64 noundef 2048)
          to label %332 unwind label %.loopexit345

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %333

333:                                              ; preds = %333, %332
  %indvars.iv.i.i288 = phi i64 [ 0, %332 ], [ %indvars.iv.next.i.i289, %333 ]
  %334 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i288
  store ptr @.str.6, ptr %334, align 8
  %indvars.iv.next.i.i289 = add nuw nsw i64 %indvars.iv.i.i288, 1
  %exitcond.not.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, 8
  br i1 %exitcond.not.i.i290, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i291, label %333, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i291: ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %287, i8 0, i64 40, i1 false)
  store i32 118, ptr %288, align 8
  store i32 1, ptr %289, align 8
  store ptr %331, ptr %7, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %335 unwind label %.loopexit345

335:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i291
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %336

336:                                              ; preds = %336, %335
  %indvars.iv.i.i294 = phi i64 [ 0, %335 ], [ %indvars.iv.next.i.i295, %336 ]
  %337 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i294
  store ptr @.str.6, ptr %337, align 8
  %indvars.iv.next.i.i295 = add nuw nsw i64 %indvars.iv.i.i294, 1
  %exitcond.not.i.i296 = icmp eq i64 %indvars.iv.next.i.i295, 8
  br i1 %exitcond.not.i.i296, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i297, label %336, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i297: ; preds = %336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %290, i8 0, i64 40, i1 false)
  store i32 151, ptr %291, align 8
  store i32 1, ptr %292, align 8
  store ptr %331, ptr %6, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %338 unwind label %.loopexit345

338:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i297
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %339 = invoke noalias noundef nonnull dereferenceable(8256) ptr @_Znwm(i64 noundef 8256) #15
          to label %340 unwind label %.loopexit345

340:                                              ; preds = %338
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %339)
          to label %341 unwind label %348

341:                                              ; preds = %340
  %342 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %1, ptr noundef nonnull %339, ptr noundef nonnull %331, i64 noundef 2048, ptr noundef nonnull %27, i64 noundef 9223372034707292159, ptr noundef null, i1 noundef zeroext false)
          to label %343 unwind label %.loopexit345

343:                                              ; preds = %341
  br i1 %342, label %352, label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %27, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %331)
          to label %._crit_edge462 unwind label %.loopexit345

._crit_edge462:                                   ; preds = %347
  %.pre = load i8, ptr %27, align 1
  %.pre467 = trunc i8 %.pre to i1
  br label %350

348:                                              ; preds = %340
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %339) #16
  br label %.loopexit.split-lp346

350:                                              ; preds = %._crit_edge462, %344
  %.pre-phi = phi i1 [ %.pre467, %._crit_edge462 ], [ true, %344 ]
  %351 = select i1 %.pre-phi, i32 255, i32 9
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %351)
          to label %352 unwind label %.loopexit345

352:                                              ; preds = %350, %343
  %353 = load i64, ptr %296, align 8
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %339, i64 noundef %353)
          to label %354 unwind label %.loopexit345

354:                                              ; preds = %352
  store ptr %339, ptr %295, align 8
  br label %355

355:                                              ; preds = %327, %354
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %21, i32 noundef 2048, i1 noundef zeroext false)
          to label %356 unwind label %.loopexit345

356:                                              ; preds = %355
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %357 = load i32, ptr %278, align 8
  %358 = zext i32 %357 to i64
  %359 = icmp ult i64 %indvars.iv.next447, %358
  br i1 %359, label %293, label %._crit_edge402, !llvm.loop !42

._crit_edge402:                                   ; preds = %356, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit277
  %.0185.lcssa = phi i64 [ 0, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit277 ], [ %spec.select, %356 ]
  store i32 0, ptr %185, align 8
  %360 = load i32, ptr %186, align 8
  %361 = zext i32 %360 to i64
  %362 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %361) #15
          to label %363 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %._crit_edge402
  %364 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %362, ptr %364, align 8
  %.not423 = icmp eq i32 %360, 0
  br i1 %.not423, label %._crit_edge407, label %.lr.ph406

.lr.ph406:                                        ; preds = %363, %388
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %388 ], [ 0, %363 ]
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr inbounds %struct.RecVolItem, ptr %365, i64 %indvars.iv449
  %367 = load ptr, ptr %366, align 8
  %.not215 = icmp eq ptr %367, null
  br i1 %.not215, label %372, label %368

368:                                              ; preds = %.lr.ph406
  %369 = getelementptr inbounds i8, ptr %366, i64 8216
  %370 = load i8, ptr %369, align 8
  %371 = xor i8 %370, 1
  br label %372

372:                                              ; preds = %368, %.lr.ph406
  %373 = phi i8 [ 0, %.lr.ph406 ], [ %371, %368 ]
  %374 = load ptr, ptr %364, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 %indvars.iv449
  %376 = and i8 %373, 1
  store i8 %376, ptr %375, align 1
  %377 = load i32, ptr %278, align 8
  %378 = zext i32 %377 to i64
  %379 = icmp ult i64 %indvars.iv449, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %372
  %381 = load ptr, ptr %364, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 %indvars.iv449
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %388, label %385

385:                                              ; preds = %380
  %386 = load i32, ptr %185, align 8
  %387 = add i32 %386, 1
  store i32 %387, ptr %185, align 8
  br label %388

388:                                              ; preds = %372, %380, %385
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %389 = load i32, ptr %186, align 8
  %390 = zext i32 %389 to i64
  %391 = icmp ult i64 %indvars.iv.next450, %390
  br i1 %391, label %.lr.ph406, label %._crit_edge407.loopexit, !llvm.loop !43

._crit_edge407.loopexit:                          ; preds = %388
  %.pre463 = load i32, ptr %185, align 8
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %._crit_edge407.loopexit, %363
  %392 = phi i32 [ %.pre463, %._crit_edge407.loopexit ], [ 0, %363 ]
  %393 = udiv i32 67108864, %392
  %394 = getelementptr inbounds i8, ptr %0, i64 64
  %395 = and i32 %393, 134217726
  %spec.select223 = zext nneg i32 %395 to i64
  store i64 %spec.select223, ptr %394, align 8
  invoke void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %396 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %._crit_edge407
  %397 = load i32, ptr %278, align 8
  %398 = getelementptr inbounds i8, ptr %0, i64 76
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %364, align 8
  %401 = invoke noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %397, i32 noundef %399, ptr noundef %400)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %396
  br i1 %401, label %411, label %403

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %404

404:                                              ; preds = %404, %403
  %indvars.iv.i.i300 = phi i64 [ 0, %403 ], [ %indvars.iv.next.i.i301, %404 ]
  %405 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i300
  store ptr @.str.6, ptr %405, align 8
  %indvars.iv.next.i.i301 = add nuw nsw i64 %indvars.iv.i.i300, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i.i301, 8
  br i1 %exitcond.not.i.i302, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i303, label %404, !llvm.loop !11

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i303:     ; preds = %404
  %406 = getelementptr inbounds i8, ptr %5, i64 64
  %407 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %406, i8 0, i64 40, i1 false)
  store i32 55, ptr %407, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i303
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %409 = load ptr, ptr %364, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %512, label %.sink.split

.loopexit:                                        ; preds = %501
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %469
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %441, %453
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %493, %._crit_edge418, %419
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i303, %411, %396
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit337, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit340, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  br label %.loopexit.split-lp346

411:                                              ; preds = %402
  %412 = load i64, ptr %394, align 8
  %413 = add i64 %412, 1
  %414 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %413) #15
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %414, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %0, i64 56
  %418 = getelementptr inbounds i8, ptr %1, i64 57428
  br label %419

419:                                              ; preds = %494, %415
  %.0181 = phi i64 [ 0, %415 ], [ %496, %494 ]
  %.0179 = phi i32 [ -1, %415 ], [ %.1180, %494 ]
  invoke void @_Z4Waitv()
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

420:                                              ; preds = %419
  %421 = load i32, ptr %278, align 8
  %.not424 = icmp eq i32 %421, 0
  br i1 %.not424, label %.preheader, label %.lr.ph412

.lr.ph412:                                        ; preds = %420
  %422 = sub i64 %.0185.lcssa, %.0181
  br label %423

423:                                              ; preds = %.lr.ph412, %456
  %indvars.iv452 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next453, %456 ]
  %.0172410 = phi i32 [ %421, %.lr.ph412 ], [ %.2174, %456 ]
  %.0176408 = phi i32 [ 0, %.lr.ph412 ], [ %spec.select224, %456 ]
  %424 = load ptr, ptr %364, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 %indvars.iv452
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  %428 = trunc nuw i64 %indvars.iv452 to i32
  br i1 %427, label %._crit_edge468, label %.preheader335

.preheader335:                                    ; preds = %423, %.preheader335
  %.1173 = phi i32 [ %433, %.preheader335 ], [ %.0172410, %423 ]
  %429 = zext i32 %.1173 to i64
  %430 = getelementptr inbounds i8, ptr %424, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = trunc i8 %431 to i1
  %433 = add i32 %.1173, 1
  br i1 %432, label %._crit_edge468, label %.preheader335, !llvm.loop !44

._crit_edge468:                                   ; preds = %.preheader335, %423
  %.pre-phi470 = phi i64 [ %indvars.iv452, %423 ], [ %429, %.preheader335 ]
  %.2174 = phi i32 [ %.0172410, %423 ], [ %433, %.preheader335 ]
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds %struct.RecVolItem, ptr %434, i64 %.pre-phi470
  %436 = load ptr, ptr %435, align 8
  %.not213 = icmp eq ptr %436, null
  br i1 %.not213, label %447, label %437

437:                                              ; preds = %._crit_edge468
  %438 = getelementptr inbounds i8, ptr %435, i64 8216
  %439 = load i8, ptr %438, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %447, label %441

441:                                              ; preds = %437
  %442 = load i64, ptr %394, align 8
  %443 = load ptr, ptr %436, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef i32 %445(ptr noundef nonnull align 8 dereferenceable(8256) %436, ptr noundef nonnull %414, i64 noundef %442)
          to label %447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

447:                                              ; preds = %441, %437, %._crit_edge468
  %.0169 = phi i32 [ 0, %437 ], [ 0, %._crit_edge468 ], [ %446, %441 ]
  %448 = sext i32 %.0169 to i64
  %449 = load i64, ptr %394, align 8
  %.not214 = icmp eq i64 %449, %448
  br i1 %.not214, label %453, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %414, i64 %448
  %452 = sub i64 %449, %448
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %451, i8 0, i64 %452, i1 false)
  br label %453

453:                                              ; preds = %450, %447
  %454 = call i64 @llvm.umin.i64(i64 %449, i64 %422)
  %455 = trunc i64 %454 to i32
  invoke void @_ZN11RecVolumes59ProcessRSEP11CommandDatajPKhjb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr poison, i32 noundef %428, ptr noundef nonnull %414, i32 noundef %455, i1 noundef zeroext false)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

456:                                              ; preds = %453
  %spec.select224 = call i32 @llvm.smax.i32(i32 %.0169, i32 %.0176408)
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %457 = load i32, ptr %278, align 8
  %458 = zext i32 %457 to i64
  %459 = icmp ult i64 %indvars.iv.next453, %458
  br i1 %459, label %423, label %._crit_edge413, !llvm.loop !45

._crit_edge413:                                   ; preds = %456
  %460 = icmp eq i32 %spec.select224, 0
  br i1 %460, label %.preheader, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge413
  %.not425 = icmp eq i32 %457, 0
  br i1 %.not425, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %.preheader336
  %461 = zext nneg i32 %spec.select224 to i64
  br label %463

.preheader:                                       ; preds = %420, %._crit_edge413
  %462 = load i32, ptr %186, align 8
  %.not426 = icmp eq i32 %462, 0
  br i1 %.not426, label %._crit_edge421, label %.lr.ph420

463:                                              ; preds = %.lr.ph417, %485
  %464 = phi i32 [ %457, %.lr.ph417 ], [ %486, %485 ]
  %indvars.iv455 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next456, %485 ]
  %.0163416 = phi i32 [ 0, %.lr.ph417 ], [ %.1164, %485 ]
  %465 = load ptr, ptr %364, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 %indvars.iv455
  %467 = load i8, ptr %466, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %485, label %469

469:                                              ; preds = %463
  %470 = load ptr, ptr %0, align 8
  %471 = getelementptr inbounds %struct.RecVolItem, ptr %470, i64 %indvars.iv455
  %472 = getelementptr inbounds i8, ptr %471, i64 8208
  %473 = load i64, ptr %472, align 8
  %. = call i64 @llvm.umin.i64(i64 %473, i64 %461)
  %474 = load ptr, ptr %471, align 8
  %475 = load ptr, ptr %417, align 8
  %476 = zext i32 %.0163416 to i64
  %477 = load i64, ptr %394, align 8
  %478 = mul i64 %477, %476
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  %480 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %474, ptr noundef %479, i64 noundef %.)
          to label %481 unwind label %.loopexit.split-lp.loopexit

481:                                              ; preds = %469
  %482 = add i32 %.0163416, 1
  %483 = load i64, ptr %472, align 8
  %484 = sub i64 %483, %.
  store i64 %484, ptr %472, align 8
  %.pre464 = load i32, ptr %278, align 8
  br label %485

485:                                              ; preds = %463, %481
  %486 = phi i32 [ %464, %463 ], [ %.pre464, %481 ]
  %.1164 = phi i32 [ %.0163416, %463 ], [ %482, %481 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %487 = zext i32 %486 to i64
  %488 = icmp ult i64 %indvars.iv.next456, %487
  br i1 %488, label %463, label %._crit_edge418, !llvm.loop !46

._crit_edge418:                                   ; preds = %485, %.preheader336
  %489 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %.0181, i64 noundef %.0166.ph.ph)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

490:                                              ; preds = %._crit_edge418
  %491 = load i8, ptr %418, align 4
  %492 = trunc i8 %491 to i1
  %.not211 = icmp eq i32 %489, %.0179
  %or.cond225 = select i1 %492, i1 true, i1 %.not211
  br i1 %or.cond225, label %494, label %493

493:                                              ; preds = %490
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef nonnull @.str.11, i64 noundef %.0181, i64 noundef %.0166.ph.ph)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

494:                                              ; preds = %493, %490
  %.1180 = phi i32 [ %.0179, %490 ], [ %489, %493 ]
  %495 = zext nneg i32 %spec.select224 to i64
  %496 = add nuw nsw i64 %.0181, %495
  br label %419, !llvm.loop !47

.lr.ph420:                                        ; preds = %.preheader, %506
  %497 = phi i32 [ %507, %506 ], [ %462, %.preheader ]
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %506 ], [ 0, %.preheader ]
  %498 = load ptr, ptr %0, align 8
  %499 = getelementptr inbounds %struct.RecVolItem, ptr %498, i64 %indvars.iv458
  %500 = load ptr, ptr %499, align 8
  %.not212 = icmp eq ptr %500, null
  br i1 %.not212, label %506, label %501

501:                                              ; preds = %.lr.ph420
  %502 = load ptr, ptr %500, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef zeroext i1 %504(ptr noundef nonnull align 8 dereferenceable(8256) %500)
          to label %._crit_edge465 unwind label %.loopexit

._crit_edge465:                                   ; preds = %501
  %.pre466 = load i32, ptr %186, align 8
  br label %506

506:                                              ; preds = %._crit_edge465, %.lr.ph420
  %507 = phi i32 [ %.pre466, %._crit_edge465 ], [ %497, %.lr.ph420 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %508 = zext i32 %507 to i64
  %509 = icmp ult i64 %indvars.iv.next459, %508
  br i1 %509, label %.lr.ph420, label %._crit_edge421, !llvm.loop !48

._crit_edge421:                                   ; preds = %506, %.preheader
  %510 = load ptr, ptr %364, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge421, %408
  %.sink = phi ptr [ %409, %408 ], [ %510, %._crit_edge421 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #16
  br label %512

512:                                              ; preds = %.sink.split, %._crit_edge421, %408
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  br label %.thread332

.thread332:                                       ; preds = %164, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit271, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit259, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %172, %512
  %.1 = phi i1 [ %401, %512 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %172 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit259 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit271 ], [ false, %164 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23) #14
  br label %513

.loopexit.split-lp346:                            ; preds = %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit345, %.loopexit.split-lp346.loopexit.split-lp.loopexit, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp346.loopexit, %.loopexit.split-lp, %348, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %349, %348 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit349, %.loopexit.split-lp346.loopexit ], [ %lpad.loopexit354, %.loopexit.split-lp346.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit359, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit520, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp521, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23) #14
  resume { ptr, i32 } %.pn

513:                                              ; preds = %.critedge, %.thread332
  %.2 = phi i1 [ %.1, %.thread332 ], [ false, %.critedge ]
  ret i1 %.2
}

declare noundef ptr @_Z13GetVolNumPartPKw(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65536) i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %class.RawRead, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef nonnull %4, i64 noundef 16)
  %.not = icmp eq i32 %9, 16
  %lhsv = load i64, ptr %4, align 16
  %.not32 = icmp eq i64 %lhsv, 8531315341307044178
  %or.cond38 = select i1 %.not, i1 %.not32, i1 false
  br i1 %or.cond38, label %10, label %_ZN7RawReadD2Ev.exit40

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1048577
  %or.cond = icmp ult i32 %13, -1048571
  br i1 %or.cond, label %_ZN7RawReadD2Ev.exit40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %1)
  %17 = zext nneg i32 %12 to i64
  %18 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %17)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %14
  %.not33 = icmp eq i64 %18, %17
  br i1 %.not33, label %23, label %82

.loopexit41:                                      ; preds = %.lr.ph45, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %14, %23, %25, %30, %33, %35, %39, %50, %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit41
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %21 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %21) #14
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %20, %22
  resume { ptr, i32 } %lpad.phi

23:                                               ; preds = %19
  %24 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %11, i64 noundef 4)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef %24, ptr noundef %26, i64 noundef %17)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25
  %29 = xor i32 %27, %16
  %.not34 = icmp eq i32 %29, -1
  br i1 %.not34, label %30, label %82

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %.not35 = icmp eq i8 %31, 1
  br i1 %.not35, label %33, label %82

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  %36 = zext i16 %34 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %36, ptr %37, align 8
  %38 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %35
  %40 = zext i16 %38 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %37, align 8
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %43, ptr %44, align 8
  %45 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %39
  %47 = zext i16 %45 to i32
  %48 = load i32, ptr %44, align 8
  %.not36 = icmp ule i32 %48, %47
  %49 = icmp ugt i32 %48, 65535
  %or.cond37 = or i1 %.not36, %49
  br i1 %or.cond37, label %82, label %50

50:                                               ; preds = %46
  %51 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  br i1 %2, label %53, label %.loopexit

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %44, align 8
  %57 = zext i32 %56 to i64
  invoke void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %57)
          to label %.preheader42 unwind label %.loopexit.split-lp

.preheader42:                                     ; preds = %53
  %58 = load i32, ptr %44, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader42
  %61 = load i32, ptr %37, align 8
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph45

.lr.ph:                                           ; preds = %.preheader42, %.lr.ph
  %.02643 = phi i64 [ %64, %.lr.ph ], [ %55, %.preheader42 ]
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %struct.RecVolItem, ptr %62, i64 %.02643
  store ptr null, ptr %63, align 8
  %64 = add nuw nsw i64 %.02643, 1
  %65 = load i32, ptr %44, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %.lr.ph, label %.preheader, !llvm.loop !49

.lr.ph45:                                         ; preds = %.preheader, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader ]
  %68 = invoke noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %69 unwind label %.loopexit41

69:                                               ; preds = %.lr.ph45
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds %struct.RecVolItem, ptr %70, i64 %indvars.iv, i32 3
  store i64 %68, ptr %71, align 8
  %72 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %73 unwind label %.loopexit41

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds %struct.RecVolItem, ptr %74, i64 %indvars.iv, i32 2
  store i32 %72, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %37, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph45, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %73, %.preheader, %52
  %79 = zext i16 %45 to i64
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds %struct.RecVolItem, ptr %80, i64 %79, i32 2
  store i32 %51, ptr %81, align 8
  br label %82

82:                                               ; preds = %46, %32, %28, %19, %.loopexit
  %.027 = phi i32 [ %47, %.loopexit ], [ 0, %19 ], [ 0, %28 ], [ 0, %32 ], [ 0, %46 ]
  %83 = load ptr, ptr %5, align 8
  %.not.i.i39 = icmp eq ptr %83, null
  br i1 %.not.i.i39, label %_ZN7RawReadD2Ev.exit40, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %83) #14
  br label %_ZN7RawReadD2Ev.exit40

_ZN7RawReadD2Ev.exit40:                           ; preds = %84, %82, %10, %3
  %.1 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %.027, %82 ], [ %.027, %84 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  br i1 %5, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ne i64 %9, 0
  %10 = icmp ult i64 %9, %1
  %or.cond.i = and i1 %.not.i, %10
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.14, i64 noundef %9)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i = load i64, ptr %3, align 8
  %.pre10.i = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %.pre10.i, %11 ], [ %1, %7 ]
  %14 = phi i64 [ %.pre.i, %11 ], [ %4, %7 ]
  %15 = lshr i64 %14, 2
  %16 = add i64 %14, 32
  %17 = add i64 %16, %15
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 %17)
  %18 = load ptr, ptr %0, align 8
  %19 = mul i64 %..i, 8224
  %20 = tail call ptr @realloc(ptr noundef %18, i64 noundef %19) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5ArrayI10RecVolItemE3AddEm.exit

22:                                               ; preds = %12
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayI10RecVolItemE3AddEm.exit

_ZN5ArrayI10RecVolItemE3AddEm.exit:               ; preds = %12, %22
  store ptr %20, ptr %0, align 8
  store i64 %..i, ptr %3, align 8
  br label %23

23:                                               ; preds = %2, %_ZN5ArrayI10RecVolItemE3AddEm.exit
  ret void
}

declare void @_Z6SetExtPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #3

declare void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef) local_unnamed_addr #3

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes54TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %class.File, align 8
  %7 = alloca i32, align 4
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 2048)
  %8 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 57428
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = getelementptr inbounds i8, ptr %4, i64 104
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %43
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.2, %43 ]
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6)
  %15 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %6, ptr noundef nonnull %5, i32 noundef 0)
          to label %16 unwind label %18

16:                                               ; preds = %14
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %5)
          to label %43 unwind label %18, !llvm.loop !51

18:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %42, %41, %27, %23, %20, %17, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %16
  %21 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %22 unwind label %18

22:                                               ; preds = %20
  br i1 %21, label %23, label %.thread17

.thread17:                                        ; preds = %22
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #14
  br label %.loopexit

23:                                               ; preds = %22
  %24 = icmp eq i32 %.022, 0
  %25 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %6, i1 noundef zeroext %24)
          to label %26 unwind label %18

26:                                               ; preds = %23
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %9, align 4
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 8, i32 12
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1, i64 noundef 9223372034707292159, i32 noundef %30)
          to label %31 unwind label %18

31:                                               ; preds = %27
  %32 = add i32 %.022, 1
  %33 = load i32, ptr %7, align 4
  %34 = zext nneg i32 %25 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds %struct.RecVolItem, ptr %35, i64 %34, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %42, label %.thread

.thread:                                          ; preds = %26, %31
  %.116 = phi i32 [ %32, %31 ], [ %.022, %26 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %39

39:                                               ; preds = %39, %.thread
  %indvars.iv.i.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i.i, %39 ]
  %40 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %40, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %39, !llvm.loop !11

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 3, ptr %11, align 8
  store ptr %5, ptr %4, align 8
  store i32 2, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %41 unwind label %18

41:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %42 unwind label %18

42:                                               ; preds = %31, %41
  %.115 = phi i32 [ %.116, %41 ], [ %32, %31 ]
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext false)
          to label %43 unwind label %18

43:                                               ; preds = %42, %17
  %.2 = phi i32 [ %.022, %17 ], [ %.115, %42 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #14
  %44 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %44, label %14, label %.loopexit

.loopexit:                                        ; preds = %43, %3, %.thread17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17RecVolumesRestoreP11CommandDataPKwb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Archive, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca %class.RecVolumes3, align 8
  %7 = alloca %class.RecVolumes5, align 8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %4, ptr noundef %0)
  %8 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %4, ptr noundef %1, i32 noundef 0)
          to label %9 unwind label %12

9:                                                ; preds = %3
  br i1 %8, label %14, label %10

10:                                               ; preds = %9
  br i1 %2, label %43, label %11

11:                                               ; preds = %10
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %1)
          to label %43 unwind label %12

12:                                               ; preds = %37, %31, %28, %22, %21, %14, %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %44

14:                                               ; preds = %9
  %15 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %4, i1 noundef zeroext true)
          to label %16 unwind label %12

16:                                               ; preds = %14
  br i1 %15, label %17, label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %4, i64 48840
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br label %28

21:                                               ; preds = %16
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %4, i64 noundef 0, i32 noundef 0)
          to label %22 unwind label %12

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %4, ptr noundef nonnull %5, i64 noundef 8)
          to label %24 unwind label %12

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %27 = icmp ne i32 %bcmp, 0
  br label %28

28:                                               ; preds = %26, %24, %17
  %.0 = phi i1 [ %20, %17 ], [ true, %24 ], [ %27, %26 ]
  %29 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
          to label %30 unwind label %12

30:                                               ; preds = %28
  br i1 %.0, label %31, label %37

31:                                               ; preds = %30
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %6, ptr noundef %0, i1 noundef zeroext false)
          to label %32 unwind label %12

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZN11RecVolumes37RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(2080) %6, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %6) #14
  br label %43

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %6) #14
  br label %44

37:                                               ; preds = %30
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %0, i1 noundef zeroext false)
          to label %38 unwind label %12

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZN11RecVolumes57RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  br label %44

43:                                               ; preds = %10, %11, %40, %34
  %.017 = phi i1 [ %33, %34 ], [ %39, %40 ], [ false, %11 ], [ false, %10 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #14
  ret i1 %.017

44:                                               ; preds = %41, %35, %12
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %13, %12 ], [ %42, %41 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z14RecVolumesTestP11CommandDataP7ArchivePKw(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca [2048 x i32], align 16
  %7 = alloca %class.FindFile, align 8
  %8 = alloca %struct.FindData, align 8
  %9 = alloca %class.File, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca %class.RecVolumes5, align 8
  %12 = alloca %class.RecVolumes3, align 8
  store i32 0, ptr %4, align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 48850
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 2048)
  %17 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 2048, i1 noundef zeroext %16)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 2048)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds i8, ptr %6, i64 %20
  %23 = sub nsw i64 2048, %21
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, i64 noundef %23)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %7, ptr noundef nonnull %6)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %8, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %26

26:                                               ; preds = %.backedge, %24
  %27 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %7, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %26
  br i1 %27, label %29, label %.loopexit42

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_Z13GetVolNumPartPKw(ptr noundef nonnull %8)
          to label %31 unwind label %.loopexit.split-lp.loopexit

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 4
  %.not32 = icmp eq i32 %32, 49
  br i1 %.not32, label %.preheader, label %.backedge

.backedge:                                        ; preds = %38, %31
  br label %26, !llvm.loop !52

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %29, %26
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge37, %13
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7) #14
  br label %70

.preheader:                                       ; preds = %31, %38
  %.024 = phi ptr [ %33, %38 ], [ %30, %31 ]
  %33 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.not33 = icmp ult ptr %33, %8
  br i1 %.not33, label %.critedge37, label %34

34:                                               ; preds = %.preheader
  %35 = load i32, ptr %33, align 4
  %36 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %35)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %34
  br i1 %36, label %38, label %.critedge37

38:                                               ; preds = %37
  %39 = load i32, ptr %33, align 4
  %.not34 = icmp eq i32 %39, 48
  br i1 %.not34, label %.preheader, label %.backedge, !llvm.loop !53

.critedge37:                                      ; preds = %.preheader, %37
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef 2048)
          to label %.loopexit42 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit42:                                      ; preds = %28, %.critedge37
  %.028 = phi ptr [ %4, %.critedge37 ], [ %2, %28 ]
  %40 = load i32, ptr %4, align 16
  %.not38 = icmp eq i32 %40, 0
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7) #14
  br i1 %.not38, label %68, label %41

41:                                               ; preds = %.loopexit42, %3
  %.129 = phi ptr [ %.028, %.loopexit42 ], [ %2, %3 ]
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9)
  %42 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %9, ptr noundef %.129, i32 noundef 0)
          to label %43 unwind label %45

43:                                               ; preds = %41
  br i1 %42, label %47, label %44

44:                                               ; preds = %43
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %.129)
          to label %67 unwind label %45

45:                                               ; preds = %62, %57, %53, %47, %44, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %69

47:                                               ; preds = %43
  %48 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %9, ptr noundef nonnull %10, i64 noundef 8)
          to label %49 unwind label %45

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %10, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %52 = icmp eq i32 %bcmp, 0
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i1 [ false, %49 ], [ %52, %51 ]
  %55 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %9)
          to label %56 unwind label %45

56:                                               ; preds = %53
  br i1 %54, label %57, label %62

57:                                               ; preds = %56
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %0, i1 noundef zeroext true)
          to label %58 unwind label %45

58:                                               ; preds = %57
  invoke void @_ZN11RecVolumes54TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %0, ptr noundef %.129)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  br label %67

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  br label %69

62:                                               ; preds = %56
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %12, ptr noundef %0, i1 noundef zeroext true)
          to label %63 unwind label %45

63:                                               ; preds = %62
  invoke void @_ZN11RecVolumes34TestEP11CommandDataPKw(ptr nonnull align 8 poison, ptr noundef %0, ptr noundef %.129)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %12) #14
  br label %67

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %12) #14
  br label %69

67:                                               ; preds = %59, %64, %44
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #14
  br label %68

68:                                               ; preds = %.loopexit42, %67
  ret void

69:                                               ; preds = %65, %60, %45
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %46, %45 ], [ %66, %65 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #14
  br label %70

70:                                               ; preds = %69, %.loopexit.split-lp
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
