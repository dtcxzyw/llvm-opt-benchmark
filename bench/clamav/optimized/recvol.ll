; ModuleID = 'bench/clamav/original/recvol.ll'
source_filename = "bench/clamav/original/recvol.ll"
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
define void @_ZN11RecVolumes3C2EP11CommandDatab(ptr noundef nonnull align 8 captures(none) dereferenceable(2080) initializes((0, 2080)) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2080) %0, i8 0, i64 2080, i1 false)
  br i1 %2, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i64 67108864, ptr %7, align 8, !tbaa !3
  %malloc = tail call dereferenceable_or_null(67108864) ptr @malloc(i64 67108864)
  %8 = icmp eq ptr %malloc, null
  br i1 %8, label %9, label %_ZN5ArrayIhE5AllocEm.exit

9:                                                ; preds = %5
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhE5AllocEm.exit unwind label %10

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %5, %9
  store ptr %malloc, ptr %4, align 8, !tbaa !10
  store i64 67108864, ptr %6, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %0, i8 0, i64 2048, i1 false)
  br label %14

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5ArrayIhED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #15
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %10, %13
  resume { ptr, i32 } %11

14:                                               ; preds = %3, %_ZN5ArrayIhE5AllocEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11RecVolumes3D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2080) %0) unnamed_addr #2 align 2 {
  br label %6

2:                                                ; preds = %14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5ArrayIhED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #15
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %2, %5
  ret void

6:                                                ; preds = %1, %14
  %.04 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.04
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8256) %8) #15
  br label %14

14:                                               ; preds = %6, %10
  %15 = add nuw nsw i64 %.04, 1
  %exitcond.not = icmp eq i64 %15, 256
  br i1 %exitcond.not, label %2, label %6, !llvm.loop !16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8RSEncode9EncodeBufEv(ptr noundef nonnull align 8 dereferenceable(11332) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11300
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11308
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11288
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge23:                                    ; preds = %._crit_edge19, %1
  ret void

15:                                               ; preds = %.lr.ph22, %._crit_edge19
  %indvars.iv28 = phi i64 [ %14, %.lr.ph22 ], [ %indvars.iv.next29, %._crit_edge19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load i32, ptr %9, align 8, !tbaa !25
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = load i64, ptr %11, align 8, !tbaa !27
  %invariant.gep = getelementptr i8, ptr %18, i64 %indvars.iv28
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %15
  call void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef nonnull %2, i32 noundef %16, ptr noundef nonnull %3)
  %20 = load i32, ptr %12, align 4, !tbaa !28
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph18, label %._crit_edge19

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = mul i64 %19, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %23
  %24 = load i8, ptr %gep, align 1, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %24, ptr %25, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !30

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next29, %27
  br i1 %28, label %15, label %._crit_edge23, !llvm.loop !31

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph18 ], [ 0, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv25
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = load ptr, ptr %13, align 8, !tbaa !32
  %32 = load i64, ptr %11, align 8, !tbaa !27
  %33 = mul i64 %32, %indvars.iv25
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr i8, ptr %34, i64 %indvars.iv28
  store i8 %30, ptr %35, align 1, !tbaa !29
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %36 = load i32, ptr %12, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next26, %37
  br i1 %38, label %.lr.ph18, label %._crit_edge19, !llvm.loop !33
}

declare void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11RecVolumes37RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 captures(none) dereferenceable(2080) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %25, ptr noundef %2, i64 noundef 2048)
  %44 = call noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %25)
  %.not355 = icmp eq ptr %44, null
  br i1 %.not355, label %.thread, label %45

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
  %52 = load i32, ptr %.01117.i, align 4, !tbaa !34
  %53 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %52)
  br i1 %53, label %63, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr %.01117.i, align 4, !tbaa !34
  %56 = icmp eq i32 %55, 95
  br i1 %56, label %57, label %._crit_edge.loopexit.i

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.pn15.i, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %59)
  br i1 %60, label %61, label %._crit_edge.loopexit.i

61:                                               ; preds = %57
  %62 = add nsw i32 %.016.i, 1
  br label %63

63:                                               ; preds = %61, %.lr.ph.i
  %.1.i = phi i32 [ %.016.i, %.lr.ph.i ], [ %62, %61 ]
  %.011.i = getelementptr inbounds i8, ptr %.01117.i, i64 -4
  %64 = icmp ugt ptr %.011.i, %25
  br i1 %64, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %63, %57, %54
  %.0.lcssa.ph.i = phi i32 [ %.1.i, %63 ], [ %.016.i, %57 ], [ %.016.i, %54 ]
  %65 = icmp slt i32 %.0.lcssa.ph.i, 2
  %66 = zext i1 %65 to i8
  br label %_ZL13IsNewStyleRevPKw.exit

_ZL13IsNewStyleRevPKw.exit:                       ; preds = %48, %._crit_edge.loopexit.i
  %.012.i = phi i8 [ 1, %48 ], [ %66, %._crit_edge.loopexit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %68 = icmp ugt ptr %44, %67
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL13IsNewStyleRevPKw.exit, %.critedge5
  %.0235710 = phi ptr [ %69, %.critedge5 ], [ %44, %_ZL13IsNewStyleRevPKw.exit ]
  %69 = getelementptr inbounds i8, ptr %.0235710, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %70)
  br i1 %71, label %.critedge5, label %72

72:                                               ; preds = %.lr.ph
  %73 = load i32, ptr %69, align 4, !tbaa !34
  %74 = icmp eq i32 %73, 95
  br i1 %74, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %.lr.ph, %72
  %75 = icmp ugt ptr %69, %67
  br i1 %75, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %72, %.critedge5, %_ZL13IsNewStyleRevPKw.exit
  %.0235.lcssa = phi ptr [ %44, %_ZL13IsNewStyleRevPKw.exit ], [ %69, %.critedge5 ], [ %.0235710, %72 ]
  %76 = ptrtoint ptr %.0235.lcssa to i64
  %77 = ptrtoint ptr %25 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2048, %79
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %.0235.lcssa, ptr noundef nonnull @.str.1, i64 noundef %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %26)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %26, ptr noundef nonnull %25)
          to label %81 unwind label %94

81:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br label %83

83:                                               ; preds = %101, %81
  %84 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %26, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %85 unwind label %96

85:                                               ; preds = %83
  br i1 %84, label %86, label %.loopexit603

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %28, ptr noundef %1)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %28, ptr noundef nonnull %27)
          to label %89 unwind label %.loopexit604

89:                                               ; preds = %87
  br i1 %88, label %90, label %101

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %28, i1 noundef zeroext true)
          to label %92 unwind label %.loopexit604

92:                                               ; preds = %90
  br i1 %91, label %93, label %101

93:                                               ; preds = %92
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 2048)
          to label %.thread536 unwind label %.loopexit.split-lp605

.thread536:                                       ; preds = %93
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit603

94:                                               ; preds = %.critedge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit604:                                     ; preds = %87, %90
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp605:                            ; preds = %93
  %lpad.loopexit.split-lp607 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp605, %.loopexit604
  %lpad.phi608 = phi { ptr, i32 } [ %lpad.loopexit606, %.loopexit604 ], [ %lpad.loopexit.split-lp607, %.loopexit.split-lp605 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %28) #15
  br label %102

101:                                              ; preds = %89, %92
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %83

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %lpad.phi608, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %103

.loopexit603:                                     ; preds = %85, %.thread536
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

103:                                              ; preds = %102, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %104

104:                                              ; preds = %103, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %95, %94 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %647

.thread:                                          ; preds = %4, %.loopexit603, %45
  %105 = phi i1 [ true, %.loopexit603 ], [ false, %45 ], [ false, %4 ]
  %.0236 = phi i8 [ %.012.i, %.loopexit603 ], [ 0, %45 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %29, ptr noundef %1)
  %106 = invoke noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %29, ptr noundef nonnull %25)
          to label %107 unwind label %108

107:                                              ; preds = %.thread
  br i1 %106, label %110, label %645

108:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %.thread
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %646

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 48845
  %112 = load i8, ptr %111, align 1, !tbaa !38, !range !81, !noundef !82
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %115

115:                                              ; preds = %115, %114
  %indvars.iv.i.i = phi i64 [ 0, %114 ], [ %indvars.iv.next.i.i, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %116, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %115, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, i8 0, i64 40, i1 false)
  store i32 47, ptr %118, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i32 1, ptr %119, align 8, !tbaa !88
  store ptr %25, ptr %24, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %24)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit unwind label %108

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %645

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 48850
  %122 = load i8, ptr %121, align 2, !tbaa !89, !range !81, !noundef !82
  %123 = trunc nuw i8 %122 to i1
  %124 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %29)
          to label %125 unwind label %163

125:                                              ; preds = %120
  %126 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %25, ptr noundef nonnull %25, i64 noundef 2048, i1 noundef zeroext %123)
          to label %127 unwind label %165

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %30, ptr noundef nonnull %25, i64 noundef 2048)
          to label %128 unwind label %167

128:                                              ; preds = %127
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %25 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 %131
  %134 = sub nsw i64 2048, %132
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %133, ptr noundef nonnull @.str.2, i64 noundef %134)
          to label %135 unwind label %169

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %31)
          to label %136 unwind label %171

136:                                              ; preds = %135
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %31, ptr noundef nonnull %30)
          to label %137 unwind label %173

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 %131
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 75224
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %151

151:                                              ; preds = %.thread545, %137
  %.0533 = phi i32 [ 0, %137 ], [ %.1, %.thread545 ]
  %.0320 = phi i32 [ 0, %137 ], [ %.1321, %.thread545 ]
  %.0310 = phi i32 [ 0, %137 ], [ %.1311, %.thread545 ]
  %.0306 = phi i1 [ false, %137 ], [ %.2308, %.thread545 ]
  %.0302 = phi i64 [ 0, %137 ], [ %.1303, %.thread545 ]
  %.1237 = phi i8 [ %.0236, %137 ], [ %.2238540, %.thread545 ]
  %152 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %31, ptr noundef nonnull %32, i1 noundef zeroext false)
          to label %153 unwind label %.loopexit593

153:                                              ; preds = %151
  br i1 %152, label %154, label %293

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %155 = trunc nuw i8 %.1237 to i1
  %or.cond = select i1 %105, i1 true, i1 %155
  br i1 %or.cond, label %.critedge8, label %156

156:                                              ; preds = %154
  %157 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %32)
          to label %158 unwind label %175

158:                                              ; preds = %156
  %.not386 = icmp ne ptr %157, null
  %.0325713 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = icmp ugt ptr %.0325713, %32
  %or.cond1038 = select i1 %.not386, i1 %159, i1 false
  br i1 %or.cond1038, label %.lr.ph716, label %.thread538

.lr.ph716:                                        ; preds = %158, %177
  %.0325715 = phi ptr [ %.0325, %177 ], [ %.0325713, %158 ]
  %.0327714 = phi i32 [ %.1328, %177 ], [ 0, %158 ]
  %160 = load i32, ptr %.0325715, align 4, !tbaa !34
  switch i32 %160, label %177 [
    i32 46, label %.critedge8.loopexit
    i32 95, label %161
  ]

161:                                              ; preds = %.lr.ph716
  %162 = add nsw i32 %.0327714, 1
  br label %177

163:                                              ; preds = %120
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %646

165:                                              ; preds = %125
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %646

167:                                              ; preds = %127
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %644

169:                                              ; preds = %128
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %644

171:                                              ; preds = %135
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %643

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit593:                                     ; preds = %151
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit.split-lp594:                            ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i449
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %641

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %292

177:                                              ; preds = %.lr.ph716, %161
  %.1328 = phi i32 [ %162, %161 ], [ %.0327714, %.lr.ph716 ]
  %.0325 = getelementptr inbounds i8, ptr %.0325715, i64 -4
  %178 = icmp ugt ptr %.0325, %32
  br i1 %178, label %.lr.ph716, label %.critedge8.loopexit, !llvm.loop !90

.critedge8.loopexit:                              ; preds = %.lr.ph716, %177
  %.0327.lcssa.ph = phi i32 [ %.1328, %177 ], [ %.0327714, %.lr.ph716 ]
  %179 = icmp ne i32 %.0327.lcssa.ph, 2
  %180 = zext i1 %179 to i8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %154
  %.2238 = phi i8 [ %.1237, %154 ], [ %180, %.critedge8.loopexit ]
  %181 = trunc nuw i8 %.2238 to i1
  br i1 %181, label %.thread538, label %231

.thread538:                                       ; preds = %158, %.critedge8
  br i1 %.0306, label %185, label %182

182:                                              ; preds = %.thread538
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %183

183:                                              ; preds = %183, %182
  %indvars.iv.i.i429 = phi i64 [ 0, %182 ], [ %indvars.iv.next.i.i430, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i429
  store ptr @.str.6, ptr %184, align 8, !tbaa !83
  %indvars.iv.next.i.i430 = add nuw nsw i64 %indvars.iv.i.i429, 1
  %exitcond.not.i.i431 = icmp eq i64 %indvars.iv.next.i.i430, 8
  br i1 %exitcond.not.i.i431, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i432, label %183, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i432:     ; preds = %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, i8 0, i64 40, i1 false)
  store i32 120, ptr %141, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %23)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit unwind label %.loopexit598

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %185

.loopexit598:                                     ; preds = %272, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i432, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i436
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp599:                            ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i445
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %292

185:                                              ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %.thread538
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %186

186:                                              ; preds = %186, %185
  %indvars.iv.i.i433 = phi i64 [ 0, %185 ], [ %indvars.iv.next.i.i434, %186 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i433
  store ptr @.str.6, ptr %187, align 8, !tbaa !83
  %indvars.iv.next.i.i434 = add nuw nsw i64 %indvars.iv.i.i433, 1
  %exitcond.not.i.i435 = icmp eq i64 %indvars.iv.next.i.i434, 8
  br i1 %exitcond.not.i.i435, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i436, label %186, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i436:     ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, i8 0, i64 40, i1 false)
  store i32 102, ptr %143, align 8, !tbaa !85
  store i32 1, ptr %144, align 8, !tbaa !88
  store ptr %32, ptr %22, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %22)
          to label %188 unwind label %.loopexit598

188:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %189 unwind label %195

189:                                              ; preds = %188
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %35, ptr noundef nonnull %32)
          to label %190 unwind label %197

190:                                              ; preds = %189
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %35, i64 noundef 0, i32 noundef 2)
          to label %191 unwind label %197

191:                                              ; preds = %190
  %192 = invoke noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %193 unwind label %199

193:                                              ; preds = %191
  %194 = add nsw i64 %192, -7
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %35, i64 noundef %194, i32 noundef 0)
          to label %.preheader590 unwind label %199

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %230

197:                                              ; preds = %190, %189
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %229

199:                                              ; preds = %193, %191
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %229

.preheader590:                                    ; preds = %193, %202
  %indvars.iv = phi i64 [ %indvars.iv.next, %202 ], [ 0, %193 ]
  %201 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %202 unwind label %207

202:                                              ; preds = %.preheader590
  %203 = zext i8 %201 to i32
  %204 = add nuw nsw i32 %203, 1
  %205 = sub nuw nsw i64 2, %indvars.iv
  %206 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %205
  store i32 %204, ptr %206, align 4, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond849.not, label %.preheader589, label %.preheader590, !llvm.loop !92

207:                                              ; preds = %.preheader590
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %229

209:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %210 = load i32, ptr %145, align 8, !tbaa !93
  %211 = add nsw i64 %192, -4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef null, i32 noundef %210, i64 noundef %211, i32 noundef 0)
          to label %221 unwind label %226

.preheader589:                                    ; preds = %202, %213
  %.0335725 = phi i32 [ %218, %213 ], [ 0, %202 ]
  %.0336724 = phi i32 [ %217, %213 ], [ 0, %202 ]
  %212 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %213 unwind label %219

213:                                              ; preds = %.preheader589
  %214 = zext i8 %212 to i32
  %215 = shl nuw nsw i32 %.0335725, 3
  %216 = shl nuw i32 %214, %215
  %217 = or i32 %216, %.0336724
  %218 = add nuw nsw i32 %.0335725, 1
  %exitcond850.not = icmp eq i32 %218, 4
  br i1 %exitcond850.not, label %209, label %.preheader589, !llvm.loop !106

219:                                              ; preds = %.preheader589
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %229

221:                                              ; preds = %209
  %222 = load i32, ptr %36, align 4, !tbaa !91
  %.not391 = icmp eq i32 %217, %222
  br i1 %.not391, label %.thread543, label %223

.thread543:                                       ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %252

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %224

224:                                              ; preds = %224, %223
  %indvars.iv.i.i437 = phi i64 [ 0, %223 ], [ %indvars.iv.next.i.i438, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i437
  store ptr @.str.6, ptr %225, align 8, !tbaa !83
  %indvars.iv.next.i.i438 = add nuw nsw i64 %indvars.iv.i.i437, 1
  %exitcond.not.i.i439 = icmp eq i64 %indvars.iv.next.i.i438, 8
  br i1 %exitcond.not.i.i439, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i440, label %224, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i440:     ; preds = %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %146, i8 0, i64 40, i1 false)
  store i32 125, ptr %147, align 8, !tbaa !85
  store i32 1, ptr %148, align 8, !tbaa !88
  store ptr %32, ptr %21, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %21)
          to label %228 unwind label %226

226:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i440, %209
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %229

228:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread545

229:                                              ; preds = %199, %207, %226, %219, %197
  %.pn400.pn = phi { ptr, i32 } [ %198, %197 ], [ %208, %207 ], [ %200, %199 ], [ %220, %219 ], [ %227, %226 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35) #15
  br label %230

230:                                              ; preds = %229, %195
  %.pn400.pn.pn = phi { ptr, i32 } [ %.pn400.pn, %229 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %292

231:                                              ; preds = %.critedge8
  %232 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %32)
          to label %233 unwind label %235

233:                                              ; preds = %231
  %234 = icmp eq ptr %232, null
  br i1 %234, label %.thread545, label %.preheader583, !llvm.loop !107

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %292

.preheader583:                                    ; preds = %233, %247
  %.0330722 = phi i64 [ %251, %247 ], [ 0, %233 ]
  %.0331721 = phi i1 [ %.1332, %247 ], [ false, %233 ]
  %.0333720 = phi ptr [ %239, %247 ], [ %232, %233 ]
  br label %238

237:                                              ; preds = %247
  br i1 %.1332, label %.thread545, label %252

238:                                              ; preds = %.preheader583, %242
  %.1334 = phi ptr [ %239, %242 ], [ %.0333720, %.preheader583 ]
  %239 = getelementptr inbounds i8, ptr %.1334, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !34
  %241 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %240)
          to label %242 unwind label %.loopexit584

242:                                              ; preds = %238
  %243 = icmp uge ptr %239, %139
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %238, label %245, !llvm.loop !108

245:                                              ; preds = %242
  %246 = invoke noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %.1334)
          to label %247 unwind label %.loopexit.split-lp585

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0330722
  store i32 %246, ptr %248, align 4, !tbaa !91
  %249 = icmp eq i32 %246, 0
  %250 = icmp sgt i32 %246, 255
  %or.cond415 = or i1 %249, %250
  %.1332 = select i1 %or.cond415, i1 true, i1 %.0331721
  %251 = add nuw nsw i64 %.0330722, 1
  %exitcond.not = icmp eq i64 %251, 3
  br i1 %exitcond.not, label %237, label %.preheader583, !llvm.loop !109

.loopexit584:                                     ; preds = %238
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp585:                            ; preds = %245
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %292

252:                                              ; preds = %237, %.thread543
  %.2238541 = phi i8 [ 1, %.thread543 ], [ 0, %237 ]
  %.3309 = phi i1 [ true, %.thread543 ], [ %.0306, %237 ]
  %253 = load i32, ptr %34, align 4, !tbaa !91
  %254 = icmp slt i32 %253, 1
  %255 = load i32, ptr %149, align 4
  %256 = icmp slt i32 %255, 1
  %or.cond11 = select i1 %254, i1 true, i1 %256
  %257 = load i32, ptr %150, align 4
  %258 = icmp slt i32 %257, 1
  %or.cond14 = select i1 %or.cond11, i1 true, i1 %258
  %259 = add nuw nsw i32 %257, %255
  %260 = icmp sgt i32 %259, 255
  %or.cond417 = select i1 %or.cond14, i1 true, i1 %260
  %261 = add nsw i32 %257, %253
  %262 = icmp sgt i32 %261, 256
  %or.cond419 = select i1 %or.cond417, i1 true, i1 %262
  br i1 %or.cond419, label %.thread545, label %263, !llvm.loop !107

263:                                              ; preds = %252
  %.not392 = icmp eq i32 %.0320, 0
  %.not393 = icmp eq i32 %.0320, %255
  %or.cond420 = select i1 %.not392, i1 true, i1 %.not393
  br i1 %or.cond420, label %264, label %265

264:                                              ; preds = %263
  %.not394 = icmp eq i32 %.0310, 0
  %.not395 = icmp eq i32 %.0310, %257
  %or.cond421 = select i1 %.not394, i1 true, i1 %.not395
  br i1 %or.cond421, label %272, label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %266

266:                                              ; preds = %266, %265
  %indvars.iv.i.i442 = phi i64 [ 0, %265 ], [ %indvars.iv.next.i.i443, %266 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i442
  store ptr @.str.6, ptr %267, align 8, !tbaa !83
  %indvars.iv.next.i.i443 = add nuw nsw i64 %indvars.iv.i.i442, 1
  %exitcond.not.i.i444 = icmp eq i64 %indvars.iv.next.i.i443, 8
  br i1 %exitcond.not.i.i444, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i445, label %266, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i445:     ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %268, i8 0, i64 40, i1 false)
  store i32 50, ptr %269, align 8, !tbaa !85
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %32, ptr %20, align 8, !tbaa !83
  store i32 2, ptr %270, align 8, !tbaa !88
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %271, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %20)
          to label %.thread548 unwind label %.loopexit.split-lp599

.thread548:                                       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread556

272:                                              ; preds = %264
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %33, ptr noundef nonnull %32, i64 noundef 2048)
          to label %273 unwind label %.loopexit598

273:                                              ; preds = %272
  %274 = invoke noalias noundef nonnull dereferenceable(8256) ptr @_Znwm(i64 noundef 8256) #16
          to label %275 unwind label %278

275:                                              ; preds = %273
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %274)
          to label %276 unwind label %280

276:                                              ; preds = %275
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %274, ptr noundef nonnull %32)
          to label %277 unwind label %278

277:                                              ; preds = %276
  %or.cond17 = icmp slt i32 %261, 1
  br i1 %or.cond17, label %.thread545, label %282, !llvm.loop !107

278:                                              ; preds = %276, %273
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %292

280:                                              ; preds = %275
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #17
  br label %292

282:                                              ; preds = %277
  %283 = zext nneg i32 %261 to i64
  %284 = getelementptr [8 x i8], ptr %0, i64 %283
  %285 = getelementptr i8, ptr %284, i64 -8
  store ptr %274, ptr %285, align 8, !tbaa !12
  %286 = add nsw i32 %.0533, 1
  %287 = icmp eq i64 %.0302, 0
  br i1 %287, label %288, label %.thread545

288:                                              ; preds = %282
  %289 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %274)
          to label %.thread545 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %292

.thread545:                                       ; preds = %237, %233, %228, %277, %288, %282, %252
  %.2238540 = phi i8 [ %.2238541, %252 ], [ %.2238541, %277 ], [ %.2238541, %288 ], [ %.2238541, %282 ], [ 1, %228 ], [ 0, %233 ], [ 0, %237 ]
  %.1 = phi i32 [ %.0533, %252 ], [ %.0533, %277 ], [ %286, %288 ], [ %286, %282 ], [ %.0533, %228 ], [ %.0533, %233 ], [ %.0533, %237 ]
  %.1321 = phi i32 [ %.0320, %252 ], [ %255, %277 ], [ %255, %288 ], [ %255, %282 ], [ %.0320, %228 ], [ %.0320, %233 ], [ %.0320, %237 ]
  %.1311 = phi i32 [ %.0310, %252 ], [ %257, %277 ], [ %257, %288 ], [ %257, %282 ], [ %.0310, %228 ], [ %.0310, %233 ], [ %.0310, %237 ]
  %.2308 = phi i1 [ %.3309, %252 ], [ %.3309, %277 ], [ %.3309, %288 ], [ %.3309, %282 ], [ true, %228 ], [ %.0306, %233 ], [ %.0306, %237 ]
  %.1303 = phi i64 [ %.0302, %252 ], [ %.0302, %277 ], [ %289, %288 ], [ %.0302, %282 ], [ %.0302, %228 ], [ %.0302, %233 ], [ %.0302, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %151

292:                                              ; preds = %.loopexit584, %.loopexit.split-lp585, %.loopexit598, %.loopexit.split-lp599, %278, %280, %290, %235, %230, %175
  %.pn400.pn.pn.pn = phi { ptr, i32 } [ %.pn400.pn.pn, %230 ], [ %281, %280 ], [ %236, %235 ], [ %176, %175 ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp599 ], [ %291, %290 ], [ %279, %278 ], [ %lpad.loopexit600, %.loopexit598 ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %641

293:                                              ; preds = %153
  %294 = icmp eq i32 %.0533, 0
  %or.cond19.not = select i1 %3, i1 %294, i1 false
  br i1 %or.cond19.not, label %.thread556, label %295

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %296

296:                                              ; preds = %296, %295
  %indvars.iv.i.i446 = phi i64 [ 0, %295 ], [ %indvars.iv.next.i.i447, %296 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i446
  store ptr @.str.6, ptr %297, align 8, !tbaa !83
  %indvars.iv.next.i.i447 = add nuw nsw i64 %indvars.iv.i.i446, 1
  %exitcond.not.i.i448 = icmp eq i64 %indvars.iv.next.i.i447, 8
  br i1 %exitcond.not.i.i448, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i449, label %296, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i449:     ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %298, i8 0, i64 40, i1 false)
  store i32 121, ptr %299, align 8, !tbaa !85
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 1, ptr %300, align 4, !tbaa !110
  store i32 %.0533, ptr %298, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %19)
          to label %301 unwind label %.loopexit.split-lp594

301:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %294, label %.thread556, label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %37, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 16, !tbaa !34
  %.not364726 = icmp sgt i32 %.0310, 0
  br i1 %.not364726, label %.lr.ph729, label %.critedge424

.lr.ph729:                                        ; preds = %302
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %316 = add nsw i32 %.0310, -1
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %323 = xor i1 %123, true
  %324 = zext nneg i32 %316 to i64
  %wide.trip.count = zext nneg i32 %.0310 to i64
  br label %325

325:                                              ; preds = %.lr.ph729, %415
  %indvars.iv851 = phi i64 [ 0, %.lr.ph729 ], [ %indvars.iv.next852, %415 ]
  %.0534727 = phi i32 [ 0, %.lr.ph729 ], [ %.1535, %415 ]
  %326 = invoke noalias noundef nonnull dereferenceable(57112) ptr @_Znwm(i64 noundef 57112) #16
          to label %327 unwind label %360

327:                                              ; preds = %325
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %326, ptr noundef %1)
          to label %328 unwind label %362

328:                                              ; preds = %327
  %329 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %25)
          to label %330 unwind label %.loopexit.split-lp575.loopexit

330:                                              ; preds = %328
  br i1 %329, label %331, label %.thread561

331:                                              ; preds = %330
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %326, ptr noundef nonnull %25)
          to label %332 unwind label %.loopexit.split-lp575.loopexit

332:                                              ; preds = %331
  %333 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %326, i1 noundef zeroext false)
          to label %334 unwind label %.loopexit.split-lp575.loopexit

334:                                              ; preds = %332
  br i1 %333, label %.preheader573, label %.thread557

.preheader573:                                    ; preds = %334
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 11076
  br label %336

336:                                              ; preds = %.preheader573, %366
  %337 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %326)
          to label %338 unwind label %.loopexit574

338:                                              ; preds = %336
  %.not = icmp eq i64 %337, 0
  br i1 %.not, label %.loopexit579.thread, label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %335, align 4, !tbaa !111
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %342, label %366

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %343

343:                                              ; preds = %343, %342
  %indvars.iv.i.i450 = phi i64 [ 0, %342 ], [ %indvars.iv.next.i.i451, %343 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i450
  store ptr @.str.6, ptr %344, align 8, !tbaa !83
  %indvars.iv.next.i.i451 = add nuw nsw i64 %indvars.iv.i.i450, 1
  %exitcond.not.i.i452 = icmp eq i64 %indvars.iv.next.i.i451, 8
  br i1 %exitcond.not.i.i452, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i453, label %343, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i453:     ; preds = %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %303, i8 0, i64 40, i1 false)
  store i32 102, ptr %304, align 8, !tbaa !85
  store i32 1, ptr %305, align 8, !tbaa !88
  store ptr %25, ptr %18, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %18)
          to label %345 unwind label %.loopexit.split-lp575.loopexit

345:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 31189
  %347 = load i8, ptr %346, align 1, !tbaa !112, !range !81, !noundef !82
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %.loopexit579.thread

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %350 = load i32, ptr %145, align 8, !tbaa !93
  %351 = getelementptr inbounds nuw i8, ptr %326, i64 48824
  %352 = load i64, ptr %351, align 8, !tbaa !113
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %326, ptr noundef nonnull %39, ptr noundef null, i32 noundef %350, i64 noundef %352, i32 noundef 0)
          to label %353 unwind label %364

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %326, i64 31180
  %355 = load i32, ptr %354, align 4, !tbaa !114
  %356 = load i32, ptr %39, align 4, !tbaa !91
  %.not360 = icmp eq i32 %355, %356
  br i1 %.not360, label %.loopexit579.thread939, label %357

.loopexit579.thread939:                           ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit579.thread

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %358

358:                                              ; preds = %358, %357
  %indvars.iv.i.i455 = phi i64 [ 0, %357 ], [ %indvars.iv.next.i.i456, %358 ]
  %359 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i455
  store ptr @.str.6, ptr %359, align 8, !tbaa !83
  %indvars.iv.next.i.i456 = add nuw nsw i64 %indvars.iv.i.i455, 1
  %exitcond.not.i.i457 = icmp eq i64 %indvars.iv.next.i.i456, 8
  br i1 %exitcond.not.i.i457, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i458, label %358, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i458:     ; preds = %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %306, i8 0, i64 40, i1 false)
  store i32 125, ptr %307, align 8, !tbaa !85
  store i32 1, ptr %308, align 8, !tbaa !88
  store ptr %25, ptr %17, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %.loopexit579 unwind label %364

360:                                              ; preds = %325
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp575

362:                                              ; preds = %327
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %326) #17
  br label %.loopexit.split-lp575

.loopexit574:                                     ; preds = %336, %366
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp575

.loopexit.split-lp575.loopexit:                   ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i487, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i482, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i453, %413, %406, %.thread561, %.loopexit579.thread, %.thread557, %332, %331, %328
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp575

.loopexit.split-lp575.loopexit.split-lp:          ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i477, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i472, %401
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp575

364:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i458, %349
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp575

366:                                              ; preds = %339
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %326)
          to label %336 unwind label %.loopexit574, !llvm.loop !115

.loopexit579:                                     ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread557

.thread557:                                       ; preds = %.loopexit579, %334
  %367 = load ptr, ptr %326, align 8, !tbaa !14
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(8256) %326)
          to label %371 unwind label %.loopexit.split-lp575.loopexit

371:                                              ; preds = %.thread557
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %40, ptr noundef nonnull %25, i64 noundef 2048)
          to label %372 unwind label %382

372:                                              ; preds = %371
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %40, ptr noundef nonnull @.str.3, i64 noundef 2048)
          to label %373 unwind label %382

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %374

374:                                              ; preds = %374, %373
  %indvars.iv.i.i460 = phi i64 [ 0, %373 ], [ %indvars.iv.next.i.i461, %374 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i460
  store ptr @.str.6, ptr %375, align 8, !tbaa !83
  %indvars.iv.next.i.i461 = add nuw nsw i64 %indvars.iv.i.i460, 1
  %exitcond.not.i.i462 = icmp eq i64 %indvars.iv.next.i.i461, 8
  br i1 %exitcond.not.i.i462, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i463, label %374, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i463:     ; preds = %374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %309, i8 0, i64 40, i1 false)
  store i32 117, ptr %310, align 8, !tbaa !85
  store i32 1, ptr %311, align 8, !tbaa !88
  store ptr %25, ptr %16, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %16)
          to label %376 unwind label %382

376:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %377

377:                                              ; preds = %377, %376
  %indvars.iv.i.i465 = phi i64 [ 0, %376 ], [ %indvars.iv.next.i.i466, %377 ]
  %378 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i465
  store ptr @.str.6, ptr %378, align 8, !tbaa !83
  %indvars.iv.next.i.i466 = add nuw nsw i64 %indvars.iv.i.i465, 1
  %exitcond.not.i.i467 = icmp eq i64 %indvars.iv.next.i.i466, 8
  br i1 %exitcond.not.i.i467, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i468, label %377, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i468:     ; preds = %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %312, i8 0, i64 40, i1 false)
  store i32 119, ptr %313, align 8, !tbaa !85
  store ptr %25, ptr %15, align 8, !tbaa !83
  store i32 2, ptr %314, align 8, !tbaa !88
  store ptr %40, ptr %315, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %379 unwind label %382

379:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %380 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef nonnull %25, ptr noundef nonnull %40)
          to label %381 unwind label %382

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit579.thread

382:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i468, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i463, %379, %372, %371
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp575

.loopexit579.thread:                              ; preds = %338, %345, %.loopexit579.thread939, %381
  %.1323560 = phi i1 [ false, %381 ], [ true, %.loopexit579.thread939 ], [ true, %345 ], [ true, %338 ]
  %384 = load ptr, ptr %326, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(57108) %326, i64 noundef 0, i32 noundef 0)
          to label %387 unwind label %.loopexit.split-lp575.loopexit

387:                                              ; preds = %.loopexit579.thread
  br i1 %.1323560, label %413, label %.thread561

.thread561:                                       ; preds = %330, %387
  %388 = invoke noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %326, ptr noundef nonnull %25, i32 noundef 18)
          to label %389 unwind label %.loopexit.split-lp575.loopexit

389:                                              ; preds = %.thread561
  br i1 %388, label %402, label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %391

391:                                              ; preds = %391, %390
  %indvars.iv.i.i469 = phi i64 [ 0, %390 ], [ %indvars.iv.next.i.i470, %391 ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i469
  store ptr @.str.6, ptr %392, align 8, !tbaa !83
  %indvars.iv.next.i.i470 = add nuw nsw i64 %indvars.iv.i.i469, 1
  %exitcond.not.i.i471 = icmp eq i64 %indvars.iv.next.i.i470, 8
  br i1 %exitcond.not.i.i471, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i472, label %391, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i472:     ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %393, i8 0, i64 40, i1 false)
  store i32 52, ptr %394, align 8, !tbaa !85
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 1, ptr %395, align 4, !tbaa !110
  store i32 %.0533, ptr %393, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %14)
          to label %396 unwind label %.loopexit.split-lp575.loopexit.split-lp

396:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %397

397:                                              ; preds = %397, %396
  %indvars.iv.i.i474 = phi i64 [ 0, %396 ], [ %indvars.iv.next.i.i475, %397 ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i474
  store ptr @.str.6, ptr %398, align 8, !tbaa !83
  %indvars.iv.next.i.i475 = add nuw nsw i64 %indvars.iv.i.i474, 1
  %exitcond.not.i.i476 = icmp eq i64 %indvars.iv.next.i.i475, 8
  br i1 %exitcond.not.i.i476, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i477, label %397, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i477:     ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %399, i8 0, i64 40, i1 false)
  store i32 53, ptr %400, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
          to label %401 unwind label %.loopexit.split-lp575.loopexit.split-lp

401:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %25)
          to label %.critedge423 unwind label %.loopexit.split-lp575.loopexit.split-lp

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv851
  store i8 1, ptr %403, align 1, !tbaa !116
  %404 = add nsw i32 %.0534727, 1
  %405 = icmp eq i64 %indvars.iv851, %324
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %38, ptr noundef nonnull %25, i64 noundef 2048)
          to label %407 unwind label %.loopexit.split-lp575.loopexit

407:                                              ; preds = %406, %402
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %408

408:                                              ; preds = %408, %407
  %indvars.iv.i.i479 = phi i64 [ 0, %407 ], [ %indvars.iv.next.i.i480, %408 ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i479
  store ptr @.str.6, ptr %409, align 8, !tbaa !83
  %indvars.iv.next.i.i480 = add nuw nsw i64 %indvars.iv.i.i479, 1
  %exitcond.not.i.i481 = icmp eq i64 %indvars.iv.next.i.i480, 8
  br i1 %exitcond.not.i.i481, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i482, label %408, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i482:     ; preds = %408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %317, i8 0, i64 40, i1 false)
  store i32 123, ptr %318, align 8, !tbaa !85
  store i32 1, ptr %319, align 8, !tbaa !88
  store ptr %25, ptr %12, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %410 unwind label %.loopexit.split-lp575.loopexit

410:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %411

411:                                              ; preds = %411, %410
  %indvars.iv.i.i484 = phi i64 [ 0, %410 ], [ %indvars.iv.next.i.i485, %411 ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i484
  store ptr @.str.6, ptr %412, align 8, !tbaa !83
  %indvars.iv.next.i.i485 = add nuw nsw i64 %indvars.iv.i.i484, 1
  %exitcond.not.i.i486 = icmp eq i64 %indvars.iv.next.i.i485, 8
  br i1 %exitcond.not.i.i486, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i487, label %411, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i487:     ; preds = %411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %320, i8 0, i64 40, i1 false)
  store i32 151, ptr %321, align 8, !tbaa !85
  store i32 1, ptr %322, align 8, !tbaa !88
  store ptr %25, ptr %11, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit488 unwind label %.loopexit.split-lp575.loopexit

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit488: ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %413

413:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit488, %387
  %.1535 = phi i32 [ %.0534727, %387 ], [ %404, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit488 ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv851
  store ptr %326, ptr %414, align 8, !tbaa !12
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %25, i32 noundef 2048, i1 noundef zeroext %323)
          to label %415 unwind label %.loopexit.split-lp575.loopexit

415:                                              ; preds = %413
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count
  br i1 %exitcond870.not, label %.critedge424, label %325, !llvm.loop !117

.critedge424:                                     ; preds = %415, %302
  %.0534.lcssa = phi i32 [ 0, %302 ], [ %.1535, %415 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %416

416:                                              ; preds = %416, %.critedge424
  %indvars.iv.i.i489 = phi i64 [ 0, %.critedge424 ], [ %indvars.iv.next.i.i490, %416 ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i489
  store ptr @.str.6, ptr %417, align 8, !tbaa !83
  %indvars.iv.next.i.i490 = add nuw nsw i64 %indvars.iv.i.i489, 1
  %exitcond.not.i.i491 = icmp eq i64 %indvars.iv.next.i.i490, 8
  br i1 %exitcond.not.i.i491, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i492, label %416, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i492:     ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %418, i8 0, i64 40, i1 false)
  store i32 122, ptr %419, align 8, !tbaa !85
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 1, ptr %420, align 4, !tbaa !110
  store i32 %.0534.lcssa, ptr %418, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %421 unwind label %428

421:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %422 = icmp eq i32 %.0534.lcssa, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %424

424:                                              ; preds = %424, %423
  %indvars.iv.i.i494 = phi i64 [ 0, %423 ], [ %indvars.iv.next.i.i495, %424 ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i494
  store ptr @.str.6, ptr %425, align 8, !tbaa !83
  %indvars.iv.next.i.i495 = add nuw nsw i64 %indvars.iv.i.i494, 1
  %exitcond.not.i.i496 = icmp eq i64 %indvars.iv.next.i.i495, 8
  br i1 %exitcond.not.i.i496, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i497, label %424, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i497:     ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %426, i8 0, i64 40, i1 false)
  store i32 51, ptr %427, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit498 unwind label %428

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit498:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge423

428:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i512, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i507, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i502, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i497, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i492
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp575

430:                                              ; preds = %421
  %431 = icmp sgt i32 %.0534.lcssa, %.0533
  br i1 %431, label %432, label %443

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %433

433:                                              ; preds = %433, %432
  %indvars.iv.i.i499 = phi i64 [ 0, %432 ], [ %indvars.iv.next.i.i500, %433 ]
  %434 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i499
  store ptr @.str.6, ptr %434, align 8, !tbaa !83
  %indvars.iv.next.i.i500 = add nuw nsw i64 %indvars.iv.i.i499, 1
  %exitcond.not.i.i501 = icmp eq i64 %indvars.iv.next.i.i500, 8
  br i1 %exitcond.not.i.i501, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i502, label %433, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i502:     ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %435, i8 0, i64 40, i1 false)
  store i32 52, ptr %436, align 8, !tbaa !85
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 1, ptr %437, align 4, !tbaa !110
  store i32 %.0533, ptr %435, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %438 unwind label %428

438:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %439

439:                                              ; preds = %439, %438
  %indvars.iv.i.i504 = phi i64 [ 0, %438 ], [ %indvars.iv.next.i.i505, %439 ]
  %440 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i504
  store ptr @.str.6, ptr %440, align 8, !tbaa !83
  %indvars.iv.next.i.i505 = add nuw nsw i64 %indvars.iv.i.i504, 1
  %exitcond.not.i.i506 = icmp eq i64 %indvars.iv.next.i.i505, 8
  br i1 %exitcond.not.i.i506, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i507, label %439, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i507:     ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %441, i8 0, i64 40, i1 false)
  store i32 54, ptr %442, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit508 unwind label %428

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit508:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge423

443:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %444

444:                                              ; preds = %444, %443
  %indvars.iv.i.i509 = phi i64 [ 0, %443 ], [ %indvars.iv.next.i.i510, %444 ]
  %445 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i509
  store ptr @.str.6, ptr %445, align 8, !tbaa !83
  %indvars.iv.next.i.i510 = add nuw nsw i64 %indvars.iv.i.i509, 1
  %exitcond.not.i.i511 = icmp eq i64 %indvars.iv.next.i.i510, 8
  br i1 %exitcond.not.i.i511, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i512, label %444, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i512:     ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %446, i8 0, i64 40, i1 false)
  store i32 124, ptr %447, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %448 unwind label %428

448:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %449 = add nuw nsw i32 %.0310, %.0320
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph733.preheader, label %._crit_edge

.lr.ph733.preheader:                              ; preds = %448
  %wide.trip.count874 = zext nneg i32 %449 to i64
  br label %.lr.ph733

._crit_edge:                                      ; preds = %466, %448
  %.0318.lcssa = phi i32 [ 0, %448 ], [ %.1319, %466 ]
  %451 = udiv i32 67108864, %449
  %452 = zext nneg i32 %451 to i64
  %453 = invoke noalias noundef nonnull dereferenceable(11336) ptr @_Znam(i64 noundef 11336) #16
          to label %_ZN8RSEncode4InitEi.exit unwind label %.loopexit.split-lp

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %466
  %indvars.iv871 = phi i64 [ 0, %.lr.ph733.preheader ], [ %indvars.iv.next872, %466 ]
  %.0318731 = phi i32 [ 0, %.lr.ph733.preheader ], [ %.1319, %466 ]
  %454 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv871
  %455 = load i8, ptr %454, align 1, !tbaa !116, !range !81, !noundef !82
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %461, label %457

457:                                              ; preds = %.lr.ph733
  %458 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv871
  %459 = load ptr, ptr %458, align 8, !tbaa !12
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %466

461:                                              ; preds = %457, %.lr.ph733
  %462 = add nsw i32 %.0318731, 1
  %463 = sext i32 %.0318731 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %41, i64 %463
  %465 = trunc nuw nsw i64 %indvars.iv871 to i32
  store i32 %465, ptr %464, align 4, !tbaa !91
  br label %466

466:                                              ; preds = %457, %461
  %.1319 = phi i32 [ %462, %461 ], [ %.0318731, %457 ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %._crit_edge, label %.lr.ph733, !llvm.loop !118

.preheader571.critedge:                           ; preds = %_ZN8RSEncode4InitEi.exit
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 57428
  %wide.trip.count879 = zext nneg i32 %449 to i64
  %469 = getelementptr inbounds nuw i8, ptr %453, i64 11280
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 11296
  %471 = getelementptr inbounds nuw i8, ptr %453, i64 11300
  %472 = getelementptr inbounds nuw i8, ptr %453, i64 11304
  %473 = getelementptr inbounds nuw i8, ptr %453, i64 11312
  %474 = getelementptr inbounds nuw i8, ptr %453, i64 11320
  %475 = getelementptr inbounds nuw i8, ptr %453, i64 11328
  %wide.trip.count900 = zext nneg i32 %.0310 to i64
  br label %.loopexit569

.loopexit572:                                     ; preds = %.loopexit569
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %640

_ZN8RSEncode4InitEi.exit:                         ; preds = %._crit_edge
  invoke void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 8 dereferenceable(11332) %453, i32 noundef %.0320)
          to label %.preheader571.critedge unwind label %476

476:                                              ; preds = %_ZN8RSEncode4InitEi.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit569:                                     ; preds = %.loopexit569.backedge, %.preheader571.critedge
  %.0315 = phi i64 [ 0, %.preheader571.critedge ], [ %518, %.loopexit569.backedge ]
  %.0312 = phi i32 [ -1, %.preheader571.critedge ], [ %.2314, %.loopexit569.backedge ]
  invoke void @_Z4Waitv()
          to label %.preheader570 unwind label %.loopexit572

.preheader570:                                    ; preds = %.loopexit569
  br i1 %450, label %.lr.ph737, label %.thread941

.thread941:                                       ; preds = %.preheader570
  call void @_ZdaPv(ptr noundef nonnull %453) #17
  br label %._crit_edge750

._crit_edge738:                                   ; preds = %508
  %478 = icmp eq i32 %.2300, 0
  br i1 %478, label %.lr.ph749, label %509

.lr.ph737:                                        ; preds = %.preheader570, %508
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %508 ], [ 0, %.preheader570 ]
  %.0298735 = phi i32 [ %.2300, %508 ], [ 0, %.preheader570 ]
  %479 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv876
  %480 = load i8, ptr %479, align 1, !tbaa !116, !range !81, !noundef !82
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %486, label %482

482:                                              ; preds = %.lr.ph737
  %483 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv876
  %484 = load ptr, ptr %483, align 8, !tbaa !12
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %490

486:                                              ; preds = %482, %.lr.ph737
  %487 = mul nuw nsw i64 %indvars.iv876, %452
  %488 = load ptr, ptr %467, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %487
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %489) ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %489, i8 0, i64 %452, i1 false)
  br label %508

490:                                              ; preds = %482
  %491 = mul nuw nsw i64 %indvars.iv876, %452
  %492 = load ptr, ptr %467, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %491
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %493) ]
  %494 = load ptr, ptr %484, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef i32 %496(ptr noundef nonnull align 8 dereferenceable(8256) %484, ptr noundef nonnull %493, i64 noundef %452)
          to label %498 unwind label %505

498:                                              ; preds = %490
  %.not381 = icmp eq i32 %451, %497
  br i1 %.not381, label %507, label %499

499:                                              ; preds = %498
  %500 = sext i32 %497 to i64
  %501 = load ptr, ptr %467, align 8, !tbaa !10
  %502 = getelementptr i8, ptr %501, i64 %491
  %503 = getelementptr i8, ptr %502, i64 %500
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %503) ]
  %504 = sub nsw i64 %452, %500
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %503, i8 0, i64 %504, i1 false)
  br label %507

505:                                              ; preds = %490
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %640

507:                                              ; preds = %499, %498
  %spec.select425 = call i32 @llvm.smax.i32(i32 %497, i32 %.0298735)
  br label %508

508:                                              ; preds = %486, %507
  %.2300 = phi i32 [ %.0298735, %486 ], [ %spec.select425, %507 ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count879
  br i1 %exitcond880.not, label %._crit_edge738, label %.lr.ph737, !llvm.loop !119

509:                                              ; preds = %._crit_edge738
  %510 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %.0315, i64 noundef %.0302)
          to label %511 unwind label %515

511:                                              ; preds = %509
  %512 = load i8, ptr %468, align 4, !tbaa !120, !range !81, !noundef !82
  %513 = trunc nuw i8 %512 to i1
  %.not365 = icmp eq i32 %510, %.0312
  %or.cond426 = select i1 %513, i1 true, i1 %.not365
  br i1 %or.cond426, label %.lr.ph743, label %514

514:                                              ; preds = %511
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef nonnull @.str.5, i64 noundef %.0315, i64 noundef %.0302)
          to label %.lr.ph743 unwind label %515

515:                                              ; preds = %514, %509
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %640

.preheader568:                                    ; preds = %._crit_edge19.i
  br i1 %.not364726, label %.lr.ph745, label %.loopexit569.backedge

.loopexit569.backedge:                            ; preds = %566, %.preheader568
  br label %.loopexit569

.lr.ph743:                                        ; preds = %511, %514
  %.2314 = phi i32 [ %.0312, %511 ], [ %510, %514 ]
  %517 = zext nneg i32 %.2300 to i64
  %518 = add nuw nsw i64 %.0315, %517
  %519 = load ptr, ptr %467, align 8, !tbaa !10, !nonnull !82, !noundef !82
  store ptr %519, ptr %469, align 8, !tbaa !26
  store i32 0, ptr %470, align 8, !tbaa !18
  store i32 %.2300, ptr %471, align 4, !tbaa !24
  store i32 %449, ptr %472, align 8, !tbaa !25
  store i64 %452, ptr %473, align 8, !tbaa !27
  store ptr %41, ptr %474, align 8, !tbaa !121
  store i32 %.0318.lcssa, ptr %475, align 8, !tbaa !122
  br label %520

520:                                              ; preds = %._crit_edge19.i, %.lr.ph743
  %521 = phi i32 [ %.0318.lcssa, %.lr.ph743 ], [ %534, %._crit_edge19.i ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next29.i, %._crit_edge19.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %522 = load i32, ptr %472, align 8, !tbaa !25
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph.i514, label %._crit_edge.i

.lr.ph.i514:                                      ; preds = %520
  %524 = load ptr, ptr %469, align 8, !tbaa !26
  %525 = load i64, ptr %473, align 8, !tbaa !27
  %invariant.gep.i = getelementptr i8, ptr %524, i64 %indvars.iv28.i
  %wide.trip.count.i = zext nneg i32 %522 to i64
  br label %530

._crit_edge.i:                                    ; preds = %530, %520
  %526 = load ptr, ptr %474, align 8, !tbaa !121
  %527 = invoke noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 8 dereferenceable(11332) %453, ptr noundef nonnull %5, i32 noundef %522, ptr noundef %526, i32 noundef %521)
          to label %.noexc unwind label %552

.noexc:                                           ; preds = %._crit_edge.i
  %528 = load i32, ptr %475, align 8, !tbaa !122
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph18.i, label %._crit_edge19.i

530:                                              ; preds = %530, %.lr.ph.i514
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i514 ], [ %indvars.iv.next.i, %530 ]
  %531 = mul i64 %indvars.iv.i, %525
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %531
  %532 = load i8, ptr %gep.i, align 1, !tbaa !29
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %532, ptr %533, align 1, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %530, !llvm.loop !123

._crit_edge19.i:                                  ; preds = %.lr.ph18.i, %.noexc
  %534 = phi i32 [ %528, %.noexc ], [ %549, %.lr.ph18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %535 = load i32, ptr %471, align 4, !tbaa !24
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next29.i, %536
  br i1 %537, label %520, label %.preheader568, !llvm.loop !124

.lr.ph18.i:                                       ; preds = %.noexc, %.lr.ph18.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph18.i ], [ 0, %.noexc ]
  %538 = load ptr, ptr %474, align 8, !tbaa !121
  %539 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %indvars.iv25.i
  %540 = load i32, ptr %539, align 4, !tbaa !91
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %5, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !29
  %544 = load ptr, ptr %469, align 8, !tbaa !26
  %545 = load i64, ptr %473, align 8, !tbaa !27
  %546 = mul i64 %545, %541
  %547 = getelementptr i8, ptr %544, i64 %546
  %548 = getelementptr i8, ptr %547, i64 %indvars.iv28.i
  store i8 %543, ptr %548, align 1, !tbaa !29
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %549 = load i32, ptr %475, align 8, !tbaa !122
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next26.i, %550
  br i1 %551, label %.lr.ph18.i, label %._crit_edge19.i, !llvm.loop !125

552:                                              ; preds = %._crit_edge.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %640

.lr.ph745:                                        ; preds = %.preheader568, %566
  %indvars.iv881 = phi i64 [ %indvars.iv.next882, %566 ], [ 0, %.preheader568 ]
  %554 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv881
  %555 = load i8, ptr %554, align 1, !tbaa !116, !range !81, !noundef !82
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %566

557:                                              ; preds = %.lr.ph745
  %558 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv881
  %559 = load ptr, ptr %558, align 8, !tbaa !12
  %560 = mul nuw nsw i64 %indvars.iv881, %452
  %561 = load ptr, ptr %467, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %560
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %562) ]
  %563 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %559, ptr noundef nonnull %562, i64 noundef %517)
          to label %566 unwind label %564

564:                                              ; preds = %557
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %640

566:                                              ; preds = %.lr.ph745, %557
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count900
  br i1 %exitcond901.not, label %.loopexit569.backedge, label %.lr.ph745, !llvm.loop !126

.lr.ph749:                                        ; preds = %._crit_edge738
  call void @_ZdaPv(ptr noundef nonnull %453) #17
  %567 = trunc nuw i8 %.1237 to i1
  %wide.trip.count906 = zext nneg i32 %449 to i64
  br label %569

._crit_edge750:                                   ; preds = %600, %.thread941
  %568 = load i32, ptr %38, align 16, !tbaa !34
  %.not369 = icmp eq i32 %568, 0
  br i1 %.not369, label %639, label %601

569:                                              ; preds = %.lr.ph749, %600
  %indvars.iv903 = phi i64 [ 0, %.lr.ph749 ], [ %indvars.iv.next904, %600 ]
  %570 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv903
  %571 = load ptr, ptr %570, align 8, !tbaa !12
  %.not375 = icmp eq ptr %571, null
  br i1 %.not375, label %600, label %572

572:                                              ; preds = %569
  br i1 %567, label %573, label %.loopexit

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv903
  %575 = load i8, ptr %574, align 1, !tbaa !116, !range !81, !noundef !82
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %577, label %.loopexit

577:                                              ; preds = %573
  %578 = load ptr, ptr %571, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(8256) %571)
          to label %582 unwind label %587

582:                                              ; preds = %577
  %583 = add nsw i64 %581, -7
  %584 = load ptr, ptr %571, align 8, !tbaa !14
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8256) %571, i64 noundef %583, i32 noundef 0)
          to label %.preheader567 unwind label %587

587:                                              ; preds = %582, %577
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %640

.preheader567:                                    ; preds = %582, %589
  %.0234746 = phi i32 [ %590, %589 ], [ 0, %582 ]
  invoke void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256) %571, i8 noundef zeroext 0)
          to label %589 unwind label %591

589:                                              ; preds = %.preheader567
  %590 = add nuw nsw i32 %.0234746, 1
  %exitcond902.not = icmp eq i32 %590, 7
  br i1 %exitcond902.not, label %.loopexit, label %.preheader567, !llvm.loop !127

591:                                              ; preds = %.preheader567
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit:                                        ; preds = %589, %573, %572
  %593 = load ptr, ptr %571, align 8, !tbaa !14
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef zeroext i1 %595(ptr noundef nonnull align 8 dereferenceable(8256) %571)
          to label %597 unwind label %598

597:                                              ; preds = %.loopexit
  store ptr null, ptr %570, align 8, !tbaa !12
  br label %600

598:                                              ; preds = %.loopexit
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %640

600:                                              ; preds = %569, %597
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count906
  br i1 %exitcond907.not, label %._crit_edge750, label %569, !llvm.loop !128

601:                                              ; preds = %._crit_edge750
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %42, ptr noundef %1)
          to label %602 unwind label %621

602:                                              ; preds = %601
  %603 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %42, ptr noundef nonnull %38, i32 noundef 1)
          to label %604 unwind label %623

604:                                              ; preds = %602
  br i1 %603, label %605, label %636

605:                                              ; preds = %604
  %606 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %42, i1 noundef zeroext true)
          to label %607 unwind label %623

607:                                              ; preds = %605
  br i1 %606, label %608, label %636

608:                                              ; preds = %607
  %609 = invoke noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %42, i32 noundef 5)
          to label %610 unwind label %623

610:                                              ; preds = %608
  %.not370 = icmp eq i64 %609, 0
  br i1 %.not370, label %636, label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %42, i64 48832
  %613 = load i64, ptr %612, align 8, !tbaa !129
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %42, i64 noundef %613, i32 noundef 0)
          to label %614 unwind label %623

614:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %615 = invoke noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %42, ptr noundef nonnull %43, i64 noundef 8192)
          to label %.preheader unwind label %625

.preheader:                                       ; preds = %614
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph752.preheader, label %.critedge21

.lr.ph752.preheader:                              ; preds = %.preheader
  %wide.trip.count911 = zext nneg i32 %615 to i64
  br label %.lr.ph752

.lr.ph752:                                        ; preds = %.lr.ph752.preheader, %620
  %indvars.iv908 = phi i64 [ 0, %.lr.ph752.preheader ], [ %indvars.iv.next909, %620 ]
  %617 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv908
  %618 = load i8, ptr %617, align 1, !tbaa !29
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %.critedge21.loopexit

620:                                              ; preds = %.lr.ph752
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next909, %wide.trip.count911
  br i1 %exitcond912.not, label %.critedge21.thread, label %.lr.ph752, !llvm.loop !130

621:                                              ; preds = %601
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %638

623:                                              ; preds = %611, %608, %605, %602
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %637

625:                                              ; preds = %614
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %635

.critedge21.loopexit:                             ; preds = %.lr.ph752
  %627 = trunc nuw nsw i64 %indvars.iv908 to i32
  br label %.critedge21

.critedge21:                                      ; preds = %.critedge21.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %627, %.critedge21.loopexit ]
  %628 = icmp eq i32 %.0.lcssa, %615
  br i1 %628, label %.critedge21.thread, label %634

.critedge21.thread:                               ; preds = %620, %.critedge21
  %629 = load i64, ptr %612, align 8, !tbaa !129
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %42, i64 noundef %629, i32 noundef 0)
          to label %630 unwind label %632

630:                                              ; preds = %.critedge21.thread
  %631 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %42)
          to label %634 unwind label %632

632:                                              ; preds = %630, %.critedge21.thread
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %635

634:                                              ; preds = %630, %.critedge21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %636

635:                                              ; preds = %632, %625
  %.pn371 = phi { ptr, i32 } [ %633, %632 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %637

636:                                              ; preds = %634, %610, %607, %604
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %42) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %639

637:                                              ; preds = %635, %623
  %.pn371.pn = phi { ptr, i32 } [ %.pn371, %635 ], [ %624, %623 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %42) #15
  br label %638

638:                                              ; preds = %637, %621
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %637 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %640

639:                                              ; preds = %636, %._crit_edge750
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge423

640:                                              ; preds = %.loopexit572, %.loopexit.split-lp, %598, %591, %587, %505, %552, %564, %515, %638, %476
  %.pn382 = phi { ptr, i32 } [ %477, %476 ], [ %588, %587 ], [ %565, %564 ], [ %.pn371.pn.pn, %638 ], [ %506, %505 ], [ %516, %515 ], [ %553, %552 ], [ %599, %598 ], [ %592, %591 ], [ %lpad.loopexit, %.loopexit572 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp575

.critedge423:                                     ; preds = %401, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit508, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit498, %639
  %.7 = phi i1 [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit508 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit498 ], [ true, %639 ], [ false, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread556

.loopexit.split-lp575:                            ; preds = %.loopexit574, %.loopexit.split-lp575.loopexit.split-lp, %.loopexit.split-lp575.loopexit, %360, %362, %382, %364, %640, %428
  %.pn384 = phi { ptr, i32 } [ %429, %428 ], [ %.pn382, %640 ], [ %361, %360 ], [ %363, %362 ], [ %365, %364 ], [ %383, %382 ], [ %lpad.loopexit576, %.loopexit574 ], [ %lpad.loopexit580, %.loopexit.split-lp575.loopexit ], [ %lpad.loopexit.split-lp581, %.loopexit.split-lp575.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %641

.thread556:                                       ; preds = %293, %.thread548, %301, %.critedge423
  %.3 = phi i1 [ false, %.thread548 ], [ %.7, %.critedge423 ], [ false, %301 ], [ false, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %645

641:                                              ; preds = %.loopexit593, %.loopexit.split-lp594, %.loopexit.split-lp575, %292
  %.pn400.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn400.pn.pn.pn, %292 ], [ %.pn384, %.loopexit.split-lp575 ], [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %642

642:                                              ; preds = %641, %173
  %.pn400.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn400.pn.pn.pn.pn, %641 ], [ %174, %173 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %31) #15
  br label %643

643:                                              ; preds = %642, %171
  %.pn400.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn400.pn.pn.pn.pn.pn.pn, %642 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %644

644:                                              ; preds = %169, %643, %167
  %.pn400.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn400.pn.pn.pn.pn.pn.pn.pn, %643 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %646

645:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %107, %.thread556
  %.0233 = phi i1 [ %.3, %.thread556 ], [ false, %107 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i1 %.0233

646:                                              ; preds = %163, %644, %165, %108
  %.pn400.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %164, %163 ], [ %.pn400.pn.pn.pn.pn.pn.pn.pn.pn.pn, %644 ], [ %166, %165 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %647

647:                                              ; preds = %646, %104
  %.pn400.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn400.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %646 ], [ %.pn.pn.pn, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn400.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11300
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  %13 = sext i32 %4 to i64
  br label %14

._crit_edge23:                                    ; preds = %._crit_edge19, %1
  ret void

14:                                               ; preds = %.lr.ph22, %._crit_edge19
  %indvars.iv28 = phi i64 [ %13, %.lr.ph22 ], [ %indvars.iv.next29, %._crit_edge19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load i32, ptr %8, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = load i64, ptr %10, align 8, !tbaa !27
  %invariant.gep = getelementptr i8, ptr %17, i64 %indvars.iv28
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %24

._crit_edge:                                      ; preds = %24, %14
  %19 = load ptr, ptr %11, align 8, !tbaa !121
  %20 = load i32, ptr %12, align 8, !tbaa !122
  %21 = call noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef nonnull %2, i32 noundef %15, ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %12, align 8, !tbaa !122
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph18, label %._crit_edge19

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = mul i64 %18, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %25
  %26 = load i8, ptr %gep, align 1, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !123

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next29, %29
  br i1 %30, label %14, label %._crit_edge23, !llvm.loop !124

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph18 ], [ 0, %._crit_edge ]
  %31 = load ptr, ptr %11, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv25
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = load i64, ptr %10, align 8, !tbaa !27
  %39 = mul i64 %38, %34
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr i8, ptr %40, i64 %indvars.iv28
  store i8 %36, ptr %41, align 1, !tbaa !29
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %42 = load i32, ptr %12, align 8, !tbaa !122
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next26, %43
  br i1 %44, label %.lr.ph18, label %._crit_edge19, !llvm.loop !125
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
define void @_ZN11RecVolumes34TestEP11CommandDataPKw(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i32, ptr %.01117.i, align 4, !tbaa !34
  %12 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %11)
  br i1 %12, label %22, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load i32, ptr %.01117.i, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %16, label %_ZL13IsNewStyleRevPKw.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.pn15.i, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %18)
  br i1 %19, label %20, label %_ZL13IsNewStyleRevPKw.exit

20:                                               ; preds = %16
  %21 = add nsw i32 %.016.i, 1
  br label %22

22:                                               ; preds = %20, %.lr.ph.i
  %.1.i = phi i32 [ %.016.i, %.lr.ph.i ], [ %21, %20 ]
  %.011.i = getelementptr inbounds i8, ptr %.01117.i, i64 -4
  %23 = icmp ugt ptr %.011.i, %2
  br i1 %23, label %.lr.ph.i, label %_ZL13IsNewStyleRevPKw.exit, !llvm.loop !36

_ZL13IsNewStyleRevPKw.exit:                       ; preds = %13, %16, %22
  %.0.lcssa.ph.i = phi i32 [ %.1.i, %22 ], [ %.016.i, %16 ], [ %.016.i, %13 ]
  %24 = icmp slt i32 %.0.lcssa.ph.i, 2
  br i1 %24, label %_ZL13IsNewStyleRevPKw.exit.thread, label %25

25:                                               ; preds = %_ZL13IsNewStyleRevPKw.exit
  tail call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %2, ptr noundef %2)
  br label %75

_ZL13IsNewStyleRevPKw.exit.thread:                ; preds = %3, %_ZL13IsNewStyleRevPKw.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 2048)
  %26 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZL13IsNewStyleRevPKw.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 57428
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6)
  %33 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %6, ptr noundef nonnull %5, i32 noundef 0)
          to label %34 unwind label %36

34:                                               ; preds = %32
  br i1 %33, label %38, label %35

35:                                               ; preds = %34
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %5)
          to label %72 unwind label %36, !llvm.loop !131

36:                                               ; preds = %41, %38, %35, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %74

38:                                               ; preds = %34
  %39 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %40 unwind label %36

40:                                               ; preds = %38
  br i1 %39, label %41, label %.thread

.thread:                                          ; preds = %40
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

41:                                               ; preds = %40
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %6, i64 noundef 0, i32 noundef 2)
          to label %42 unwind label %36

42:                                               ; preds = %41
  %43 = invoke noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = add nsw i64 %43, -4
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %6, i64 noundef %45, i32 noundef 0)
          to label %.preheader unwind label %50

46:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load i8, ptr %27, align 4, !tbaa !120, !range !81, !noundef !82
  %48 = trunc nuw i8 %47 to i1
  %49 = select i1 %48, i32 0, i32 4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1, i64 noundef %45, i32 noundef %49)
          to label %61 unwind label %64

50:                                               ; preds = %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %74

.preheader:                                       ; preds = %44, %53
  %.027 = phi i32 [ %58, %53 ], [ 0, %44 ]
  %.01426 = phi i32 [ %57, %53 ], [ 0, %44 ]
  %52 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
          to label %53 unwind label %59

53:                                               ; preds = %.preheader
  %54 = zext i8 %52 to i32
  %55 = shl nuw nsw i32 %.027, 3
  %56 = shl nuw i32 %54, %55
  %57 = or i32 %56, %.01426
  %58 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %58, 4
  br i1 %exitcond.not, label %46, label %.preheader, !llvm.loop !132

59:                                               ; preds = %.preheader
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %74

61:                                               ; preds = %46
  %62 = load i32, ptr %7, align 4, !tbaa !91
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %70, label %66

64:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %70, %69, %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %67, %66
  %indvars.iv.i.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i.i, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %68, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %67, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !85
  store ptr %5, ptr %4, align 8, !tbaa !83
  store i32 2, ptr %30, align 8, !tbaa !88
  store ptr %5, ptr %31, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %69 unwind label %64

69:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %70 unwind label %64

70:                                               ; preds = %61, %69
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext false)
          to label %71 unwind label %64

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %35, %71
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %73, label %32, label %.loopexit

74:                                               ; preds = %50, %64, %59, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %51, %50 ], [ %60, %59 ], [ %65, %64 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

.loopexit:                                        ; preds = %72, %_ZL13IsNewStyleRevPKw.exit.thread, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %.loopexit, %25
  ret void
}

declare void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes5C2EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 40), (48, 56), (64, 84), (100, 112)) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !139
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %8, align 8, !tbaa !140
  store ptr %0, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8, !tbaa !145
  br i1 %2, label %13, label %10

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(67108865) ptr @_Znam(i64 noundef 67108865) #16
  store ptr %11, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !146
  br label %13

13:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11RecVolumes5D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !139
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %35

.lr.ph:                                           ; preds = %11, %27
  %17 = phi i64 [ %28, %27 ], [ %13, %11 ]
  %18 = phi i64 [ %30, %27 ], [ 0, %11 ]
  %.0613 = phi i32 [ %29, %27 ], [ 0, %11 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw [8224 x i8], ptr %19, i64 %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %21, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8256) %21) #15
  %.pre = load i64, ptr %12, align 8, !tbaa !148
  br label %27

27:                                               ; preds = %.lr.ph, %23
  %28 = phi i64 [ %17, %.lr.ph ], [ %.pre, %23 ]
  %29 = add i32 %.0613, 1
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %.lr.ph, label %.preheader, !llvm.loop !152

._crit_edge:                                      ; preds = %43, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %47

35:                                               ; preds = %.lr.ph15, %43
  %36 = phi i32 [ %15, %.lr.ph15 ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next, %43 ]
  %37 = load ptr, ptr %16, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
  %.pre18 = load i32, ptr %14, align 4, !tbaa !139
  br label %43

43:                                               ; preds = %35, %42
  %44 = phi i32 [ %36, %35 ], [ %.pre18, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %35, label %._crit_edge, !llvm.loop !153

47:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %48

48:                                               ; preds = %47, %._crit_edge
  %49 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN5ArrayI10RecVolItemED2Ev.exit, label %50

50:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %49) #15
  br label %_ZN5ArrayI10RecVolItemED2Ev.exit

_ZN5ArrayI10RecVolItemED2Ev.exit:                 ; preds = %48, %50
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes59ProcessRSEP11CommandDatajPKhjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !139
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = zext i32 %spec.store.select to i64
  %22 = add nsw i32 %spec.store.select1, -1
  %23 = zext nneg i32 %22 to i64
  %.in.v.i = select i1 %5, i64 76, i64 96
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %26

._crit_edge:                                      ; preds = %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit, %6
  ret void

26:                                               ; preds = %.lr.ph, %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit
  %.04350 = phi i64 [ 0, %.lr.ph ], [ %66, %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit ]
  %.04449 = phi i64 [ 0, %.lr.ph ], [ %.0, %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit ]
  %27 = load ptr, ptr %17, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %.04350
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %34 unwind label %40

34:                                               ; preds = %32
  store ptr %33, ptr %29, align 8, !tbaa !145
  %35 = load i32, ptr %18, align 8, !tbaa !154
  %36 = load i32, ptr %19, align 4, !tbaa !155
  %37 = load ptr, ptr %20, align 8
  %38 = select i1 %5, ptr null, ptr %37
  %39 = tail call noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %35, i32 noundef %36, ptr noundef %38)
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  resume { ptr, i32 } %41

42:                                               ; preds = %34, %26
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %2, ptr %43, align 4, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %3, ptr %44, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 %7, ptr %45, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %.04449, ptr %46, align 8, !tbaa !159
  %47 = add nuw nsw i64 %.04449, %21
  %48 = icmp samesign ugt i64 %47, %13
  %49 = icmp eq i64 %.04350, %23
  %or.cond = select i1 %48, i1 true, i1 %49
  %.0 = select i1 %or.cond, i64 %13, i64 %47
  %50 = sub nsw i64 %.0, %.04449
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !160
  %52 = load i32, ptr %.in.i, align 4, !tbaa !91
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %wide.trip.count.i = zext i32 %52 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = load ptr, ptr %29, align 8, !tbaa !145
  %55 = load i32, ptr %43, align 4, !tbaa !156
  %56 = load ptr, ptr %44, align 8, !tbaa !157
  %57 = load i64, ptr %46, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load ptr, ptr %24, align 8, !tbaa !146
  %60 = load i64, ptr %25, align 8, !tbaa !161
  %61 = mul i64 %60, %indvars.iv.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %57
  %64 = load i64, ptr %51, align 8, !tbaa !160
  %65 = trunc nuw i64 %indvars.iv.i to i32
  tail call void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %55, i32 noundef %65, ptr noundef %58, ptr noundef %63, i64 noundef %64)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit, label %53, !llvm.loop !162

_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData.exit: ; preds = %53, %42
  %66 = add nuw nsw i64 %.04350, 1
  %67 = icmp samesign ult i64 %66, %12
  %68 = icmp ult i64 %.0, %13
  %69 = and i1 %68, %67
  br i1 %69, label %26, label %._crit_edge, !llvm.loop !163
}

declare void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes513ProcessAreaRSEP15RecRSThreadData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !158, !range !81, !noundef !82
  %5 = trunc nuw i8 %4 to i1
  %.in.v = select i1 %5, i64 76, i64 96
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i32, ptr %.in, align 4, !tbaa !91
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %6 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %2
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !145
  %16 = load i32, ptr %8, align 4, !tbaa !156
  %17 = load ptr, ptr %9, align 8, !tbaa !157
  %18 = load i64, ptr %10, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %11, align 8, !tbaa !146
  %21 = load i64, ptr %12, align 8, !tbaa !161
  %22 = mul i64 %21, %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = load i64, ptr %13, align 8, !tbaa !160
  %26 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %26, ptr noundef %19, ptr noundef %24, i64 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !162
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %20, ptr noundef %2, i64 noundef 2048)
  %29 = call noundef ptr @_Z13GetVolNumPartPKw(ptr noundef nonnull %20)
  br label %30

30:                                               ; preds = %32, %4
  %.0165 = phi ptr [ %29, %4 ], [ %33, %32 ]
  %31 = icmp ugt ptr %.0165, %20
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.0165, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %34)
  br i1 %35, label %30, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %30, %32
  %36 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %20)
  %.not241 = icmp ugt ptr %.0165, %36
  br i1 %.not241, label %37, label %550

37:                                               ; preds = %.critedge
  %38 = ptrtoint ptr %.0165 to i64
  %39 = ptrtoint ptr %20 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = sub nsw i64 2048, %41
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %.0165, ptr noundef nonnull @.str.1, i64 noundef %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %23, ptr noundef nonnull %20)
          to label %43 unwind label %71

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8204
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread.outer

.thread.outer:                                    ; preds = %.thread.outer.backedge, %43
  %.0370.ph = phi i32 [ 0, %43 ], [ %.1385, %.thread.outer.backedge ]
  %.0172.ph = phi i64 [ 0, %43 ], [ %.1173387, %.thread.outer.backedge ]
  %49 = icmp eq i32 %.0370.ph, 0
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %.thread.outer
  %50 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %23, ptr noundef nonnull %24, i1 noundef zeroext false)
          to label %51 unwind label %.loopexit398

51:                                               ; preds = %.thread
  br i1 %50, label %52, label %173

52:                                               ; preds = %51
  invoke void @_Z4Waitv()
          to label %53 unwind label %.loopexit398

53:                                               ; preds = %52
  %54 = invoke noalias noundef nonnull dereferenceable(57112) ptr @_Znwm(i64 noundef 57112) #16
          to label %55 unwind label %73

55:                                               ; preds = %53
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %54, ptr noundef %1)
          to label %56 unwind label %75

56:                                               ; preds = %55
  %57 = load i8, ptr %45, align 4, !tbaa !165, !range !81, !noundef !82
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.thread374, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %54, ptr noundef nonnull %24)
          to label %61 unwind label %.loopexit399

61:                                               ; preds = %59
  br i1 %60, label %62, label %.thread374

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef nonnull %24, ptr noundef nonnull @.str.9)
          to label %64 unwind label %.loopexit399

64:                                               ; preds = %62
  br i1 %63, label %65, label %83

65:                                               ; preds = %64
  %66 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %54, i1 noundef zeroext %49)
          to label %67 unwind label %.loopexit683

67:                                               ; preds = %65
  %.not269 = icmp eq i32 %66, 0
  br i1 %.not269, label %.thread374, label %68

68:                                               ; preds = %67
  br i1 %49, label %69, label %77

69:                                               ; preds = %68
  %70 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %54)
          to label %77 unwind label %.loopexit.split-lp684

71:                                               ; preds = %37
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit398:                                     ; preds = %.thread, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %548

.loopexit.split-lp:                               ; preds = %185, %186, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i284, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i289, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i294, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i312, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i318, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i324, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i330
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %548

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %548

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %548

.loopexit399:                                     ; preds = %59, %62, %83, %89, %106
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %548

.loopexit.split-lp400:                            ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  %lpad.loopexit.split-lp402 = landingpad { ptr, i32 }
          cleanup
  br label %548

.loopexit683:                                     ; preds = %65
  %lpad.loopexit685 = landingpad { ptr, i32 }
          cleanup
  br label %548

.loopexit.split-lp684:                            ; preds = %69, %82
  %lpad.loopexit.split-lp686 = landingpad { ptr, i32 }
          cleanup
  br label %548

77:                                               ; preds = %69, %68
  %.3175 = phi i64 [ %.0172.ph, %68 ], [ %70, %69 ]
  %78 = add i32 %.0370.ph, 1
  %79 = call i64 @wcslen(ptr noundef nonnull %24) #18
  %80 = call i64 @wcslen(ptr noundef nonnull %22) #18
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %.thread381

82:                                               ; preds = %77
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %22, ptr noundef nonnull %24, i64 noundef 2048)
          to label %.thread381 unwind label %.loopexit.split-lp684

83:                                               ; preds = %64
  %84 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %54, i1 noundef zeroext true)
          to label %85 unwind label %.loopexit399

85:                                               ; preds = %83
  br i1 %84, label %86, label %.thread374

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 48856
  %88 = load i64, ptr %87, align 8, !tbaa !167
  %.not264 = icmp eq i64 %88, 0
  br i1 %.not264, label %89, label %92

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef nonnull %24, ptr noundef nonnull @.str.10)
          to label %91 unwind label %.loopexit399

91:                                               ; preds = %89
  br i1 %90, label %92, label %.thread374

92:                                               ; preds = %91, %86
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 48845
  %94 = load i8, ptr %93, align 1, !tbaa !38, !range !81, !noundef !82
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 48864
  %98 = load i8, ptr %97, align 8, !tbaa !168, !range !81, !noundef !82
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %101

101:                                              ; preds = %101, %100
  %indvars.iv.i.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %102, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %101, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 40, i1 false)
  store i32 47, ptr %104, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 1, ptr %105, align 8, !tbaa !88
  store ptr %20, ptr %19, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %19)
          to label %.thread388 unwind label %.loopexit.split-lp400

.thread388:                                       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread392

106:                                              ; preds = %92, %96
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 13656
  store i8 0, ptr %107, align 8, !tbaa !169
  %108 = load ptr, ptr %54, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(57108) %54, i64 noundef 0, i32 noundef 0)
          to label %111 unwind label %.loopexit399

111:                                              ; preds = %106
  %112 = invoke noundef ptr @_Z13GetVolNumPartPKw(ptr noundef nonnull %24)
          to label %.preheader397 unwind label %117

.preheader397:                                    ; preds = %111
  %.not265458 = icmp ult ptr %112, %24
  br i1 %.not265458, label %.thread.backedge, label %.lr.ph

.thread.backedge:                                 ; preds = %.preheader397, %.critedge2, %.thread374
  br label %.thread, !llvm.loop !170

.lr.ph:                                           ; preds = %.preheader397, %121
  %.0216461 = phi ptr [ %127, %121 ], [ %112, %.preheader397 ]
  %.0217460 = phi i32 [ %125, %121 ], [ 0, %.preheader397 ]
  %.0221459 = phi i32 [ %126, %121 ], [ 1, %.preheader397 ]
  %113 = load i32, ptr %.0216461, align 4, !tbaa !34
  %114 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %113)
          to label %115 unwind label %119

115:                                              ; preds = %.lr.ph
  br i1 %114, label %121, label %.critedge2

.critedge2:                                       ; preds = %115, %121
  %.0217.lcssa = phi i32 [ %125, %121 ], [ %.0217460, %115 ]
  %116 = add i32 %.0217.lcssa, -1
  %or.cond = icmp ult i32 %116, 65535
  br i1 %or.cond, label %128, label %.thread.backedge

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %548

119:                                              ; preds = %.lr.ph
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %548

121:                                              ; preds = %115
  %122 = load i32, ptr %.0216461, align 4, !tbaa !34
  %123 = add nsw i32 %122, -48
  %124 = mul i32 %123, %.0221459
  %125 = add i32 %124, %.0217460
  %126 = mul i32 %.0221459, 10
  %127 = getelementptr inbounds i8, ptr %.0216461, i64 -4
  %.not265 = icmp ult ptr %127, %24
  br i1 %.not265, label %.critedge2, label %.lr.ph, !llvm.loop !171

128:                                              ; preds = %.critedge2
  %129 = load i64, ptr %46, align 8, !tbaa !148
  %130 = zext nneg i32 %.0217.lcssa to i64
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %128
  %133 = load i64, ptr %47, align 8, !tbaa !172
  %134 = icmp ult i64 %133, %130
  store i64 %130, ptr %46, align 8, !tbaa !148
  br i1 %134, label %135, label %.lr.ph465

135:                                              ; preds = %132
  %136 = load i64, ptr %48, align 8, !tbaa !173
  %.not.i.i = icmp ne i64 %136, 0
  %137 = icmp ult i64 %136, %130
  %or.cond.i.i = and i1 %.not.i.i, %137
  br i1 %or.cond.i.i, label %138, label %139

138:                                              ; preds = %135
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.14, i64 noundef %136)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %138
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc279 unwind label %151

.noexc279:                                        ; preds = %.noexc
  %.pre.i.i = load i64, ptr %47, align 8, !tbaa !172
  %.pre10.i.i = load i64, ptr %46, align 8, !tbaa !148
  br label %139

139:                                              ; preds = %.noexc279, %135
  %140 = phi i64 [ %.pre10.i.i, %.noexc279 ], [ %130, %135 ]
  %141 = phi i64 [ %.pre.i.i, %.noexc279 ], [ %133, %135 ]
  %142 = lshr i64 %141, 2
  %143 = add i64 %141, 32
  %144 = add i64 %143, %142
  %..i.i = call i64 @llvm.umax.i64(i64 %140, i64 %144)
  %145 = load ptr, ptr %0, align 8, !tbaa !149
  %146 = mul i64 %..i.i, 8224
  %147 = call ptr @realloc(ptr noundef %145, i64 noundef %146) #19
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %_ZN5ArrayI10RecVolItemE3AddEm.exit.i

149:                                              ; preds = %139
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayI10RecVolItemE3AddEm.exit.i unwind label %151

_ZN5ArrayI10RecVolItemE3AddEm.exit.i:             ; preds = %149, %139
  store ptr %147, ptr %0, align 8, !tbaa !149
  store i64 %..i.i, ptr %47, align 8, !tbaa !172
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %_ZN5ArrayI10RecVolItemE3AddEm.exit.i, %132
  %150 = load ptr, ptr %0, align 8, !tbaa !149
  br label %153

151:                                              ; preds = %149, %.noexc, %138, %158
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %548

153:                                              ; preds = %.lr.ph465, %153
  %.0223464 = phi i64 [ %129, %.lr.ph465 ], [ %155, %153 ]
  %154 = getelementptr inbounds nuw [8224 x i8], ptr %150, i64 %.0223464
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %154) ]
  store ptr null, ptr %154, align 8, !tbaa !150
  %155 = add nuw nsw i64 %.0223464, 1
  %exitcond.not = icmp eq i64 %155, %130
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !174

.loopexit:                                        ; preds = %153, %128
  %156 = load i32, ptr %21, align 16, !tbaa !34
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread381

158:                                              ; preds = %.loopexit
  %159 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %24, ptr noundef nonnull %21, i64 noundef 2048, i1 noundef zeroext true)
          to label %.thread381 unwind label %151

.thread374:                                       ; preds = %67, %85, %91, %61, %56
  %160 = load ptr, ptr %54, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(57108) %54) #15
  br label %.thread.backedge

.thread381:                                       ; preds = %158, %.loopexit, %77, %82
  %.1173387 = phi i64 [ %.3175, %77 ], [ %.3175, %82 ], [ %.0172.ph, %.loopexit ], [ %.0172.ph, %158 ]
  %.0207386 = phi i32 [ %66, %77 ], [ %66, %82 ], [ %116, %.loopexit ], [ %116, %158 ]
  %.1385 = phi i32 [ %78, %77 ], [ %78, %82 ], [ %.0370.ph, %.loopexit ], [ %.0370.ph, %158 ]
  %163 = zext nneg i32 %.0207386 to i64
  %164 = load i64, ptr %46, align 8, !tbaa !148
  %165 = icmp ugt i64 %164, %163
  br i1 %165, label %166, label %.thread.outer.backedge

166:                                              ; preds = %.thread381
  %167 = load ptr, ptr %0, align 8, !tbaa !149
  %168 = getelementptr inbounds nuw [8224 x i8], ptr %167, i64 %163
  store ptr %54, ptr %168, align 8, !tbaa !150
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8216
  store i8 0, ptr %169, align 8, !tbaa !175
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %170, ptr noundef nonnull %24, i64 noundef 2048)
          to label %.thread.outer.backedge unwind label %171

.thread.outer.backedge:                           ; preds = %166, %.thread381
  br label %.thread.outer

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %548

173:                                              ; preds = %51
  %174 = icmp eq i32 %.0370.ph, 0
  %or.cond5.not = select i1 %3, i1 %174, i1 false
  br i1 %or.cond5.not, label %.thread392, label %175

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %176

176:                                              ; preds = %176, %175
  %indvars.iv.i.i281 = phi i64 [ 0, %175 ], [ %indvars.iv.next.i.i282, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i281
  store ptr @.str.6, ptr %177, align 8, !tbaa !83
  %indvars.iv.next.i.i282 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i283 = icmp eq i64 %indvars.iv.next.i.i282, 8
  br i1 %exitcond.not.i.i283, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i284, label %176, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i284:     ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, i8 0, i64 40, i1 false)
  store i32 121, ptr %179, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 1, ptr %180, align 4, !tbaa !110
  store i32 %.0370.ph, ptr %178, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %18)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %174, label %.thread392, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %21, align 16, !tbaa !34
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  invoke void @_Z6SetExtPwPKwm(ptr noundef nonnull %22, ptr noundef nonnull @.str.10, i64 noundef 2048)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %185
  %187 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %22, ptr noundef nonnull %21, i64 noundef 2048, i1 noundef zeroext true)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %186, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %189

189:                                              ; preds = %189, %188
  %indvars.iv.i.i286 = phi i64 [ 0, %188 ], [ %indvars.iv.next.i.i287, %189 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i286
  store ptr @.str.6, ptr %190, align 8, !tbaa !83
  %indvars.iv.next.i.i287 = add nuw nsw i64 %indvars.iv.i.i286, 1
  %exitcond.not.i.i288 = icmp eq i64 %indvars.iv.next.i.i287, 8
  br i1 %exitcond.not.i.i288, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i289, label %189, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i289:     ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %191, i8 0, i64 40, i1 false)
  store i32 120, ptr %192, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %194, align 8, !tbaa !176
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load i32, ptr %195, align 8, !tbaa !177
  %.not495 = icmp eq i32 %196, 0
  br i1 %.not495, label %._crit_edge, label %.lr.ph469

.lr.ph469:                                        ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %211

._crit_edge:                                      ; preds = %262, %193
  %.3371.lcssa = phi i32 [ %.0370.ph, %193 ], [ %.4, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %205

205:                                              ; preds = %205, %._crit_edge
  %indvars.iv.i.i291 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i292, %205 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i291
  store ptr @.str.6, ptr %206, align 8, !tbaa !83
  %indvars.iv.next.i.i292 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i293 = icmp eq i64 %indvars.iv.next.i.i292, 8
  br i1 %exitcond.not.i.i293, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i294, label %205, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i294:     ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %207, i8 0, i64 40, i1 false)
  store i32 122, ptr %208, align 8, !tbaa !85
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %210 = load i32, ptr %194, align 8, !tbaa !91
  store i32 1, ptr %209, align 4, !tbaa !110
  store i32 %210, ptr %207, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %16)
          to label %266 unwind label %.loopexit.split-lp

211:                                              ; preds = %.lr.ph469, %262
  %indvars.iv = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next, %262 ]
  %.3371466 = phi i32 [ %.0370.ph, %.lr.ph469 ], [ %.4, %262 ]
  %212 = load ptr, ptr %0, align 8, !tbaa !149
  %213 = getelementptr inbounds nuw [8224 x i8], ptr %212, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %213) ]
  %214 = load ptr, ptr %213, align 8, !tbaa !150
  %.not260 = icmp eq ptr %214, null
  br i1 %.not260, label %248, label %215

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %216

216:                                              ; preds = %216, %215
  %indvars.iv.i.i297 = phi i64 [ 0, %215 ], [ %indvars.iv.next.i.i298, %216 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i297
  store ptr @.str.6, ptr %217, align 8, !tbaa !83
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, 8
  br i1 %exitcond.not.i.i299, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i300, label %216, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i300:     ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %197, i8 0, i64 40, i1 false)
  store i32 102, ptr %198, align 8, !tbaa !85
  store i32 1, ptr %199, align 8, !tbaa !88
  store ptr %218, ptr %15, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %219 unwind label %243

219:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %220 = load ptr, ptr %213, align 8, !tbaa !150
  %221 = load i32, ptr %200, align 4, !tbaa !139
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %220, ptr noundef nonnull %25, ptr noundef null, i32 noundef %221, i64 noundef 9223372034707292159, i32 noundef 8)
          to label %222 unwind label %245

222:                                              ; preds = %219
  %223 = load i32, ptr %25, align 4, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 8200
  %225 = load i32, ptr %224, align 8, !tbaa !178
  %226 = icmp eq i32 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 8217
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %227, align 1, !tbaa !179
  br i1 %226, label %247, label %229

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %230

230:                                              ; preds = %230, %229
  %indvars.iv.i.i303 = phi i64 [ 0, %229 ], [ %indvars.iv.next.i.i304, %230 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i303
  store ptr @.str.6, ptr %231, align 8, !tbaa !83
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 8
  br i1 %exitcond.not.i.i305, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i306, label %230, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i306:     ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %201, i8 0, i64 40, i1 false)
  store i32 125, ptr %202, align 8, !tbaa !85
  store i32 1, ptr %203, align 8, !tbaa !88
  store ptr %218, ptr %14, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %14)
          to label %232 unwind label %245

232:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %233 = load i32, ptr %204, align 8, !tbaa !154
  %234 = zext i32 %233 to i64
  %.not261 = icmp samesign ult i64 %indvars.iv, %234
  br i1 %.not261, label %247, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %213, align 8, !tbaa !150
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(8256) %236)
          to label %241 unwind label %245

241:                                              ; preds = %235
  store ptr null, ptr %213, align 8, !tbaa !150
  %242 = add i32 %.3371466, -1
  br label %247

243:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i300
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %548

245:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i306, %235, %219
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %548

247:                                              ; preds = %232, %241, %222
  %.5 = phi i32 [ %.3371466, %222 ], [ %.3371466, %232 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %248

248:                                              ; preds = %247, %211
  %.4 = phi i32 [ %.3371466, %211 ], [ %.5, %247 ]
  %249 = load i32, ptr %204, align 8, !tbaa !154
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load ptr, ptr %213, align 8, !tbaa !150
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %213, i64 8217
  %257 = load i8, ptr %256, align 1, !tbaa !179, !range !81, !noundef !82
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %262, label %259

259:                                              ; preds = %255, %252
  %260 = load i32, ptr %194, align 8, !tbaa !176
  %261 = add i32 %260, 1
  store i32 %261, ptr %194, align 8, !tbaa !176
  br label %262

262:                                              ; preds = %259, %255, %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = load i32, ptr %195, align 8, !tbaa !177
  %264 = zext i32 %263 to i64
  %265 = icmp samesign ult i64 %indvars.iv.next, %264
  br i1 %265, label %211, label %._crit_edge, !llvm.loop !180

266:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %267 = load i32, ptr %194, align 8, !tbaa !176
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %270

270:                                              ; preds = %270, %269
  %indvars.iv.i.i309 = phi i64 [ 0, %269 ], [ %indvars.iv.next.i.i310, %270 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i309
  store ptr @.str.6, ptr %271, align 8, !tbaa !83
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %exitcond.not.i.i311 = icmp eq i64 %indvars.iv.next.i.i310, 8
  br i1 %exitcond.not.i.i311, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i312, label %270, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i312:     ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %272, i8 0, i64 40, i1 false)
  store i32 51, ptr %273, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit314 unwind label %.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit314:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread392

274:                                              ; preds = %266
  %275 = icmp ugt i32 %267, %.3371.lcssa
  br i1 %275, label %276, label %287

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %277

277:                                              ; preds = %277, %276
  %indvars.iv.i.i315 = phi i64 [ 0, %276 ], [ %indvars.iv.next.i.i316, %277 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i315
  store ptr @.str.6, ptr %278, align 8, !tbaa !83
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i315, 1
  %exitcond.not.i.i317 = icmp eq i64 %indvars.iv.next.i.i316, 8
  br i1 %exitcond.not.i.i317, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i318, label %277, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i318:     ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %279, i8 0, i64 40, i1 false)
  store i32 52, ptr %280, align 8, !tbaa !85
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 1, ptr %281, align 4, !tbaa !110
  store i32 %.3371.lcssa, ptr %279, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %283

283:                                              ; preds = %283, %282
  %indvars.iv.i.i321 = phi i64 [ 0, %282 ], [ %indvars.iv.next.i.i322, %283 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i321
  store ptr @.str.6, ptr %284, align 8, !tbaa !83
  %indvars.iv.next.i.i322 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i323 = icmp eq i64 %indvars.iv.next.i.i322, 8
  br i1 %exitcond.not.i.i323, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i324, label %283, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i324:     ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %285, i8 0, i64 40, i1 false)
  store i32 54, ptr %286, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit326 unwind label %.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit326:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread392

287:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %288

288:                                              ; preds = %288, %287
  %indvars.iv.i.i327 = phi i64 [ 0, %287 ], [ %indvars.iv.next.i.i328, %288 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i327
  store ptr @.str.6, ptr %289, align 8, !tbaa !83
  %indvars.iv.next.i.i328 = add nuw nsw i64 %indvars.iv.i.i327, 1
  %exitcond.not.i.i329 = icmp eq i64 %indvars.iv.next.i.i328, 8
  br i1 %exitcond.not.i.i329, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i330, label %288, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i330:     ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %290, i8 0, i64 40, i1 false)
  store i32 124, ptr %291, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit332 unwind label %.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit332:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %293 = load i32, ptr %292, align 8, !tbaa !154
  %.not496 = icmp eq i32 %293, 0
  br i1 %.not496, label %._crit_edge474, label %.lr.ph473

.lr.ph473:                                        ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit332
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %311

._crit_edge474.loopexit:                          ; preds = %386
  %307 = zext i32 %387 to i64
  br label %._crit_edge474

._crit_edge474:                                   ; preds = %._crit_edge474.loopexit, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit332
  %.0219.lcssa = phi i64 [ 0, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit332 ], [ %spec.select, %._crit_edge474.loopexit ]
  %.lcssa407 = phi i64 [ 0, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit332 ], [ %307, %._crit_edge474.loopexit ]
  store i32 0, ptr %194, align 8, !tbaa !176
  %308 = load i32, ptr %195, align 8, !tbaa !177
  %309 = zext i32 %308 to i64
  %310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %309) #16
          to label %.lr.ph479 unwind label %395

311:                                              ; preds = %.lr.ph473, %386
  %indvars.iv537 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next538, %386 ]
  %.0219471 = phi i64 [ 0, %.lr.ph473 ], [ %spec.select, %386 ]
  %312 = load ptr, ptr %0, align 8, !tbaa !149
  %313 = getelementptr inbounds nuw [8224 x i8], ptr %312, i64 %indvars.iv537
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %313) ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8208
  %315 = load i64, ptr %314, align 8, !tbaa !181
  %spec.select = call i64 @llvm.umax.i64(i64 %315, i64 %.0219471)
  %316 = load ptr, ptr %313, align 8, !tbaa !150
  %.not254 = icmp eq ptr %316, null
  br i1 %.not254, label %.thread393, label %320

.thread393:                                       ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8216
  store i8 1, ptr %317, align 8, !tbaa !175
  br label %354

318:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i353, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i347, %385, %354, %325
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %548

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8217
  %322 = load i8, ptr %321, align 1, !tbaa !179, !range !81, !noundef !82
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.thread584, label %325

.thread584:                                       ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 8216
  store i8 0, ptr %324, align 8, !tbaa !175
  br label %385

325:                                              ; preds = %320
  %326 = load ptr, ptr %316, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(8256) %316)
          to label %330 unwind label %318

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %26, ptr noundef nonnull %331, i64 noundef 2048)
          to label %332 unwind label %348

332:                                              ; preds = %330
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %26, ptr noundef nonnull @.str.3, i64 noundef 2048)
          to label %333 unwind label %348

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %334

334:                                              ; preds = %334, %333
  %indvars.iv.i.i333 = phi i64 [ 0, %333 ], [ %indvars.iv.next.i.i334, %334 ]
  %335 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i333
  store ptr @.str.6, ptr %335, align 8, !tbaa !83
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i333, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 8
  br i1 %exitcond.not.i.i335, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i336, label %334, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i336:     ; preds = %334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %294, i8 0, i64 40, i1 false)
  store i32 117, ptr %295, align 8, !tbaa !85
  store i32 1, ptr %296, align 8, !tbaa !88
  store ptr %331, ptr %9, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %336 unwind label %348

336:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %337

337:                                              ; preds = %337, %336
  %indvars.iv.i.i339 = phi i64 [ 0, %336 ], [ %indvars.iv.next.i.i340, %337 ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i339
  store ptr @.str.6, ptr %338, align 8, !tbaa !83
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i339, 1
  %exitcond.not.i.i341 = icmp eq i64 %indvars.iv.next.i.i340, 8
  br i1 %exitcond.not.i.i341, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i342, label %337, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i342:     ; preds = %337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %297, i8 0, i64 40, i1 false)
  store i32 119, ptr %298, align 8, !tbaa !85
  store ptr %331, ptr %8, align 8, !tbaa !83
  store i32 2, ptr %299, align 8, !tbaa !88
  store ptr %26, ptr %300, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %339 unwind label %348

339:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %340 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef nonnull %331, ptr noundef nonnull %26)
          to label %341 unwind label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %313, align 8, !tbaa !150
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(8256) %342) #15
  br label %350

348:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i342, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i336, %339, %332, %330
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %548

350:                                              ; preds = %341, %344
  store ptr null, ptr %313, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pr.pre = load ptr, ptr %313, align 8, !tbaa !150
  %351 = icmp eq ptr %.pr.pre, null
  %352 = getelementptr inbounds nuw i8, ptr %313, i64 8216
  %353 = zext i1 %351 to i8
  store i8 %353, ptr %352, align 8, !tbaa !175
  br i1 %351, label %354, label %385

354:                                              ; preds = %.thread393, %350
  %355 = getelementptr inbounds nuw i8, ptr %313, i64 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %355, ptr noundef nonnull %21, i64 noundef 2048)
          to label %356 unwind label %318

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %357

357:                                              ; preds = %357, %356
  %indvars.iv.i.i344 = phi i64 [ 0, %356 ], [ %indvars.iv.next.i.i345, %357 ]
  %358 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i344
  store ptr @.str.6, ptr %358, align 8, !tbaa !83
  %indvars.iv.next.i.i345 = add nuw nsw i64 %indvars.iv.i.i344, 1
  %exitcond.not.i.i346 = icmp eq i64 %indvars.iv.next.i.i345, 8
  br i1 %exitcond.not.i.i346, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i347, label %357, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i347:     ; preds = %357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %301, i8 0, i64 40, i1 false)
  store i32 118, ptr %302, align 8, !tbaa !85
  store i32 1, ptr %303, align 8, !tbaa !88
  store ptr %355, ptr %7, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %359 unwind label %318

359:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %360

360:                                              ; preds = %360, %359
  %indvars.iv.i.i350 = phi i64 [ 0, %359 ], [ %indvars.iv.next.i.i351, %360 ]
  %361 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i350
  store ptr @.str.6, ptr %361, align 8, !tbaa !83
  %indvars.iv.next.i.i351 = add nuw nsw i64 %indvars.iv.i.i350, 1
  %exitcond.not.i.i352 = icmp eq i64 %indvars.iv.next.i.i351, 8
  br i1 %exitcond.not.i.i352, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i353, label %360, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i353:     ; preds = %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %304, i8 0, i64 40, i1 false)
  store i32 151, ptr %305, align 8, !tbaa !85
  store i32 1, ptr %306, align 8, !tbaa !88
  store ptr %355, ptr %6, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %362 unwind label %318

362:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %363 = invoke noalias noundef nonnull dereferenceable(8256) ptr @_Znwm(i64 noundef 8256) #16
          to label %364 unwind label %374

364:                                              ; preds = %362
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %363)
          to label %365 unwind label %376

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %366 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %1, ptr noundef nonnull %363, ptr noundef nonnull %355, i64 noundef 2048, ptr noundef nonnull %27, i64 noundef 9223372034707292159, ptr noundef null, i1 noundef zeroext false)
          to label %367 unwind label %378

367:                                              ; preds = %365
  br i1 %366, label %382, label %368

368:                                              ; preds = %367
  %369 = load i8, ptr %27, align 1, !tbaa !116, !range !81, !noundef !82
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %380, label %371

371:                                              ; preds = %368
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %355)
          to label %._crit_edge554 unwind label %378

._crit_edge554:                                   ; preds = %371
  %.pre = load i8, ptr %27, align 1, !tbaa !116, !range !81
  %372 = trunc nuw i8 %.pre to i1
  %373 = select i1 %372, i32 255, i32 9
  br label %380

374:                                              ; preds = %362
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %548

376:                                              ; preds = %364
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %363) #17
  br label %548

378:                                              ; preds = %382, %380, %371, %365
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %548

380:                                              ; preds = %._crit_edge554, %368
  %381 = phi i32 [ %373, %._crit_edge554 ], [ 255, %368 ]
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %381)
          to label %382 unwind label %378

382:                                              ; preds = %380, %367
  %383 = load i64, ptr %314, align 8, !tbaa !181
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %363, i64 noundef %383)
          to label %384 unwind label %378

384:                                              ; preds = %382
  store ptr %363, ptr %313, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %385

385:                                              ; preds = %.thread584, %384, %350
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %21, i32 noundef 2048, i1 noundef zeroext false)
          to label %386 unwind label %318

386:                                              ; preds = %385
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %387 = load i32, ptr %292, align 8, !tbaa !154
  %388 = zext i32 %387 to i64
  %389 = icmp samesign ult i64 %indvars.iv.next538, %388
  br i1 %389, label %311, label %._crit_edge474.loopexit, !llvm.loop !182

.lr.ph479:                                        ; preds = %._crit_edge474
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %310, ptr %390, align 8, !tbaa !183
  %.not497 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %.not497)
  %391 = load ptr, ptr %0, align 8, !tbaa !149
  br label %397

._crit_edge480:                                   ; preds = %412
  %392 = udiv i32 67108864, %413
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %394 = and i32 %392, 134217726
  %spec.select276 = zext nneg i32 %394 to i64
  store i64 %spec.select276, ptr %393, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %414 unwind label %429

395:                                              ; preds = %._crit_edge474
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %548

397:                                              ; preds = %.lr.ph479, %412
  %indvars.iv540 = phi i64 [ 0, %.lr.ph479 ], [ %indvars.iv.next541, %412 ]
  %398 = phi i32 [ 0, %.lr.ph479 ], [ %413, %412 ]
  %399 = getelementptr inbounds nuw [8224 x i8], ptr %391, i64 %indvars.iv540
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %399) ]
  %400 = load ptr, ptr %399, align 8, !tbaa !150
  %.not253 = icmp eq ptr %400, null
  br i1 %.not253, label %405, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8216
  %403 = load i8, ptr %402, align 8, !tbaa !175, !range !81, !noundef !82
  %404 = xor i8 %403, 1
  br label %405

405:                                              ; preds = %401, %397
  %406 = phi i8 [ 0, %397 ], [ %404, %401 ]
  %407 = getelementptr inbounds nuw i8, ptr %310, i64 %indvars.iv540
  store i8 %406, ptr %407, align 1, !tbaa !116
  %408 = icmp samesign uge i64 %indvars.iv540, %.lcssa407
  %409 = trunc nuw i8 %406 to i1
  %or.cond394 = select i1 %408, i1 true, i1 %409
  br i1 %or.cond394, label %412, label %410

410:                                              ; preds = %405
  %411 = add i32 %398, 1
  store i32 %411, ptr %194, align 8, !tbaa !176
  br label %412

412:                                              ; preds = %405, %410
  %413 = phi i32 [ %398, %405 ], [ %411, %410 ]
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, %309
  br i1 %exitcond543.not, label %._crit_edge480, label %397, !llvm.loop !184

414:                                              ; preds = %._crit_edge480
  %415 = load i32, ptr %292, align 8, !tbaa !154
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %417 = load i32, ptr %416, align 4, !tbaa !155
  %418 = load ptr, ptr %390, align 8, !tbaa !183
  %419 = invoke noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %415, i32 noundef %417, ptr noundef %418)
          to label %420 unwind label %431

420:                                              ; preds = %414
  br i1 %419, label %433, label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %422

422:                                              ; preds = %422, %421
  %indvars.iv.i.i356 = phi i64 [ 0, %421 ], [ %indvars.iv.next.i.i357, %422 ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i356
  store ptr @.str.6, ptr %423, align 8, !tbaa !83
  %indvars.iv.next.i.i357 = add nuw nsw i64 %indvars.iv.i.i356, 1
  %exitcond.not.i.i358 = icmp eq i64 %indvars.iv.next.i.i357, 8
  br i1 %exitcond.not.i.i358, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i359, label %422, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i359:     ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %424, i8 0, i64 40, i1 false)
  store i32 55, ptr %425, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %426 unwind label %431

426:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %427 = load ptr, ptr %390, align 8, !tbaa !183
  %428 = icmp eq ptr %427, null
  br i1 %428, label %545, label %.sink.split

429:                                              ; preds = %._crit_edge480
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %547

431:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i359, %433, %414
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %546

433:                                              ; preds = %420
  %434 = load i64, ptr %393, align 8, !tbaa !161
  %435 = add i64 %434, 1
  %436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %435) #16
          to label %437 unwind label %431

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %436, ptr %438, align 8, !tbaa !147
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 57428
  br label %441

441:                                              ; preds = %524, %437
  %.0214 = phi i64 [ 0, %437 ], [ %526, %524 ]
  %.0211 = phi i32 [ -1, %437 ], [ %.2213, %524 ]
  invoke void @_Z4Waitv()
          to label %442 unwind label %446

442:                                              ; preds = %441
  %443 = load i32, ptr %292, align 8, !tbaa !154
  %.not498 = icmp eq i32 %443, 0
  br i1 %.not498, label %.preheader, label %.lr.ph485

.lr.ph485:                                        ; preds = %442
  %444 = sub i64 %.0219.lcssa, %.0214
  br label %448

._crit_edge486:                                   ; preds = %483
  %.not = icmp eq i32 %spec.select277, 0
  br i1 %.not, label %.preheader, label %.preheader396

.preheader396:                                    ; preds = %._crit_edge486
  %.not499 = icmp eq i32 %484, 0
  br i1 %.not499, label %._crit_edge491, label %.lr.ph490

.lr.ph490:                                        ; preds = %.preheader396
  %445 = zext nneg i32 %spec.select277 to i64
  br label %490

446:                                              ; preds = %441
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %546

448:                                              ; preds = %.lr.ph485, %483
  %indvars.iv544 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next545, %483 ]
  %.0201483 = phi i32 [ %443, %.lr.ph485 ], [ %.1202, %483 ]
  %.0205481 = phi i32 [ 0, %.lr.ph485 ], [ %spec.select277, %483 ]
  %449 = load ptr, ptr %390, align 8, !tbaa !183
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv544
  %451 = load i8, ptr %450, align 1, !tbaa !116, !range !81, !noundef !82
  %452 = trunc nuw i8 %451 to i1
  %453 = trunc nuw i64 %indvars.iv544 to i32
  br i1 %452, label %._crit_edge558, label %.preheader395

.preheader395:                                    ; preds = %448, %.preheader395
  %.2203 = phi i32 [ %458, %.preheader395 ], [ %.0201483, %448 ]
  %454 = zext i32 %.2203 to i64
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !116, !range !81, !noundef !82
  %457 = trunc nuw i8 %456 to i1
  %458 = add i32 %.2203, 1
  br i1 %457, label %._crit_edge558, label %.preheader395, !llvm.loop !185

._crit_edge558:                                   ; preds = %.preheader395, %448
  %.pre-phi = phi i64 [ %indvars.iv544, %448 ], [ %454, %.preheader395 ]
  %.1202 = phi i32 [ %.0201483, %448 ], [ %458, %.preheader395 ]
  %459 = load ptr, ptr %0, align 8, !tbaa !149
  %460 = getelementptr inbounds nuw [8224 x i8], ptr %459, i64 %.pre-phi
  %461 = load ptr, ptr %460, align 8, !tbaa !150
  %.not245 = icmp eq ptr %461, null
  br i1 %.not245, label %474, label %462

462:                                              ; preds = %._crit_edge558
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8216
  %464 = load i8, ptr %463, align 8, !tbaa !175, !range !81, !noundef !82
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %474, label %466

466:                                              ; preds = %462
  %467 = load i64, ptr %393, align 8, !tbaa !161
  %468 = load ptr, ptr %461, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef i32 %470(ptr noundef nonnull align 8 dereferenceable(8256) %461, ptr noundef nonnull %436, i64 noundef %467)
          to label %474 unwind label %472

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %546

474:                                              ; preds = %466, %462, %._crit_edge558
  %.0177 = phi i32 [ 0, %462 ], [ 0, %._crit_edge558 ], [ %471, %466 ]
  %475 = sext i32 %.0177 to i64
  %476 = load i64, ptr %393, align 8, !tbaa !161
  %.not246 = icmp eq i64 %476, %475
  br i1 %.not246, label %480, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %436, i64 %475
  %479 = sub i64 %476, %475
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %478, i8 0, i64 %479, i1 false)
  br label %480

480:                                              ; preds = %477, %474
  %481 = call i64 @llvm.umin.i64(i64 %476, i64 %444)
  %482 = trunc i64 %481 to i32
  invoke void @_ZN11RecVolumes59ProcessRSEP11CommandDatajPKhjb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr poison, i32 noundef %453, ptr noundef nonnull %436, i32 noundef %482, i1 noundef zeroext false)
          to label %483 unwind label %487

483:                                              ; preds = %480
  %spec.select277 = call i32 @llvm.smax.i32(i32 %.0177, i32 %.0205481)
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %484 = load i32, ptr %292, align 8, !tbaa !154
  %485 = zext i32 %484 to i64
  %486 = icmp samesign ult i64 %indvars.iv.next545, %485
  br i1 %486, label %448, label %._crit_edge486, !llvm.loop !186

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %546

._crit_edge491:                                   ; preds = %514, %.preheader396
  %489 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %.0214, i64 noundef %.0172.ph)
          to label %518 unwind label %522

490:                                              ; preds = %.lr.ph490, %514
  %491 = phi i32 [ %484, %.lr.ph490 ], [ %515, %514 ]
  %indvars.iv547 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next548, %514 ]
  %.0169489 = phi i32 [ 0, %.lr.ph490 ], [ %.1170, %514 ]
  %492 = load ptr, ptr %390, align 8, !tbaa !183
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %indvars.iv547
  %494 = load i8, ptr %493, align 1, !tbaa !116, !range !81, !noundef !82
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %514, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr %0, align 8, !tbaa !149
  %498 = getelementptr inbounds nuw [8224 x i8], ptr %497, i64 %indvars.iv547
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8208
  %500 = load i64, ptr %499, align 8, !tbaa !181
  %. = call i64 @llvm.umin.i64(i64 %500, i64 %445)
  %501 = load ptr, ptr %498, align 8, !tbaa !150
  %502 = load ptr, ptr %439, align 8, !tbaa !146
  %503 = zext i32 %.0169489 to i64
  %504 = load i64, ptr %393, align 8, !tbaa !161
  %505 = mul i64 %504, %503
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %505
  %507 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %501, ptr noundef %506, i64 noundef %.)
          to label %508 unwind label %512

508:                                              ; preds = %496
  %509 = add i32 %.0169489, 1
  %510 = load i64, ptr %499, align 8, !tbaa !181
  %511 = sub i64 %510, %.
  store i64 %511, ptr %499, align 8, !tbaa !181
  %.pre555 = load i32, ptr %292, align 8, !tbaa !154
  br label %514

512:                                              ; preds = %496
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %546

514:                                              ; preds = %490, %508
  %515 = phi i32 [ %491, %490 ], [ %.pre555, %508 ]
  %.1170 = phi i32 [ %.0169489, %490 ], [ %509, %508 ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %516 = zext i32 %515 to i64
  %517 = icmp samesign ult i64 %indvars.iv.next548, %516
  br i1 %517, label %490, label %._crit_edge491, !llvm.loop !187

518:                                              ; preds = %._crit_edge491
  %519 = load i8, ptr %440, align 4, !tbaa !120, !range !81, !noundef !82
  %520 = trunc nuw i8 %519 to i1
  %.not243 = icmp eq i32 %489, %.0211
  %or.cond278 = select i1 %520, i1 true, i1 %.not243
  br i1 %or.cond278, label %524, label %521

521:                                              ; preds = %518
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef nonnull @.str.11, i64 noundef %.0214, i64 noundef %.0172.ph)
          to label %524 unwind label %522

522:                                              ; preds = %521, %._crit_edge491
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %546

524:                                              ; preds = %518, %521
  %.2213 = phi i32 [ %.0211, %518 ], [ %489, %521 ]
  %525 = zext nneg i32 %spec.select277 to i64
  %526 = add nuw nsw i64 %.0214, %525
  br label %441

.preheader:                                       ; preds = %442, %._crit_edge486
  %527 = load i32, ptr %195, align 8, !tbaa !177
  %.not500 = icmp eq i32 %527, 0
  br i1 %.not500, label %._crit_edge494, label %.lr.ph493

._crit_edge494:                                   ; preds = %541, %.preheader
  %528 = load ptr, ptr %390, align 8, !tbaa !183
  %529 = icmp eq ptr %528, null
  br i1 %529, label %545, label %.sink.split

.lr.ph493:                                        ; preds = %.preheader, %541
  %530 = phi i32 [ %542, %541 ], [ %527, %.preheader ]
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %541 ], [ 0, %.preheader ]
  %531 = load ptr, ptr %0, align 8, !tbaa !149
  %532 = getelementptr inbounds nuw [8224 x i8], ptr %531, i64 %indvars.iv550
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %532) ]
  %533 = load ptr, ptr %532, align 8, !tbaa !150
  %.not244 = icmp eq ptr %533, null
  br i1 %.not244, label %541, label %534

534:                                              ; preds = %.lr.ph493
  %535 = load ptr, ptr %533, align 8, !tbaa !14
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef zeroext i1 %537(ptr noundef nonnull align 8 dereferenceable(8256) %533)
          to label %._crit_edge556 unwind label %539

._crit_edge556:                                   ; preds = %534
  %.pre557 = load i32, ptr %195, align 8, !tbaa !177
  br label %541

539:                                              ; preds = %534
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %546

541:                                              ; preds = %._crit_edge556, %.lr.ph493
  %542 = phi i32 [ %.pre557, %._crit_edge556 ], [ %530, %.lr.ph493 ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %543 = zext i32 %542 to i64
  %544 = icmp samesign ult i64 %indvars.iv.next551, %543
  br i1 %544, label %.lr.ph493, label %._crit_edge494, !llvm.loop !188

.sink.split:                                      ; preds = %._crit_edge494, %426
  %.sink = phi ptr [ %427, %426 ], [ %528, %._crit_edge494 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %545

545:                                              ; preds = %.sink.split, %._crit_edge494, %426
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread392

546:                                              ; preds = %446, %539, %472, %487, %522, %512, %431
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %432, %431 ], [ %447, %446 ], [ %540, %539 ], [ %523, %522 ], [ %513, %512 ], [ %488, %487 ], [ %473, %472 ]
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  br label %547

547:                                              ; preds = %546, %429
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %546 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %548

.thread392:                                       ; preds = %173, %.thread388, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit326, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit314, %181, %545
  %.3 = phi i1 [ false, %.thread388 ], [ %419, %545 ], [ false, %181 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit314 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit326 ], [ false, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %550

548:                                              ; preds = %.loopexit683, %.loopexit.split-lp684, %.loopexit399, %.loopexit.split-lp400, %.loopexit398, %.loopexit.split-lp, %171, %119, %151, %117, %75, %73, %245, %243, %395, %547, %318, %348, %378, %376, %374
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %244, %243 ], [ %.pn.pn.pn.pn.pn, %547 ], [ %120, %119 ], [ %74, %73 ], [ %76, %75 ], [ %172, %171 ], [ %lpad.loopexit.split-lp402, %.loopexit.split-lp400 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %118, %117 ], [ %152, %151 ], [ %246, %245 ], [ %375, %374 ], [ %319, %318 ], [ %349, %348 ], [ %379, %378 ], [ %377, %376 ], [ %lpad.loopexit, %.loopexit398 ], [ %lpad.loopexit401, %.loopexit399 ], [ %lpad.loopexit685, %.loopexit683 ], [ %lpad.loopexit.split-lp686, %.loopexit.split-lp684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %549

549:                                              ; preds = %548, %71
  %.pn270.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn, %548 ], [ %72, %71 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn270.pn.pn.pn.pn

550:                                              ; preds = %.critedge, %.thread392
  %.0164 = phi i1 [ %.3, %.thread392 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %.0164
}

declare noundef ptr @_Z13GetVolNumPartPKw(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65536) i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %class.RawRead, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef nonnull %4, i64 noundef 16)
  %.not = icmp eq i32 %9, 16
  %lhsv = load i64, ptr %4, align 16
  %.not42 = icmp eq i64 %lhsv, 8531315341307044178
  %or.cond53 = select i1 %.not, i1 %.not42, i1 false
  br i1 %or.cond53, label %10, label %98

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = add i32 %12, -1048577
  %or.cond = icmp ult i32 %13, -1048571
  br i1 %or.cond, label %98, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %1)
  %17 = zext nneg i32 %12 to i64
  %18 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %14
  %.not43 = icmp eq i64 %18, %17
  br i1 %.not43, label %22, label %92

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %95

22:                                               ; preds = %19
  %23 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %11, i64 noundef 4)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !10, !nonnull !82, !noundef !82
  %26 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef %23, ptr noundef nonnull %25, i64 noundef %17)
          to label %27 unwind label %29

27:                                               ; preds = %24
  %28 = xor i32 %26, %16
  %.not44 = icmp eq i32 %28, -1
  br i1 %.not44, label %31, label %92

29:                                               ; preds = %36, %34, %31, %24, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %95

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %.not45 = icmp eq i8 %32, 1
  br i1 %.not45, label %34, label %92

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %36 unwind label %29

36:                                               ; preds = %34
  %37 = zext i16 %35 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %37, ptr %38, align 8, !tbaa !154
  %39 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %40 unwind label %29

40:                                               ; preds = %36
  %41 = zext i16 %39 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %41, ptr %42, align 4, !tbaa !155
  %43 = load i32, ptr %38, align 8, !tbaa !154
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %44, ptr %45, align 8, !tbaa !177
  %46 = invoke noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %47 unwind label %51

47:                                               ; preds = %40
  %48 = zext i16 %46 to i32
  %49 = load i32, ptr %45, align 8, !tbaa !177
  %.not46 = icmp ule i32 %49, %48
  %50 = icmp ugt i32 %49, 65535
  %or.cond52 = or i1 %.not46, %50
  br i1 %or.cond52, label %92, label %53

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %95

53:                                               ; preds = %47
  %54 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %55 unwind label %66

55:                                               ; preds = %53
  br i1 %2, label %56, label %.loopexit

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = load i32, ptr %45, align 8, !tbaa !177
  %60 = zext i32 %59 to i64
  invoke void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %60)
          to label %.preheader56 unwind label %68

.preheader56:                                     ; preds = %56
  %61 = load i32, ptr %45, align 8, !tbaa !177
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader56
  %64 = load ptr, ptr %0, align 8, !tbaa !149
  br label %70

.preheader:                                       ; preds = %70, %.preheader56
  %65 = load i32, ptr %38, align 8, !tbaa !154
  %.not60 = icmp eq i32 %65, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph59

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %95

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %95

70:                                               ; preds = %.lr.ph, %70
  %.02657 = phi i64 [ %58, %.lr.ph ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw [8224 x i8], ptr %64, i64 %.02657
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  store ptr null, ptr %71, align 8, !tbaa !150
  %72 = add nuw nsw i64 %.02657, 1
  %exitcond.not = icmp eq i64 %72, %62
  br i1 %exitcond.not, label %.preheader, label %70, !llvm.loop !189

.lr.ph59:                                         ; preds = %.preheader, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.preheader ]
  %73 = invoke noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %74 unwind label %86

74:                                               ; preds = %.lr.ph59
  %75 = load ptr, ptr %0, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw [8224 x i8], ptr %75, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %76) ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8208
  store i64 %73, ptr %77, align 8, !tbaa !181
  %78 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %79 unwind label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw [8224 x i8], ptr %80, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8200
  store i32 %78, ptr %82, align 8, !tbaa !178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %38, align 8, !tbaa !154
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph59, label %.loopexit, !llvm.loop !190

86:                                               ; preds = %74, %.lr.ph59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit:                                        ; preds = %79, %.preheader, %55
  %88 = zext i16 %46 to i64
  %89 = load ptr, ptr %0, align 8, !tbaa !149
  %90 = getelementptr inbounds nuw [8224 x i8], ptr %89, i64 %88
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8200
  store i32 %54, ptr %91, align 8, !tbaa !178
  br label %92

92:                                               ; preds = %27, %33, %47, %.loopexit, %19
  %.2 = phi i32 [ 0, %19 ], [ 0, %33 ], [ 0, %27 ], [ %48, %.loopexit ], [ 0, %47 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %94

94:                                               ; preds = %92
  call void @free(ptr noundef nonnull %93) #15
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

95:                                               ; preds = %29, %66, %86, %68, %51, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %30, %29 ], [ %52, %51 ], [ %67, %66 ], [ %87, %86 ], [ %69, %68 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i54 = icmp eq ptr %96, null
  br i1 %.not.i.i54, label %_ZN7RawReadD2Ev.exit55, label %97

97:                                               ; preds = %95
  call void @free(ptr noundef nonnull %96) #15
  br label %_ZN7RawReadD2Ev.exit55

_ZN7RawReadD2Ev.exit55:                           ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

98:                                               ; preds = %_ZN7RawReadD2Ev.exit, %10, %3
  %.027 = phi i32 [ 0, %10 ], [ 0, %3 ], [ %.2, %_ZN7RawReadD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI10RecVolItemE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !172
  %5 = icmp ugt i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !148
  br i1 %5, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !173
  %.not.i = icmp ne i64 %9, 0
  %10 = icmp ugt i64 %1, %9
  %or.cond.i = and i1 %.not.i, %10
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.14, i64 noundef %9)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i = load i64, ptr %3, align 8, !tbaa !172
  %.pre10.i = load i64, ptr %6, align 8, !tbaa !148
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %.pre10.i, %11 ], [ %1, %7 ]
  %14 = phi i64 [ %.pre.i, %11 ], [ %4, %7 ]
  %15 = lshr i64 %14, 2
  %16 = add i64 %14, 32
  %17 = add i64 %16, %15
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !149
  %19 = mul i64 %..i, 8224
  %20 = tail call ptr @realloc(ptr noundef %18, i64 noundef %19) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5ArrayI10RecVolItemE3AddEm.exit

22:                                               ; preds = %12
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayI10RecVolItemE3AddEm.exit

_ZN5ArrayI10RecVolItemE3AddEm.exit:               ; preds = %12, %22
  store ptr %20, ptr %0, align 8, !tbaa !149
  store i64 %..i, ptr %3, align 8, !tbaa !172
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
define void @_ZN11RecVolumes54TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %class.File, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 2048)
  %8 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 57428
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %48
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6)
  %15 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %6, ptr noundef nonnull %5, i32 noundef 0)
          to label %16 unwind label %18

16:                                               ; preds = %14
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %5)
          to label %48 unwind label %18, !llvm.loop !191

18:                                               ; preds = %20, %17, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %50

20:                                               ; preds = %16
  %21 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %22 unwind label %18

22:                                               ; preds = %20
  br i1 %21, label %23, label %.thread23

.thread23:                                        ; preds = %22
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

23:                                               ; preds = %22
  %24 = icmp eq i32 %.026, 0
  %25 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %6, i1 noundef zeroext %24)
          to label %26 unwind label %31

26:                                               ; preds = %23
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load i8, ptr %9, align 4, !tbaa !120, !range !81, !noundef !82
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, i32 8, i32 12
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1, i64 noundef 9223372034707292159, i32 noundef %30)
          to label %35 unwind label %33

31:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %47, %46, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %50

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

35:                                               ; preds = %27
  %36 = add i32 %.026, 1
  %37 = load i32, ptr %7, align 4, !tbaa !91
  %38 = zext nneg i32 %25 to i64
  %39 = load ptr, ptr %0, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw [8224 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8200
  %42 = load i32, ptr %41, align 8, !tbaa !178
  %43 = icmp eq i32 %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %43, label %47, label %.thread

.thread:                                          ; preds = %26, %35
  %.222 = phi i32 [ %36, %35 ], [ %.026, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %44, %.thread
  %indvars.iv.i.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i.i, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %45, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %44, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 3, ptr %11, align 8, !tbaa !85
  store ptr %5, ptr %4, align 8, !tbaa !83
  store i32 2, ptr %12, align 8, !tbaa !88
  store ptr %5, ptr %13, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %46 unwind label %31

46:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %47 unwind label %31

47:                                               ; preds = %35, %46
  %.221 = phi i32 [ %.222, %46 ], [ %36, %35 ]
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext false)
          to label %48 unwind label %31

48:                                               ; preds = %47, %17
  %.1 = phi i32 [ %.221, %47 ], [ %.026, %17 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %49, label %14, label %.loopexit

50:                                               ; preds = %31, %33, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %34, %33 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

.loopexit:                                        ; preds = %48, %3, %.thread23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17RecVolumesRestoreP11CommandDataPKwb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Archive, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca %class.RecVolumes3, align 8
  %7 = alloca %class.RecVolumes5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %4, ptr noundef %0)
  %8 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %4, ptr noundef %1, i32 noundef 0)
          to label %9 unwind label %12

9:                                                ; preds = %3
  br i1 %8, label %14, label %10

10:                                               ; preds = %9
  br i1 %2, label %54, label %11

11:                                               ; preds = %10
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %1)
          to label %54 unwind label %12

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %55

14:                                               ; preds = %9
  %15 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %4, i1 noundef zeroext true)
          to label %16 unwind label %20

16:                                               ; preds = %14
  br i1 %15, label %17, label %22

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48840
  %19 = load i32, ptr %18, align 8, !tbaa !192
  br label %32

20:                                               ; preds = %32, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %4, i64 noundef 0, i32 noundef 0)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %4, ptr noundef nonnull %5, i64 noundef 8)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %28 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %28, i32 3, i32 2
  br label %31

29:                                               ; preds = %23, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

31:                                               ; preds = %27, %25
  %.1 = phi i32 [ 2, %25 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %17
  %.0 = phi i32 [ %19, %17 ], [ %.1, %31 ]
  %33 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
          to label %34 unwind label %20

34:                                               ; preds = %32
  %35 = icmp eq i32 %.0, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %6, ptr noundef %0, i1 noundef zeroext false)
          to label %37 unwind label %40

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZN11RecVolumes37RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(2080) %6, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %6) #15
  br label %44

44:                                               ; preds = %42, %40
  %.pn24 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %0, i1 noundef zeroext false)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZN11RecVolumes57RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #15
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

54:                                               ; preds = %39, %48, %10, %11
  %.021 = phi i1 [ false, %10 ], [ false, %11 ], [ %38, %39 ], [ %47, %48 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.021

55:                                               ; preds = %20, %29, %44, %53, %12
  %.pn24.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %.pn24, %44 ], [ %.pn, %53 ], [ %21, %20 ], [ %30, %29 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z14RecVolumesTestP11CommandDataP7ArchivePKw(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca [2048 x i32], align 16
  %7 = alloca %class.FindFile, align 8
  %8 = alloca %struct.FindData, align 8
  %9 = alloca %class.File, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca %class.RecVolumes5, align 8
  %12 = alloca %class.RecVolumes3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 16, !tbaa !34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48850
  %15 = load i8, ptr %14, align 2, !tbaa !89, !range !81, !noundef !82
  %16 = trunc nuw i8 %15 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 2048)
  %17 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 2048, i1 noundef zeroext %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 2048)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %23 = sub nsw i64 2048, %21
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, i64 noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %7, ptr noundef nonnull %6)
          to label %24 unwind label %32

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %24
  %26 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %7, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %27 unwind label %34

27:                                               ; preds = %.critedge
  br i1 %26, label %28, label %.critedge.thread

28:                                               ; preds = %27
  %29 = invoke noundef ptr @_Z13GetVolNumPartPKw(ptr noundef nonnull %8)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 4, !tbaa !34
  %.not44 = icmp eq i32 %31, 49
  br i1 %.not44, label %.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %43, %30
  br label %.critedge, !llvm.loop !193

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %47

34:                                               ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %46

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

.preheader:                                       ; preds = %30, %43
  %.028 = phi ptr [ %38, %43 ], [ %29, %30 ]
  %38 = getelementptr inbounds i8, ptr %.028, i64 -4
  %.not45 = icmp ult ptr %38, %8
  br i1 %.not45, label %.critedge58, label %39

39:                                               ; preds = %.preheader
  %40 = load i32, ptr %38, align 4, !tbaa !34
  %41 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %40)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %39
  br i1 %41, label %43, label %.critedge58

43:                                               ; preds = %42
  %44 = load i32, ptr %38, align 4, !tbaa !34
  %.not46 = icmp eq i32 %44, 48
  br i1 %.not46, label %.preheader, label %.critedge.backedge, !llvm.loop !194

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.critedge58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

.critedge58:                                      ; preds = %42, %.preheader
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef 2048)
          to label %.critedge.thread unwind label %.loopexit.split-lp

.critedge.thread:                                 ; preds = %27, %.critedge58
  %.2 = phi ptr [ %4, %.critedge58 ], [ %2, %27 ]
  %45 = load i32, ptr %4, align 16, !tbaa !34
  %.not50 = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not50, label %84, label %48

46:                                               ; preds = %.loopexit, %.loopexit.split-lp, %36, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %46, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %33, %32 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

48:                                               ; preds = %.critedge.thread, %3
  %.0 = phi ptr [ %.2, %.critedge.thread ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9)
  %49 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %9, ptr noundef %.0, i32 noundef 0)
          to label %50 unwind label %52

50:                                               ; preds = %48
  br i1 %49, label %54, label %51

51:                                               ; preds = %50
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %.0)
          to label %83 unwind label %52

52:                                               ; preds = %51, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %9, ptr noundef nonnull %10, i64 noundef 8)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = icmp eq i32 %55, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %10, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %59 = icmp eq i32 %bcmp, 0
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i1 [ false, %56 ], [ %59, %58 ]
  %62 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %9)
          to label %63 unwind label %67

63:                                               ; preds = %60
  br i1 %61, label %64, label %74

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %0, i1 noundef zeroext true)
          to label %65 unwind label %69

65:                                               ; preds = %64
  invoke void @_ZN11RecVolumes54TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %0, ptr noundef %.0)
          to label %66 unwind label %71

66:                                               ; preds = %65
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

67:                                               ; preds = %60, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %85

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  br label %73

73:                                               ; preds = %71, %69
  %.pn53 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %12, ptr noundef %0, i1 noundef zeroext true)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN11RecVolumes34TestEP11CommandDataPKw(ptr nonnull align 8 poison, ptr noundef %0, ptr noundef %.0)
          to label %76 unwind label %79

76:                                               ; preds = %75
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %12) #15
  br label %81

81:                                               ; preds = %79, %77
  %.pn51 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %85

82:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

83:                                               ; preds = %51, %82
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %.critedge.thread, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

85:                                               ; preds = %81, %73, %67
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %73 ], [ %.pn51, %81 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %85, %52
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %85 ], [ %53, %52 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

87:                                               ; preds = %86, %47
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %86 ], [ %.pn.pn.pn, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn.pn.pn
}

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS5ArrayIhE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4File", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21, i64 11296}
!19 = !{!"_ZTS8RSEncode", !20, i64 0, !5, i64 11280, !5, i64 11288, !21, i64 11296, !21, i64 11300, !21, i64 11304, !21, i64 11308, !9, i64 11312, !23, i64 11320, !21, i64 11328}
!20 = !{!"_ZTS7RSCoder", !7, i64 0, !7, i64 2048, !7, i64 3072, !7, i64 7168, !21, i64 8192, !7, i64 8196, !21, i64 9220, !7, i64 9224, !22, i64 11272}
!21 = !{!"int", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!19, !21, i64 11300}
!25 = !{!19, !21, i64 11304}
!26 = !{!19, !5, i64 11280}
!27 = !{!19, !9, i64 11312}
!28 = !{!19, !21, i64 11308}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!19, !5, i64 11288}
!33 = distinct !{!33, !17}
!34 = !{!35, !35, i64 0}
!35 = !{!"wchar_t", !7, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !22, i64 48845}
!39 = !{!"_ZTS7Archive", !40, i64 0, !44, i64 8256, !47, i64 10776, !22, i64 11048, !55, i64 11056, !56, i64 11064, !21, i64 11072, !57, i64 11076, !22, i64 11080, !58, i64 11088, !22, i64 13768, !61, i64 13772, !62, i64 13792, !63, i64 13808, !68, i64 13920, !69, i64 13976, !74, i64 31160, !75, i64 31192, !69, i64 31224, !76, i64 48408, !77, i64 48436, !78, i64 48476, !79, i64 48516, !9, i64 48824, !9, i64 48832, !80, i64 48840, !22, i64 48844, !22, i64 48845, !22, i64 48846, !22, i64 48847, !22, i64 48848, !22, i64 48849, !22, i64 48850, !22, i64 48851, !22, i64 48852, !9, i64 48856, !22, i64 48864, !22, i64 48865, !7, i64 48866, !22, i64 48882, !21, i64 48884, !9, i64 48888, !9, i64 48896, !9, i64 48904, !22, i64 48912, !7, i64 48916}
!40 = !{!"_ZTS4File", !9, i64 8, !22, i64 16, !41, i64 20, !22, i64 24, !22, i64 25, !42, i64 28, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35, !22, i64 36, !9, i64 40, !22, i64 48, !7, i64 52, !43, i64 8244, !5, i64 8248}
!41 = !{!"_ZTS15FILE_HANDLETYPE", !7, i64 0}
!42 = !{!"_ZTS20FILE_READ_ERROR_MODE", !7, i64 0}
!43 = !{!"_ZTS14FILE_ERRORTYPE", !7, i64 0}
!44 = !{!"_ZTS9CryptData", !7, i64 0, !21, i64 320, !7, i64 328, !21, i64 936, !45, i64 940, !46, i64 944, !7, i64 1208, !7, i64 2232, !7, i64 2488, !7, i64 2504, !7, i64 2508}
!45 = !{!"_ZTS12CRYPT_METHOD", !7, i64 0}
!46 = !{!"_ZTS8Rijndael", !22, i64 0, !21, i64 4, !7, i64 8, !7, i64 24}
!47 = !{!"_ZTS11ComprDataIO", !22, i64 0, !9, i64 8, !5, i64 16, !22, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 72, !22, i64 80, !22, i64 81, !22, i64 82, !22, i64 83, !13, i64 88, !13, i64 96, !48, i64 104, !49, i64 112, !50, i64 120, !51, i64 128, !51, i64 136, !21, i64 144, !35, i64 148, !22, i64 152, !22, i64 153, !22, i64 154, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !52, i64 216, !52, i64 232, !52, i64 248, !22, i64 264, !22, i64 265}
!48 = !{!"p1 _ZTS6CmdAdd", !6, i64 0}
!49 = !{!"p1 _ZTS10FileHeader", !6, i64 0}
!50 = !{!"p1 long", !6, i64 0}
!51 = !{!"p1 _ZTS9CryptData", !6, i64 0}
!52 = !{!"_ZTS8DataHash", !53, i64 0, !21, i64 4, !54, i64 8}
!53 = !{!"_ZTS9HASH_TYPE", !7, i64 0}
!54 = !{!"p1 _ZTS14blake2sp_state", !6, i64 0}
!55 = !{!"p1 _ZTS11CommandData", !6, i64 0}
!56 = !{!"_ZTS7RarTime", !9, i64 0}
!57 = !{!"_ZTS11HEADER_TYPE", !7, i64 0}
!58 = !{!"_ZTS9QuickOpen", !59, i64 0, !22, i64 8, !60, i64 16, !60, i64 24, !5, i64 32, !9, i64 40, !44, i64 48, !22, i64 2568, !9, i64 2576, !9, i64 2584, !9, i64 2592, !9, i64 2600, !9, i64 2608, !9, i64 2616, !4, i64 2624, !9, i64 2656, !9, i64 2664, !22, i64 2672}
!59 = !{!"p1 _ZTS7Archive", !6, i64 0}
!60 = !{!"p1 _ZTS13QuickOpenItem", !6, i64 0}
!61 = !{!"_ZTS9BaseBlock", !21, i64 0, !57, i64 4, !21, i64 8, !21, i64 12, !22, i64 16}
!62 = !{!"_ZTS10MarkHeader", !7, i64 0, !21, i64 8}
!63 = !{!"_ZTS10MainHeader", !61, i64 0, !64, i64 20, !21, i64 24, !22, i64 28, !22, i64 29, !22, i64 30, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !65, i64 72, !56, i64 104}
!64 = !{!"short", !7, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !66, i64 0, !9, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 wchar_t", !6, i64 0}
!68 = !{!"_ZTS11CryptHeader", !61, i64 0, !22, i64 20, !21, i64 24, !7, i64 28, !7, i64 44}
!69 = !{!"_ZTS10FileHeader", !70, i64 0, !7, i64 24, !21, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !4, i64 8232, !56, i64 8264, !56, i64 8272, !56, i64 8280, !9, i64 8288, !9, i64 8296, !9, i64 8304, !71, i64 8312, !21, i64 8348, !22, i64 8352, !22, i64 8353, !22, i64 8354, !22, i64 8355, !45, i64 8356, !22, i64 8360, !7, i64 8361, !7, i64 8377, !22, i64 8393, !7, i64 8394, !22, i64 8402, !7, i64 8403, !21, i64 8436, !22, i64 8440, !22, i64 8441, !22, i64 8442, !22, i64 8443, !9, i64 8448, !22, i64 8456, !22, i64 8457, !22, i64 8458, !72, i64 8460, !73, i64 8464, !7, i64 8468, !22, i64 16660, !22, i64 16661, !22, i64 16662, !22, i64 16663, !7, i64 16664, !7, i64 16920, !21, i64 17176, !21, i64 17180}
!70 = !{!"_ZTS11BlockHeader", !61, i64 0, !21, i64 20}
!71 = !{!"_ZTS9HashValue", !53, i64 0, !7, i64 4}
!72 = !{!"_ZTS16HOST_SYSTEM_TYPE", !7, i64 0}
!73 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !7, i64 0}
!74 = !{!"_ZTS12EndArcHeader", !61, i64 0, !21, i64 20, !21, i64 24, !22, i64 28, !22, i64 29, !22, i64 30, !22, i64 31}
!75 = !{!"_ZTS14SubBlockHeader", !70, i64 0, !64, i64 24, !7, i64 26}
!76 = !{!"_ZTS13CommentHeader", !61, i64 0, !64, i64 20, !7, i64 22, !7, i64 23, !64, i64 24}
!77 = !{!"_ZTS13ProtectHeader", !70, i64 0, !7, i64 24, !64, i64 26, !21, i64 28, !7, i64 32}
!78 = !{!"_ZTS8EAHeader", !75, i64 0, !21, i64 28, !7, i64 32, !7, i64 33, !21, i64 36}
!79 = !{!"_ZTS12StreamHeader", !75, i64 0, !21, i64 28, !7, i64 32, !7, i64 33, !21, i64 36, !64, i64 40, !7, i64 42}
!80 = !{!"_ZTS9RARFORMAT", !7, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!67, !67, i64 0}
!84 = distinct !{!84, !17}
!85 = !{!86, !87, i64 104}
!86 = !{!"_ZTS10uiMsgStore", !7, i64 0, !7, i64 64, !21, i64 96, !21, i64 100, !87, i64 104}
!87 = !{!"_ZTS14UIMESSAGE_CODE", !7, i64 0}
!88 = !{!86, !21, i64 96}
!89 = !{!39, !22, i64 48850}
!90 = distinct !{!90, !17}
!91 = !{!21, !21, i64 0}
!92 = distinct !{!92, !17}
!93 = !{!94, !21, i64 75224}
!94 = !{!"_ZTS10RAROptions", !21, i64 0, !21, i64 4, !22, i64 8, !22, i64 9, !22, i64 10, !9, i64 16, !7, i64 24, !7, i64 8216, !95, i64 16408, !22, i64 16412, !7, i64 16416, !7, i64 24608, !96, i64 32800, !96, i64 32804, !96, i64 32808, !96, i64 32812, !7, i64 32816, !7, i64 41008, !22, i64 49200, !22, i64 49201, !22, i64 49202, !7, i64 49204, !97, i64 57396, !98, i64 57400, !99, i64 57404, !21, i64 57408, !53, i64 57412, !21, i64 57416, !21, i64 57420, !100, i64 57424, !22, i64 57428, !22, i64 57429, !22, i64 57430, !22, i64 57431, !22, i64 57432, !21, i64 57436, !21, i64 57440, !22, i64 57444, !22, i64 57445, !22, i64 57446, !22, i64 57447, !22, i64 57448, !101, i64 57452, !102, i64 57456, !9, i64 57464, !21, i64 57472, !22, i64 57476, !22, i64 57477, !22, i64 57478, !21, i64 57480, !21, i64 57484, !22, i64 57488, !22, i64 57489, !22, i64 57490, !22, i64 57491, !21, i64 57492, !21, i64 57496, !22, i64 57500, !22, i64 57501, !22, i64 57502, !22, i64 57503, !7, i64 57504, !7, i64 58016, !22, i64 58528, !22, i64 58529, !22, i64 58530, !22, i64 58531, !22, i64 58532, !56, i64 58536, !56, i64 58544, !56, i64 58552, !22, i64 58560, !22, i64 58561, !22, i64 58562, !56, i64 58568, !56, i64 58576, !56, i64 58584, !22, i64 58592, !22, i64 58593, !22, i64 58594, !9, i64 58600, !9, i64 58608, !22, i64 58616, !22, i64 58617, !22, i64 58618, !7, i64 58620, !7, i64 58812, !21, i64 67004, !103, i64 67008, !104, i64 67012, !105, i64 67016, !105, i64 67020, !105, i64 67024, !22, i64 67028, !7, i64 67032, !21, i64 75224, !7, i64 75228, !21, i64 83420, !21, i64 83424, !9, i64 83432, !6, i64 83440, !6, i64 83448, !6, i64 83456}
!95 = !{!"_ZTS10QOPEN_MODE", !7, i64 0}
!96 = !{!"_ZTS11RAR_CHARSET", !7, i64 0}
!97 = !{!"_ZTS12MESSAGE_TYPE", !7, i64 0}
!98 = !{!"_ZTS17SOUND_NOTIFY_MODE", !7, i64 0}
!99 = !{!"_ZTS14OVERWRITE_MODE", !7, i64 0}
!100 = !{!"_ZTS12ARC_METADATA", !7, i64 0}
!101 = !{!"_ZTS14PATH_EXCL_MODE", !7, i64 0}
!102 = !{!"_ZTS12RECURSE_MODE", !7, i64 0}
!103 = !{!"_ZTS18APPENDARCNAME_MODE", !7, i64 0}
!104 = !{!"_ZTS10POWER_MODE", !7, i64 0}
!105 = !{!"_ZTS12EXTTIME_MODE", !7, i64 0}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = !{!86, !21, i64 100}
!111 = !{!39, !57, i64 11076}
!112 = !{!39, !22, i64 31189}
!113 = !{!39, !9, i64 48824}
!114 = !{!39, !21, i64 31180}
!115 = distinct !{!115, !17}
!116 = !{!22, !22, i64 0}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = !{!94, !22, i64 57428}
!121 = !{!19, !23, i64 11320}
!122 = !{!19, !21, i64 11328}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = !{!39, !9, i64 48832}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = !{!134, !5, i64 48}
!134 = !{!"_ZTS11RecVolumes5", !135, i64 0, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !9, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !137, i64 88, !21, i64 96, !21, i64 100, !138, i64 104}
!135 = !{!"_ZTS5ArrayI10RecVolItemE", !136, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!136 = !{!"p1 _ZTS10RecVolItem", !6, i64 0}
!137 = !{!"p1 bool", !6, i64 0}
!138 = !{!"p1 _ZTS15RecRSThreadData", !6, i64 0}
!139 = !{!134, !21, i64 100}
!140 = !{!134, !138, i64 104}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTS15RecRSThreadData", !143, i64 0, !144, i64 8, !22, i64 16, !21, i64 20, !5, i64 24, !9, i64 32, !9, i64 40}
!143 = !{!"p1 _ZTS11RecVolumes5", !6, i64 0}
!144 = !{!"p1 _ZTS9RSCoder16", !6, i64 0}
!145 = !{!142, !144, i64 8}
!146 = !{!134, !5, i64 56}
!147 = !{!134, !5, i64 32}
!148 = !{!135, !9, i64 8}
!149 = !{!135, !136, i64 0}
!150 = !{!151, !13, i64 0}
!151 = !{!"_ZTS10RecVolItem", !13, i64 0, !7, i64 8, !21, i64 8200, !9, i64 8208, !22, i64 8216, !22, i64 8217}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = !{!134, !21, i64 72}
!155 = !{!134, !21, i64 76}
!156 = !{!142, !21, i64 20}
!157 = !{!142, !5, i64 24}
!158 = !{!142, !22, i64 16}
!159 = !{!142, !9, i64 32}
!160 = !{!142, !9, i64 40}
!161 = !{!134, !9, i64 64}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = !{!166, !22, i64 8204}
!166 = !{!"_ZTS8FindData", !7, i64 0, !9, i64 8192, !21, i64 8200, !22, i64 8204, !22, i64 8205, !56, i64 8208, !56, i64 8216, !56, i64 8224, !21, i64 8232, !22, i64 8236}
!167 = !{!39, !9, i64 48856}
!168 = !{!39, !22, i64 48864}
!169 = !{!58, !22, i64 2568}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = !{!135, !9, i64 16}
!173 = !{!135, !9, i64 24}
!174 = distinct !{!174, !17}
!175 = !{!151, !22, i64 8216}
!176 = !{!134, !21, i64 96}
!177 = !{!134, !21, i64 80}
!178 = !{!151, !21, i64 8200}
!179 = !{!151, !22, i64 8217}
!180 = distinct !{!180, !17}
!181 = !{!151, !9, i64 8208}
!182 = distinct !{!182, !17}
!183 = !{!134, !137, i64 88}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = !{!39, !80, i64 48840}
!193 = distinct !{!193, !17}
!194 = distinct !{!194, !17}
