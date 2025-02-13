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
%struct.RecVolItem = type { ptr, [2048 x i32], i32, i64, i8, i8 }
%struct.RecRSThreadData = type { ptr, ptr, i8, i32, ptr, i64, i64 }
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
  %7 = getelementptr inbounds nuw [256 x ptr], ptr %0, i64 0, i64 %.04
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
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
  %25 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %24, ptr %25, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !30

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #15
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next29, %27
  br i1 %28, label %15, label %._crit_edge23, !llvm.loop !31

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph18 ], [ 0, %._crit_edge ]
  %29 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv25
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

declare void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull align 4 dereferenceable(11273), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %25) #15
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %25, ptr noundef %2, i64 noundef 2048)
  %44 = call noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %25)
  %.not353 = icmp eq ptr %44, null
  br i1 %.not353, label %.thread, label %45

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
  %.0233707 = phi ptr [ %69, %.critedge5 ], [ %44, %_ZL13IsNewStyleRevPKw.exit ]
  %69 = getelementptr inbounds i8, ptr %.0233707, i64 -4
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
  %.0233.lcssa = phi ptr [ %44, %_ZL13IsNewStyleRevPKw.exit ], [ %69, %.critedge5 ], [ %.0233707, %72 ]
  %76 = ptrtoint ptr %.0233.lcssa to i64
  %77 = ptrtoint ptr %25 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2048, %79
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %.0233.lcssa, ptr noundef nonnull @.str.1, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %26) #15
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %26)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %26, ptr noundef nonnull %25)
          to label %81 unwind label %94

81:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8240, ptr nonnull %27) #15
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br label %83

83:                                               ; preds = %101, %81
  %84 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %26, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %85 unwind label %96

85:                                               ; preds = %83
  br i1 %84, label %86, label %.loopexit600

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 57112, ptr nonnull %28) #15
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %28, ptr noundef %1)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %28, ptr noundef nonnull %27)
          to label %89 unwind label %.loopexit601

89:                                               ; preds = %87
  br i1 %88, label %90, label %101

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %28, i1 noundef zeroext true)
          to label %92 unwind label %.loopexit601

92:                                               ; preds = %90
  br i1 %91, label %93, label %101

93:                                               ; preds = %92
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef 2048)
          to label %.thread532 unwind label %.loopexit.split-lp602

.thread532:                                       ; preds = %93
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %28) #15
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %28) #15
  br label %.loopexit600

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

.loopexit601:                                     ; preds = %87, %90
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp602:                            ; preds = %93
  %lpad.loopexit.split-lp604 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp602, %.loopexit601
  %lpad.phi605 = phi { ptr, i32 } [ %lpad.loopexit603, %.loopexit601 ], [ %lpad.loopexit.split-lp604, %.loopexit.split-lp602 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %28) #15
  br label %102

101:                                              ; preds = %89, %92
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %28) #15
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %28) #15
  br label %83

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %lpad.phi605, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %28) #15
  br label %103

.loopexit600:                                     ; preds = %85, %.thread532
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %27) #15
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %26) #15
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %26) #15
  br label %.thread

103:                                              ; preds = %102, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %27) #15
  br label %104

104:                                              ; preds = %103, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %95, %94 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %26) #15
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %26) #15
  br label %652

.thread:                                          ; preds = %4, %.loopexit600, %45
  %105 = phi i1 [ true, %.loopexit600 ], [ false, %45 ], [ false, %4 ]
  %.0234 = phi i8 [ %.012.i, %.loopexit600 ], [ 0, %45 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 57112, ptr nonnull %29) #15
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %29, ptr noundef %1)
  %106 = invoke noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108) %29, ptr noundef nonnull %25)
          to label %107 unwind label %108

107:                                              ; preds = %.thread
  br i1 %106, label %110, label %650

108:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %.thread
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %651

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 48845
  %112 = load i8, ptr %111, align 1, !tbaa !38, !range !81, !noundef !82
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #15
  br label %115

115:                                              ; preds = %115, %114
  %indvars.iv.i.i = phi i64 [ 0, %114 ], [ %indvars.iv.next.i.i, %115 ]
  %116 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %116, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %115, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, i8 0, i64 40, i1 false)
  store i32 47, ptr %118, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i32 1, ptr %119, align 8, !tbaa !88
  store ptr %25, ptr %24, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %24)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit unwind label %108

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #15
  br label %650

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 48850
  %122 = load i8, ptr %121, align 2, !tbaa !89, !range !81, !noundef !82
  %123 = trunc nuw i8 %122 to i1
  %124 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %29)
          to label %125 unwind label %164

125:                                              ; preds = %120
  %126 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %25, ptr noundef nonnull %25, i64 noundef 2048, i1 noundef zeroext %123)
          to label %127 unwind label %166

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %30) #15
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %30, ptr noundef nonnull %25, i64 noundef 2048)
          to label %128 unwind label %168

128:                                              ; preds = %127
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %25 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 %131
  %134 = sub nsw i64 2048, %132
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %133, ptr noundef nonnull @.str.2, i64 noundef %134)
          to label %135 unwind label %170

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %31) #15
  invoke void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %31)
          to label %136 unwind label %172

136:                                              ; preds = %135
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %31, ptr noundef nonnull %30)
          to label %137 unwind label %174

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8240, ptr nonnull %32) #15
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %33) #15
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

151:                                              ; preds = %.thread543, %137
  %.0529 = phi i32 [ 0, %137 ], [ %.1, %.thread543 ]
  %.0318 = phi i32 [ 0, %137 ], [ %.1319, %.thread543 ]
  %.0308 = phi i32 [ 0, %137 ], [ %.1309, %.thread543 ]
  %.0304 = phi i1 [ false, %137 ], [ %.2306, %.thread543 ]
  %.0300 = phi i64 [ 0, %137 ], [ %.1301, %.thread543 ]
  %.1235 = phi i8 [ %.0234, %137 ], [ %.2236537, %.thread543 ]
  %152 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %31, ptr noundef nonnull %32, i1 noundef zeroext false)
          to label %153 unwind label %.loopexit590

153:                                              ; preds = %151
  br i1 %152, label %154, label %295

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #15
  br i1 %105, label %.critedge7, label %155

155:                                              ; preds = %154
  %156 = trunc nuw i8 %.1235 to i1
  br i1 %156, label %.thread535, label %157

157:                                              ; preds = %155
  %158 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %32)
          to label %159 unwind label %176

159:                                              ; preds = %157
  %.not384 = icmp ne ptr %158, null
  %.0323710 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = icmp ugt ptr %.0323710, %32
  %or.cond1012 = select i1 %.not384, i1 %160, i1 false
  br i1 %or.cond1012, label %.lr.ph713, label %.thread535

.lr.ph713:                                        ; preds = %159, %178
  %.0323712 = phi ptr [ %.0323, %178 ], [ %.0323710, %159 ]
  %.0325711 = phi i32 [ %.1326, %178 ], [ 0, %159 ]
  %161 = load i32, ptr %.0323712, align 4, !tbaa !34
  switch i32 %161, label %178 [
    i32 46, label %.critedge7.loopexit
    i32 95, label %162
  ]

162:                                              ; preds = %.lr.ph713
  %163 = add nsw i32 %.0325711, 1
  br label %178

164:                                              ; preds = %120
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %651

166:                                              ; preds = %125
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %651

168:                                              ; preds = %127
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %649

170:                                              ; preds = %128
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %649

172:                                              ; preds = %135
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %648

174:                                              ; preds = %136
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %647

.loopexit590:                                     ; preds = %151
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %646

.loopexit.split-lp591:                            ; preds = %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %646

176:                                              ; preds = %157
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %294

178:                                              ; preds = %.lr.ph713, %162
  %.1326 = phi i32 [ %163, %162 ], [ %.0325711, %.lr.ph713 ]
  %.0323 = getelementptr inbounds i8, ptr %.0323712, i64 -4
  %179 = icmp ugt ptr %.0323, %32
  br i1 %179, label %.lr.ph713, label %.critedge7.loopexit, !llvm.loop !90

.critedge7.loopexit:                              ; preds = %.lr.ph713, %178
  %.0325.lcssa.ph = phi i32 [ %.1326, %178 ], [ %.0325711, %.lr.ph713 ]
  %180 = icmp ne i32 %.0325.lcssa.ph, 2
  %181 = zext i1 %180 to i8
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %154
  %.2236 = phi i8 [ %.1235, %154 ], [ %181, %.critedge7.loopexit ]
  %182 = trunc nuw i8 %.2236 to i1
  br i1 %182, label %.thread535, label %232

.thread535:                                       ; preds = %159, %155, %.critedge7
  br i1 %.0304, label %186, label %183

183:                                              ; preds = %.thread535
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #15
  br label %184

184:                                              ; preds = %184, %183
  %indvars.iv.i.i430 = phi i64 [ 0, %183 ], [ %indvars.iv.next.i.i431, %184 ]
  %185 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv.i.i430
  store ptr @.str.6, ptr %185, align 8, !tbaa !83
  %indvars.iv.next.i.i431 = add nuw nsw i64 %indvars.iv.i.i430, 1
  %exitcond.not.i.i432 = icmp eq i64 %indvars.iv.next.i.i431, 8
  br i1 %exitcond.not.i.i432, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %184, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, i8 0, i64 40, i1 false)
  store i32 120, ptr %141, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %23)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit unwind label %.loopexit595

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #15
  br label %186

.loopexit595:                                     ; preds = %273, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp596:                            ; preds = %_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_.exit.i
  %lpad.loopexit.split-lp598 = landingpad { ptr, i32 }
          cleanup
  br label %294

186:                                              ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %.thread535
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22) #15
  br label %187

187:                                              ; preds = %187, %186
  %indvars.iv.i.i433 = phi i64 [ 0, %186 ], [ %indvars.iv.next.i.i434, %187 ]
  %188 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv.i.i433
  store ptr @.str.6, ptr %188, align 8, !tbaa !83
  %indvars.iv.next.i.i434 = add nuw nsw i64 %indvars.iv.i.i433, 1
  %exitcond.not.i.i435 = icmp eq i64 %indvars.iv.next.i.i434, 8
  br i1 %exitcond.not.i.i435, label %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %187, !llvm.loop !84

_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, i8 0, i64 40, i1 false)
  store i32 102, ptr %143, align 8, !tbaa !85
  store i32 1, ptr %144, align 8, !tbaa !88
  store ptr %32, ptr %22, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %22)
          to label %189 unwind label %.loopexit595

189:                                              ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8256, ptr nonnull %35) #15
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %190 unwind label %196

190:                                              ; preds = %189
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %35, ptr noundef nonnull %32)
          to label %191 unwind label %198

191:                                              ; preds = %190
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %35, i64 noundef 0, i32 noundef 2)
          to label %192 unwind label %198

192:                                              ; preds = %191
  %193 = invoke noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %194 unwind label %200

194:                                              ; preds = %192
  %195 = add nsw i64 %193, -7
  invoke void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %35, i64 noundef %195, i32 noundef 0)
          to label %.preheader587 unwind label %200

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %231

198:                                              ; preds = %191, %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %230

200:                                              ; preds = %194, %192
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %230

.preheader587:                                    ; preds = %194, %203
  %indvars.iv = phi i64 [ %indvars.iv.next, %203 ], [ 0, %194 ]
  %202 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %203 unwind label %208

203:                                              ; preds = %.preheader587
  %204 = zext i8 %202 to i32
  %205 = add nuw nsw i32 %204, 1
  %206 = sub nuw nsw i64 2, %indvars.iv
  %207 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %206
  store i32 %205, ptr %207, align 4, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond847.not, label %.preheader586, label %.preheader587, !llvm.loop !92

208:                                              ; preds = %.preheader587
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %230

210:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #15
  %211 = load i32, ptr %145, align 8, !tbaa !93
  %212 = add nsw i64 %193, -4
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef null, i32 noundef %211, i64 noundef %212, i32 noundef 0)
          to label %222 unwind label %227

.preheader586:                                    ; preds = %203, %214
  %.0333722 = phi i32 [ %219, %214 ], [ 0, %203 ]
  %.0334721 = phi i32 [ %218, %214 ], [ 0, %203 ]
  %213 = invoke noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %35)
          to label %214 unwind label %220

214:                                              ; preds = %.preheader586
  %215 = zext i8 %213 to i32
  %216 = shl nuw nsw i32 %.0333722, 3
  %217 = shl nuw i32 %215, %216
  %218 = or i32 %217, %.0334721
  %219 = add nuw nsw i32 %.0333722, 1
  %exitcond848.not = icmp eq i32 %219, 4
  br i1 %exitcond848.not, label %210, label %.preheader586, !llvm.loop !106

220:                                              ; preds = %.preheader586
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %230

222:                                              ; preds = %210
  %223 = load i32, ptr %36, align 4, !tbaa !91
  %.not389 = icmp eq i32 %218, %223
  br i1 %.not389, label %.thread540, label %224

.thread540:                                       ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35) #15
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %35) #15
  br label %253

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #15
  br label %225

225:                                              ; preds = %225, %224
  %indvars.iv.i.i436 = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i437, %225 ]
  %226 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %indvars.iv.i.i436
  store ptr @.str.6, ptr %226, align 8, !tbaa !83
  %indvars.iv.next.i.i437 = add nuw nsw i64 %indvars.iv.i.i436, 1
  %exitcond.not.i.i438 = icmp eq i64 %indvars.iv.next.i.i437, 8
  br i1 %exitcond.not.i.i438, label %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i439, label %225, !llvm.loop !84

_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i439: ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %146, i8 0, i64 40, i1 false)
  store i32 125, ptr %147, align 8, !tbaa !85
  store i32 1, ptr %148, align 8, !tbaa !88
  store ptr %32, ptr %21, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %21)
          to label %229 unwind label %227

227:                                              ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i439, %210
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  br label %230

229:                                              ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i439
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35) #15
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %35) #15
  br label %.thread543

230:                                              ; preds = %200, %208, %227, %220, %198
  %.pn398.pn = phi { ptr, i32 } [ %199, %198 ], [ %209, %208 ], [ %201, %200 ], [ %221, %220 ], [ %228, %227 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %35) #15
  br label %231

231:                                              ; preds = %230, %196
  %.pn398.pn.pn = phi { ptr, i32 } [ %.pn398.pn, %230 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %35) #15
  br label %294

232:                                              ; preds = %.critedge7
  %233 = invoke noundef ptr @_Z6GetExtPKw(ptr noundef nonnull %32)
          to label %234 unwind label %236

234:                                              ; preds = %232
  %235 = icmp eq ptr %233, null
  br i1 %235, label %.thread543, label %.preheader580, !llvm.loop !107

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %294

.preheader580:                                    ; preds = %234, %248
  %.0328719 = phi i64 [ %252, %248 ], [ 0, %234 ]
  %.0329718 = phi i1 [ %.1330, %248 ], [ false, %234 ]
  %.0331717 = phi ptr [ %240, %248 ], [ %233, %234 ]
  br label %239

238:                                              ; preds = %248
  br i1 %.1330, label %.thread543, label %253

239:                                              ; preds = %.preheader580, %243
  %.1332 = phi ptr [ %240, %243 ], [ %.0331717, %.preheader580 ]
  %240 = getelementptr inbounds i8, ptr %.1332, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !34
  %242 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %241)
          to label %243 unwind label %.loopexit581

243:                                              ; preds = %239
  %244 = icmp uge ptr %240, %139
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %239, label %246, !llvm.loop !108

246:                                              ; preds = %243
  %247 = invoke noundef i32 @_Z5atoiwPKw(ptr noundef nonnull %.1332)
          to label %248 unwind label %.loopexit.split-lp582

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %.0328719
  store i32 %247, ptr %249, align 4, !tbaa !91
  %250 = icmp eq i32 %247, 0
  %251 = icmp sgt i32 %247, 255
  %or.cond413 = or i1 %250, %251
  %.1330 = select i1 %or.cond413, i1 true, i1 %.0329718
  %252 = add nuw nsw i64 %.0328719, 1
  %exitcond.not = icmp eq i64 %252, 3
  br i1 %exitcond.not, label %238, label %.preheader580, !llvm.loop !109

.loopexit581:                                     ; preds = %239
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp582:                            ; preds = %246
  %lpad.loopexit.split-lp584 = landingpad { ptr, i32 }
          cleanup
  br label %294

253:                                              ; preds = %238, %.thread540
  %.2236538 = phi i8 [ 1, %.thread540 ], [ %.2236, %238 ]
  %.3307 = phi i1 [ true, %.thread540 ], [ %.0304, %238 ]
  %254 = load i32, ptr %34, align 4, !tbaa !91
  %255 = icmp slt i32 %254, 1
  %256 = load i32, ptr %149, align 4
  %257 = icmp slt i32 %256, 1
  %or.cond = select i1 %255, i1 true, i1 %257
  %258 = load i32, ptr %150, align 4
  %259 = icmp slt i32 %258, 1
  %or.cond12 = select i1 %or.cond, i1 true, i1 %259
  %260 = add nuw nsw i32 %258, %256
  %261 = icmp sgt i32 %260, 255
  %or.cond415 = select i1 %or.cond12, i1 true, i1 %261
  %262 = add nsw i32 %258, %254
  %263 = icmp sgt i32 %262, 256
  %or.cond417 = select i1 %or.cond415, i1 true, i1 %263
  br i1 %or.cond417, label %.thread543, label %264, !llvm.loop !107

264:                                              ; preds = %253
  %.not390 = icmp eq i32 %.0318, 0
  %.not391 = icmp eq i32 %.0318, %256
  %or.cond418 = select i1 %.not390, i1 true, i1 %.not391
  br i1 %or.cond418, label %265, label %266

265:                                              ; preds = %264
  %.not392 = icmp eq i32 %.0308, 0
  %.not393 = icmp eq i32 %.0308, %258
  %or.cond419 = select i1 %.not392, i1 true, i1 %.not393
  br i1 %or.cond419, label %273, label %266

266:                                              ; preds = %265, %264
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #15
  br label %267

267:                                              ; preds = %267, %266
  %indvars.iv.i.i441 = phi i64 [ 0, %266 ], [ %indvars.iv.next.i.i442, %267 ]
  %268 = getelementptr inbounds nuw [8 x ptr], ptr %20, i64 0, i64 %indvars.iv.i.i441
  store ptr @.str.6, ptr %268, align 8, !tbaa !83
  %indvars.iv.next.i.i442 = add nuw nsw i64 %indvars.iv.i.i441, 1
  %exitcond.not.i.i443 = icmp eq i64 %indvars.iv.next.i.i442, 8
  br i1 %exitcond.not.i.i443, label %_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %267, !llvm.loop !84

_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %269, i8 0, i64 40, i1 false)
  store i32 50, ptr %270, align 8, !tbaa !85
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %32, ptr %20, align 8, !tbaa !83
  store i32 2, ptr %271, align 8, !tbaa !88
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %272, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %20)
          to label %.thread546 unwind label %.loopexit.split-lp596

.thread546:                                       ; preds = %_Z9uiMsgBaseIRPwJRA2048_wEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #15
  br label %.thread554

273:                                              ; preds = %265
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %33, ptr noundef nonnull %32, i64 noundef 2048)
          to label %274 unwind label %.loopexit595

274:                                              ; preds = %273
  %275 = invoke noalias noundef nonnull dereferenceable(8256) ptr @_Znwm(i64 noundef 8256) #16
          to label %276 unwind label %280

276:                                              ; preds = %274
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %275)
          to label %277 unwind label %282

277:                                              ; preds = %276
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %275, ptr noundef nonnull %32)
          to label %278 unwind label %280

278:                                              ; preds = %277
  %279 = add nsw i32 %262, -257
  %or.cond15 = icmp samesign ult i32 %279, -256
  br i1 %or.cond15, label %.thread543, label %284, !llvm.loop !107

280:                                              ; preds = %277, %274
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %294

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %275) #17
  br label %294

284:                                              ; preds = %278
  %285 = add nsw i32 %262, -1
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [256 x ptr], ptr %0, i64 0, i64 %286
  store ptr %275, ptr %287, align 8, !tbaa !12
  %288 = add nsw i32 %.0529, 1
  %289 = icmp eq i64 %.0300, 0
  br i1 %289, label %290, label %.thread543

290:                                              ; preds = %284
  %291 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %275)
          to label %.thread543 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

.thread543:                                       ; preds = %229, %238, %234, %278, %290, %284, %253
  %.2236537 = phi i8 [ %.2236538, %253 ], [ %.2236538, %278 ], [ %.2236538, %290 ], [ %.2236538, %284 ], [ 1, %229 ], [ 0, %234 ], [ %.2236, %238 ]
  %.1 = phi i32 [ %.0529, %253 ], [ %.0529, %278 ], [ %288, %290 ], [ %288, %284 ], [ %.0529, %229 ], [ %.0529, %234 ], [ %.0529, %238 ]
  %.1319 = phi i32 [ %.0318, %253 ], [ %256, %278 ], [ %256, %290 ], [ %256, %284 ], [ %.0318, %229 ], [ %.0318, %234 ], [ %.0318, %238 ]
  %.1309 = phi i32 [ %.0308, %253 ], [ %258, %278 ], [ %258, %290 ], [ %258, %284 ], [ %.0308, %229 ], [ %.0308, %234 ], [ %.0308, %238 ]
  %.2306 = phi i1 [ %.3307, %253 ], [ %.3307, %278 ], [ %.3307, %290 ], [ %.3307, %284 ], [ true, %229 ], [ %.0304, %234 ], [ %.0304, %238 ]
  %.1301 = phi i64 [ %.0300, %253 ], [ %.0300, %278 ], [ %291, %290 ], [ %.0300, %284 ], [ %.0300, %229 ], [ %.0300, %234 ], [ %.0300, %238 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #15
  br label %151

294:                                              ; preds = %.loopexit581, %.loopexit.split-lp582, %.loopexit595, %.loopexit.split-lp596, %280, %282, %292, %236, %231, %176
  %.pn398.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn, %231 ], [ %177, %176 ], [ %237, %236 ], [ %293, %292 ], [ %281, %280 ], [ %283, %282 ], [ %lpad.loopexit597, %.loopexit595 ], [ %lpad.loopexit.split-lp598, %.loopexit.split-lp596 ], [ %lpad.loopexit583, %.loopexit581 ], [ %lpad.loopexit.split-lp584, %.loopexit.split-lp582 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #15
  br label %646

295:                                              ; preds = %153
  %296 = icmp eq i32 %.0529, 0
  %or.cond17.not = select i1 %3, i1 %296, i1 false
  br i1 %or.cond17.not, label %.thread554, label %297

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19) #15
  br label %298

298:                                              ; preds = %298, %297
  %indvars.iv.i.i444 = phi i64 [ 0, %297 ], [ %indvars.iv.next.i.i445, %298 ]
  %299 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i444
  store ptr @.str.6, ptr %299, align 8, !tbaa !83
  %indvars.iv.next.i.i445 = add nuw nsw i64 %indvars.iv.i.i444, 1
  %exitcond.not.i.i446 = icmp eq i64 %indvars.iv.next.i.i445, 8
  br i1 %exitcond.not.i.i446, label %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %298, !llvm.loop !84

_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %300, i8 0, i64 40, i1 false)
  store i32 121, ptr %301, align 8, !tbaa !85
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 1, ptr %302, align 4, !tbaa !110
  store i32 %.0529, ptr %300, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %19)
          to label %303 unwind label %.loopexit.split-lp591

303:                                              ; preds = %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #15
  br i1 %296, label %.thread554, label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %37, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %38) #15
  store i32 0, ptr %38, align 16, !tbaa !34
  %.not362723 = icmp sgt i32 %.0308, 0
  br i1 %.not362723, label %.lr.ph726, label %.critedge422

.lr.ph726:                                        ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %318 = add nsw i32 %.0308, -1
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %325 = xor i1 %123, true
  %326 = zext nneg i32 %318 to i64
  %wide.trip.count = zext nneg i32 %.0308 to i64
  br label %327

327:                                              ; preds = %.lr.ph726, %417
  %indvars.iv849 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next850, %417 ]
  %.0530724 = phi i32 [ 0, %.lr.ph726 ], [ %.1531, %417 ]
  %328 = invoke noalias noundef nonnull dereferenceable(57112) ptr @_Znwm(i64 noundef 57112) #16
          to label %329 unwind label %362

329:                                              ; preds = %327
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %328, ptr noundef %1)
          to label %330 unwind label %364

330:                                              ; preds = %329
  %331 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %25)
          to label %332 unwind label %.loopexit.split-lp572.loopexit

332:                                              ; preds = %330
  br i1 %331, label %333, label %.thread559

333:                                              ; preds = %332
  invoke void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %328, ptr noundef nonnull %25)
          to label %334 unwind label %.loopexit.split-lp572.loopexit

334:                                              ; preds = %333
  %335 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %328, i1 noundef zeroext false)
          to label %336 unwind label %.loopexit.split-lp572.loopexit

336:                                              ; preds = %334
  br i1 %335, label %.preheader570, label %.thread555

.preheader570:                                    ; preds = %336
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 11076
  br label %338

338:                                              ; preds = %.preheader570, %368
  %339 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %328)
          to label %340 unwind label %.loopexit571

340:                                              ; preds = %338
  %.not = icmp eq i64 %339, 0
  br i1 %.not, label %.loopexit576.thread, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %337, align 4, !tbaa !111
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %344, label %368

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #15
  br label %345

345:                                              ; preds = %345, %344
  %indvars.iv.i.i447 = phi i64 [ 0, %344 ], [ %indvars.iv.next.i.i448, %345 ]
  %346 = getelementptr inbounds nuw [8 x ptr], ptr %18, i64 0, i64 %indvars.iv.i.i447
  store ptr @.str.6, ptr %346, align 8, !tbaa !83
  %indvars.iv.next.i.i448 = add nuw nsw i64 %indvars.iv.i.i447, 1
  %exitcond.not.i.i449 = icmp eq i64 %indvars.iv.next.i.i448, 8
  br i1 %exitcond.not.i.i449, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i450, label %345, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i450: ; preds = %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %305, i8 0, i64 40, i1 false)
  store i32 102, ptr %306, align 8, !tbaa !85
  store i32 1, ptr %307, align 8, !tbaa !88
  store ptr %25, ptr %18, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %18)
          to label %347 unwind label %.loopexit.split-lp572.loopexit

347:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i450
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #15
  %348 = getelementptr inbounds nuw i8, ptr %328, i64 31189
  %349 = load i8, ptr %348, align 1, !tbaa !112, !range !81, !noundef !82
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %.loopexit576.thread

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #15
  %352 = load i32, ptr %145, align 8, !tbaa !93
  %353 = getelementptr inbounds nuw i8, ptr %328, i64 48824
  %354 = load i64, ptr %353, align 8, !tbaa !113
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %328, ptr noundef nonnull %39, ptr noundef null, i32 noundef %352, i64 noundef %354, i32 noundef 0)
          to label %355 unwind label %366

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %328, i64 31180
  %357 = load i32, ptr %356, align 4, !tbaa !114
  %358 = load i32, ptr %39, align 4, !tbaa !91
  %.not358 = icmp eq i32 %357, %358
  br i1 %.not358, label %.loopexit576.thread913, label %359

.loopexit576.thread913:                           ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #15
  br label %.loopexit576.thread

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #15
  br label %360

360:                                              ; preds = %360, %359
  %indvars.iv.i.i452 = phi i64 [ 0, %359 ], [ %indvars.iv.next.i.i453, %360 ]
  %361 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %indvars.iv.i.i452
  store ptr @.str.6, ptr %361, align 8, !tbaa !83
  %indvars.iv.next.i.i453 = add nuw nsw i64 %indvars.iv.i.i452, 1
  %exitcond.not.i.i454 = icmp eq i64 %indvars.iv.next.i.i453, 8
  br i1 %exitcond.not.i.i454, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i455, label %360, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i455: ; preds = %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %308, i8 0, i64 40, i1 false)
  store i32 125, ptr %309, align 8, !tbaa !85
  store i32 1, ptr %310, align 8, !tbaa !88
  store ptr %25, ptr %17, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %.loopexit576 unwind label %366

362:                                              ; preds = %327
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp572

364:                                              ; preds = %329
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %328) #17
  br label %.loopexit.split-lp572

.loopexit571:                                     ; preds = %338, %368
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp572

.loopexit.split-lp572.loopexit:                   ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i483, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i478, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i450, %415, %408, %.thread559, %.loopexit576.thread, %.thread555, %334, %333, %330
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp572

.loopexit.split-lp572.loopexit.split-lp:          ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i473, %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i468, %403
  %lpad.loopexit.split-lp578 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp572

366:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i455, %351
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #15
  br label %.loopexit.split-lp572

368:                                              ; preds = %341
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %328)
          to label %338 unwind label %.loopexit571, !llvm.loop !115

.loopexit576:                                     ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i455
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #15
  br label %.thread555

.thread555:                                       ; preds = %.loopexit576, %336
  %369 = load ptr, ptr %328, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(8256) %328)
          to label %373 unwind label %.loopexit.split-lp572.loopexit

373:                                              ; preds = %.thread555
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %40) #15
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %40, ptr noundef nonnull %25, i64 noundef 2048)
          to label %374 unwind label %384

374:                                              ; preds = %373
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %40, ptr noundef nonnull @.str.3, i64 noundef 2048)
          to label %375 unwind label %384

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #15
  br label %376

376:                                              ; preds = %376, %375
  %indvars.iv.i.i457 = phi i64 [ 0, %375 ], [ %indvars.iv.next.i.i458, %376 ]
  %377 = getelementptr inbounds nuw [8 x ptr], ptr %16, i64 0, i64 %indvars.iv.i.i457
  store ptr @.str.6, ptr %377, align 8, !tbaa !83
  %indvars.iv.next.i.i458 = add nuw nsw i64 %indvars.iv.i.i457, 1
  %exitcond.not.i.i459 = icmp eq i64 %indvars.iv.next.i.i458, 8
  br i1 %exitcond.not.i.i459, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i460, label %376, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i460: ; preds = %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %311, i8 0, i64 40, i1 false)
  store i32 117, ptr %312, align 8, !tbaa !85
  store i32 1, ptr %313, align 8, !tbaa !88
  store ptr %25, ptr %16, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %16)
          to label %378 unwind label %384

378:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i460
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #15
  br label %379

379:                                              ; preds = %379, %378
  %indvars.iv.i.i462 = phi i64 [ 0, %378 ], [ %indvars.iv.next.i.i463, %379 ]
  %380 = getelementptr inbounds nuw [8 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.i462
  store ptr @.str.6, ptr %380, align 8, !tbaa !83
  %indvars.iv.next.i.i463 = add nuw nsw i64 %indvars.iv.i.i462, 1
  %exitcond.not.i.i464 = icmp eq i64 %indvars.iv.next.i.i463, 8
  br i1 %exitcond.not.i.i464, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %379, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %314, i8 0, i64 40, i1 false)
  store i32 119, ptr %315, align 8, !tbaa !85
  store ptr %25, ptr %15, align 8, !tbaa !83
  store i32 2, ptr %316, align 8, !tbaa !88
  store ptr %40, ptr %317, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %381 unwind label %384

381:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #15
  %382 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef nonnull %25, ptr noundef nonnull %40)
          to label %383 unwind label %384

383:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %40) #15
  br label %.loopexit576.thread

384:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i460, %381, %374, %373
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %40) #15
  br label %.loopexit.split-lp572

.loopexit576.thread:                              ; preds = %340, %347, %.loopexit576.thread913, %383
  %.1321558 = phi i1 [ false, %383 ], [ true, %.loopexit576.thread913 ], [ true, %347 ], [ true, %340 ]
  %386 = load ptr, ptr %328, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(57108) %328, i64 noundef 0, i32 noundef 0)
          to label %389 unwind label %.loopexit.split-lp572.loopexit

389:                                              ; preds = %.loopexit576.thread
  br i1 %.1321558, label %415, label %.thread559

.thread559:                                       ; preds = %332, %389
  %390 = invoke noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %328, ptr noundef nonnull %25, i32 noundef 18)
          to label %391 unwind label %.loopexit.split-lp572.loopexit

391:                                              ; preds = %.thread559
  br i1 %390, label %404, label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #15
  br label %393

393:                                              ; preds = %393, %392
  %indvars.iv.i.i465 = phi i64 [ 0, %392 ], [ %indvars.iv.next.i.i466, %393 ]
  %394 = getelementptr inbounds nuw [8 x ptr], ptr %14, i64 0, i64 %indvars.iv.i.i465
  store ptr @.str.6, ptr %394, align 8, !tbaa !83
  %indvars.iv.next.i.i466 = add nuw nsw i64 %indvars.iv.i.i465, 1
  %exitcond.not.i.i467 = icmp eq i64 %indvars.iv.next.i.i466, 8
  br i1 %exitcond.not.i.i467, label %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i468, label %393, !llvm.loop !84

_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i468: ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %395, i8 0, i64 40, i1 false)
  store i32 52, ptr %396, align 8, !tbaa !85
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 1, ptr %397, align 4, !tbaa !110
  store i32 %.0529, ptr %395, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %14)
          to label %398 unwind label %.loopexit.split-lp572.loopexit.split-lp

398:                                              ; preds = %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i468
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #15
  br label %399

399:                                              ; preds = %399, %398
  %indvars.iv.i.i470 = phi i64 [ 0, %398 ], [ %indvars.iv.next.i.i471, %399 ]
  %400 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.i470
  store ptr @.str.6, ptr %400, align 8, !tbaa !83
  %indvars.iv.next.i.i471 = add nuw nsw i64 %indvars.iv.i.i470, 1
  %exitcond.not.i.i472 = icmp eq i64 %indvars.iv.next.i.i471, 8
  br i1 %exitcond.not.i.i472, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i473, label %399, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i473:     ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %401, i8 0, i64 40, i1 false)
  store i32 53, ptr %402, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
          to label %403 unwind label %.loopexit.split-lp572.loopexit.split-lp

403:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i473
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #15
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %25)
          to label %.critedge421 unwind label %.loopexit.split-lp572.loopexit.split-lp

404:                                              ; preds = %391
  %405 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %indvars.iv849
  store i8 1, ptr %405, align 1, !tbaa !116
  %406 = add nsw i32 %.0530724, 1
  %407 = icmp eq i64 %indvars.iv849, %326
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %38, ptr noundef nonnull %25, i64 noundef 2048)
          to label %409 unwind label %.loopexit.split-lp572.loopexit

409:                                              ; preds = %408, %404
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #15
  br label %410

410:                                              ; preds = %410, %409
  %indvars.iv.i.i475 = phi i64 [ 0, %409 ], [ %indvars.iv.next.i.i476, %410 ]
  %411 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i475
  store ptr @.str.6, ptr %411, align 8, !tbaa !83
  %indvars.iv.next.i.i476 = add nuw nsw i64 %indvars.iv.i.i475, 1
  %exitcond.not.i.i477 = icmp eq i64 %indvars.iv.next.i.i476, 8
  br i1 %exitcond.not.i.i477, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i478, label %410, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i478: ; preds = %410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %319, i8 0, i64 40, i1 false)
  store i32 123, ptr %320, align 8, !tbaa !85
  store i32 1, ptr %321, align 8, !tbaa !88
  store ptr %25, ptr %12, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %412 unwind label %.loopexit.split-lp572.loopexit

412:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i478
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  br label %413

413:                                              ; preds = %413, %412
  %indvars.iv.i.i480 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i.i481, %413 ]
  %414 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i480
  store ptr @.str.6, ptr %414, align 8, !tbaa !83
  %indvars.iv.next.i.i481 = add nuw nsw i64 %indvars.iv.i.i480, 1
  %exitcond.not.i.i482 = icmp eq i64 %indvars.iv.next.i.i481, 8
  br i1 %exitcond.not.i.i482, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i483, label %413, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i483: ; preds = %413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %322, i8 0, i64 40, i1 false)
  store i32 151, ptr %323, align 8, !tbaa !85
  store i32 1, ptr %324, align 8, !tbaa !88
  store ptr %25, ptr %11, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit484 unwind label %.loopexit.split-lp572.loopexit

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit484: ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i483
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %415

415:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit484, %389
  %.1531 = phi i32 [ %.0530724, %389 ], [ %406, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit484 ]
  %416 = getelementptr inbounds nuw [256 x ptr], ptr %0, i64 0, i64 %indvars.iv849
  store ptr %328, ptr %416, align 8, !tbaa !12
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %25, i32 noundef 2048, i1 noundef zeroext %325)
          to label %417 unwind label %.loopexit.split-lp572.loopexit

417:                                              ; preds = %415
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count
  br i1 %exitcond868.not, label %.critedge422, label %327, !llvm.loop !117

.critedge422:                                     ; preds = %417, %304
  %.0530.lcssa = phi i32 [ 0, %304 ], [ %.1531, %417 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #15
  br label %418

418:                                              ; preds = %418, %.critedge422
  %indvars.iv.i.i485 = phi i64 [ 0, %.critedge422 ], [ %indvars.iv.next.i.i486, %418 ]
  %419 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i485
  store ptr @.str.6, ptr %419, align 8, !tbaa !83
  %indvars.iv.next.i.i486 = add nuw nsw i64 %indvars.iv.i.i485, 1
  %exitcond.not.i.i487 = icmp eq i64 %indvars.iv.next.i.i486, 8
  br i1 %exitcond.not.i.i487, label %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i488, label %418, !llvm.loop !84

_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i488: ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %420, i8 0, i64 40, i1 false)
  store i32 122, ptr %421, align 8, !tbaa !85
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 1, ptr %422, align 4, !tbaa !110
  store i32 %.0530.lcssa, ptr %420, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %423 unwind label %430

423:                                              ; preds = %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i488
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  %424 = icmp eq i32 %.0530.lcssa, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  br label %426

426:                                              ; preds = %426, %425
  %indvars.iv.i.i490 = phi i64 [ 0, %425 ], [ %indvars.iv.next.i.i491, %426 ]
  %427 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i490
  store ptr @.str.6, ptr %427, align 8, !tbaa !83
  %indvars.iv.next.i.i491 = add nuw nsw i64 %indvars.iv.i.i490, 1
  %exitcond.not.i.i492 = icmp eq i64 %indvars.iv.next.i.i491, 8
  br i1 %exitcond.not.i.i492, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i493, label %426, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i493:     ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %428, i8 0, i64 40, i1 false)
  store i32 51, ptr %429, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit494 unwind label %430

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit494:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i493
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  br label %.critedge421

430:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i508, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i503, %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i498, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i493, %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i488
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp572

432:                                              ; preds = %423
  %433 = icmp sgt i32 %.0530.lcssa, %.0529
  br i1 %433, label %434, label %445

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #15
  br label %435

435:                                              ; preds = %435, %434
  %indvars.iv.i.i495 = phi i64 [ 0, %434 ], [ %indvars.iv.next.i.i496, %435 ]
  %436 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i495
  store ptr @.str.6, ptr %436, align 8, !tbaa !83
  %indvars.iv.next.i.i496 = add nuw nsw i64 %indvars.iv.i.i495, 1
  %exitcond.not.i.i497 = icmp eq i64 %indvars.iv.next.i.i496, 8
  br i1 %exitcond.not.i.i497, label %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i498, label %435, !llvm.loop !84

_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i498: ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %437, i8 0, i64 40, i1 false)
  store i32 52, ptr %438, align 8, !tbaa !85
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 1, ptr %439, align 4, !tbaa !110
  store i32 %.0529, ptr %437, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %440 unwind label %430

440:                                              ; preds = %_Z9uiMsgBaseIRiJEEvR10uiMsgStoreOT_DpOT0_.exit.i498
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #15
  br label %441

441:                                              ; preds = %441, %440
  %indvars.iv.i.i500 = phi i64 [ 0, %440 ], [ %indvars.iv.next.i.i501, %441 ]
  %442 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i500
  store ptr @.str.6, ptr %442, align 8, !tbaa !83
  %indvars.iv.next.i.i501 = add nuw nsw i64 %indvars.iv.i.i500, 1
  %exitcond.not.i.i502 = icmp eq i64 %indvars.iv.next.i.i501, 8
  br i1 %exitcond.not.i.i502, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i503, label %441, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i503:     ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %443, i8 0, i64 40, i1 false)
  store i32 54, ptr %444, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit504 unwind label %430

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit504:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i503
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #15
  br label %.critedge421

445:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  br label %446

446:                                              ; preds = %446, %445
  %indvars.iv.i.i505 = phi i64 [ 0, %445 ], [ %indvars.iv.next.i.i506, %446 ]
  %447 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i505
  store ptr @.str.6, ptr %447, align 8, !tbaa !83
  %indvars.iv.next.i.i506 = add nuw nsw i64 %indvars.iv.i.i505, 1
  %exitcond.not.i.i507 = icmp eq i64 %indvars.iv.next.i.i506, 8
  br i1 %exitcond.not.i.i507, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i508, label %446, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i508:     ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %448, i8 0, i64 40, i1 false)
  store i32 124, ptr %449, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %450 unwind label %430

450:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i508
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  %451 = add nsw i32 %.0308, %.0318
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %41) #15
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph730.preheader, label %._crit_edge

.lr.ph730.preheader:                              ; preds = %450
  %wide.trip.count872 = zext nneg i32 %451 to i64
  br label %.lr.ph730

._crit_edge:                                      ; preds = %468, %450
  %.0316.lcssa = phi i32 [ 0, %450 ], [ %.1317, %468 ]
  %453 = sext i32 %451 to i64
  %454 = udiv i64 67108864, %453
  %455 = invoke noalias noundef nonnull dereferenceable(11336) ptr @_Znam(i64 noundef 11336) #16
          to label %469 unwind label %.loopexit.split-lp

.lr.ph730:                                        ; preds = %.lr.ph730.preheader, %468
  %indvars.iv869 = phi i64 [ 0, %.lr.ph730.preheader ], [ %indvars.iv.next870, %468 ]
  %.0316728 = phi i32 [ 0, %.lr.ph730.preheader ], [ %.1317, %468 ]
  %456 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %indvars.iv869
  %457 = load i8, ptr %456, align 1, !tbaa !116, !range !81, !noundef !82
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %463, label %459

459:                                              ; preds = %.lr.ph730
  %460 = getelementptr inbounds nuw [256 x ptr], ptr %0, i64 0, i64 %indvars.iv869
  %461 = load ptr, ptr %460, align 8, !tbaa !12
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %468

463:                                              ; preds = %459, %.lr.ph730
  %464 = add nsw i32 %.0316728, 1
  %465 = sext i32 %.0316728 to i64
  %466 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 %465
  %467 = trunc nuw nsw i64 %indvars.iv869 to i32
  store i32 %467, ptr %466, align 4, !tbaa !91
  br label %468

468:                                              ; preds = %459, %463
  %.1317 = phi i32 [ %464, %463 ], [ %.0316728, %459 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count872
  br i1 %exitcond873.not, label %._crit_edge, label %.lr.ph730, !llvm.loop !118

.loopexit569:                                     ; preds = %.critedge424
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %645

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %645

469:                                              ; preds = %._crit_edge
  invoke void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 8 dereferenceable(11332) %455, i32 noundef %.0318)
          to label %.critedge424.preheader unwind label %479

.critedge424.preheader:                           ; preds = %469
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 57428
  %wide.trip.count877 = zext nneg i32 %451 to i64
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 11280
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 11296
  %474 = getelementptr inbounds nuw i8, ptr %455, i64 11300
  %475 = getelementptr inbounds nuw i8, ptr %455, i64 11304
  %476 = getelementptr inbounds nuw i8, ptr %455, i64 11312
  %477 = getelementptr inbounds nuw i8, ptr %455, i64 11320
  %478 = getelementptr inbounds nuw i8, ptr %455, i64 11328
  %wide.trip.count898 = zext nneg i32 %.0308 to i64
  br label %.critedge424

479:                                              ; preds = %469
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %645

.critedge424:                                     ; preds = %.critedge424.backedge, %.critedge424.preheader
  %.0313 = phi i64 [ 0, %.critedge424.preheader ], [ %522, %.critedge424.backedge ]
  %.0310 = phi i32 [ -1, %.critedge424.preheader ], [ %.2312, %.critedge424.backedge ]
  invoke void @_Z4Waitv()
          to label %.preheader568 unwind label %.loopexit569

.preheader568:                                    ; preds = %.critedge424
  br i1 %452, label %.lr.ph734, label %.thread915

.thread915:                                       ; preds = %.preheader568
  call void @_ZdaPv(ptr noundef nonnull %455) #17
  br label %._crit_edge748

._crit_edge735:                                   ; preds = %511
  %481 = icmp eq i32 %.2298, 0
  br i1 %481, label %.lr.ph747, label %512

.lr.ph734:                                        ; preds = %.preheader568, %511
  %indvars.iv874 = phi i64 [ %indvars.iv.next875, %511 ], [ 0, %.preheader568 ]
  %.0296732 = phi i32 [ %.2298, %511 ], [ 0, %.preheader568 ]
  %482 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %indvars.iv874
  %483 = load i8, ptr %482, align 1, !tbaa !116, !range !81, !noundef !82
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %489, label %485

485:                                              ; preds = %.lr.ph734
  %486 = getelementptr inbounds nuw [256 x ptr], ptr %0, i64 0, i64 %indvars.iv874
  %487 = load ptr, ptr %486, align 8, !tbaa !12
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %493

489:                                              ; preds = %485, %.lr.ph734
  %490 = mul nuw nsw i64 %454, %indvars.iv874
  %491 = load ptr, ptr %470, align 8, !tbaa !10
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %492, i8 0, i64 %454, i1 false)
  br label %511

493:                                              ; preds = %485
  %494 = mul nuw nsw i64 %454, %indvars.iv874
  %495 = load ptr, ptr %470, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %494
  %497 = load ptr, ptr %487, align 8, !tbaa !14
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(8256) %487, ptr noundef nonnull %496, i64 noundef %454)
          to label %501 unwind label %508

501:                                              ; preds = %493
  %502 = sext i32 %500 to i64
  %.not379 = icmp eq i64 %454, %502
  br i1 %.not379, label %510, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr %470, align 8, !tbaa !10
  %505 = getelementptr i8, ptr %504, i64 %494
  %506 = getelementptr i8, ptr %505, i64 %502
  %507 = sub nsw i64 %454, %502
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %506, i8 0, i64 %507, i1 false)
  br label %510

508:                                              ; preds = %493
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %645

510:                                              ; preds = %503, %501
  %spec.select425 = call i32 @llvm.smax.i32(i32 %500, i32 %.0296732)
  br label %511

511:                                              ; preds = %489, %510
  %.2298 = phi i32 [ %.0296732, %489 ], [ %spec.select425, %510 ]
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count877
  br i1 %exitcond878.not, label %._crit_edge735, label %.lr.ph734, !llvm.loop !119

512:                                              ; preds = %._crit_edge735
  %513 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %.0313, i64 noundef %.0300)
          to label %514 unwind label %518

514:                                              ; preds = %512
  %515 = load i8, ptr %471, align 4, !tbaa !120, !range !81, !noundef !82
  %516 = trunc nuw i8 %515 to i1
  %.not363 = icmp eq i32 %513, %.0310
  %or.cond426 = select i1 %516, i1 true, i1 %.not363
  br i1 %or.cond426, label %520, label %517

517:                                              ; preds = %514
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef nonnull @.str.5, i64 noundef %.0313, i64 noundef %.0300)
          to label %520 unwind label %518

518:                                              ; preds = %517, %512
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %645

520:                                              ; preds = %517, %514
  %.2312 = phi i32 [ %.0310, %514 ], [ %513, %517 ]
  %521 = zext nneg i32 %.2298 to i64
  %522 = add nuw nsw i64 %.0313, %521
  %523 = icmp sgt i32 %.2298, 0
  br i1 %523, label %.lr.ph22.i, label %.preheader567

.preheader567:                                    ; preds = %._crit_edge19.i, %520
  br i1 %.not362723, label %.lr.ph743, label %.critedge424.backedge

.critedge424.backedge:                            ; preds = %571, %.preheader567
  br label %.critedge424

.lr.ph22.i:                                       ; preds = %520
  %524 = load ptr, ptr %470, align 8, !tbaa !10
  store ptr %524, ptr %472, align 8, !tbaa !26
  store i32 0, ptr %473, align 8, !tbaa !18
  store i32 %.2298, ptr %474, align 4, !tbaa !24
  store i32 %451, ptr %475, align 8, !tbaa !25
  store i64 %454, ptr %476, align 8, !tbaa !27
  store ptr %41, ptr %477, align 8, !tbaa !121
  store i32 %.0316.lcssa, ptr %478, align 8, !tbaa !122
  br label %525

525:                                              ; preds = %._crit_edge19.i, %.lr.ph22.i
  %526 = phi i32 [ %.0316.lcssa, %.lr.ph22.i ], [ %539, %._crit_edge19.i ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next29.i, %._crit_edge19.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  %527 = load i32, ptr %475, align 8, !tbaa !25
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i510, label %._crit_edge.i

.lr.ph.i510:                                      ; preds = %525
  %529 = load ptr, ptr %472, align 8, !tbaa !26
  %530 = load i64, ptr %476, align 8, !tbaa !27
  %invariant.gep.i = getelementptr i8, ptr %529, i64 %indvars.iv28.i
  %wide.trip.count.i = zext nneg i32 %527 to i64
  br label %535

._crit_edge.i:                                    ; preds = %535, %525
  %531 = load ptr, ptr %477, align 8, !tbaa !121
  %532 = invoke noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 8 dereferenceable(11332) %455, ptr noundef nonnull %5, i32 noundef %527, ptr noundef %531, i32 noundef %526)
          to label %.noexc unwind label %557

.noexc:                                           ; preds = %._crit_edge.i
  %533 = load i32, ptr %478, align 8, !tbaa !122
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph18.i, label %._crit_edge19.i

535:                                              ; preds = %535, %.lr.ph.i510
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i510 ], [ %indvars.iv.next.i, %535 ]
  %536 = mul i64 %indvars.iv.i, %530
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %536
  %537 = load i8, ptr %gep.i, align 1, !tbaa !29
  %538 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  store i8 %537, ptr %538, align 1, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %535, !llvm.loop !123

._crit_edge19.i:                                  ; preds = %.lr.ph18.i, %.noexc
  %539 = phi i32 [ %533, %.noexc ], [ %554, %.lr.ph18.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %540 = load i32, ptr %474, align 4, !tbaa !24
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next29.i, %541
  br i1 %542, label %525, label %.preheader567, !llvm.loop !124

.lr.ph18.i:                                       ; preds = %.noexc, %.lr.ph18.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph18.i ], [ 0, %.noexc ]
  %543 = load ptr, ptr %477, align 8, !tbaa !121
  %544 = getelementptr inbounds nuw i32, ptr %543, i64 %indvars.iv25.i
  %545 = load i32, ptr %544, align 4, !tbaa !91
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !29
  %549 = load ptr, ptr %472, align 8, !tbaa !26
  %550 = load i64, ptr %476, align 8, !tbaa !27
  %551 = mul i64 %550, %546
  %552 = getelementptr i8, ptr %549, i64 %551
  %553 = getelementptr i8, ptr %552, i64 %indvars.iv28.i
  store i8 %548, ptr %553, align 1, !tbaa !29
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %554 = load i32, ptr %478, align 8, !tbaa !122
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next26.i, %555
  br i1 %556, label %.lr.ph18.i, label %._crit_edge19.i, !llvm.loop !125

557:                                              ; preds = %._crit_edge.i
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %645

.lr.ph743:                                        ; preds = %.preheader567, %571
  %indvars.iv879 = phi i64 [ %indvars.iv.next880, %571 ], [ 0, %.preheader567 ]
  %559 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %indvars.iv879
  %560 = load i8, ptr %559, align 1, !tbaa !116, !range !81, !noundef !82
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %571

562:                                              ; preds = %.lr.ph743
  %563 = getelementptr inbounds nuw [256 x ptr], ptr %0, i64 0, i64 %indvars.iv879
  %564 = load ptr, ptr %563, align 8, !tbaa !12
  %565 = mul nuw nsw i64 %454, %indvars.iv879
  %566 = load ptr, ptr %470, align 8, !tbaa !10
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %565
  %568 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %564, ptr noundef nonnull %567, i64 noundef %521)
          to label %571 unwind label %569

569:                                              ; preds = %562
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %645

571:                                              ; preds = %.lr.ph743, %562
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next880, %wide.trip.count898
  br i1 %exitcond899.not, label %.critedge424.backedge, label %.lr.ph743, !llvm.loop !126

.lr.ph747:                                        ; preds = %._crit_edge735
  call void @_ZdaPv(ptr noundef nonnull %455) #17
  %572 = trunc nuw i8 %.1235 to i1
  %wide.trip.count904 = zext nneg i32 %451 to i64
  br label %574

._crit_edge748:                                   ; preds = %605, %.thread915
  %573 = load i32, ptr %38, align 16, !tbaa !34
  %.not367 = icmp eq i32 %573, 0
  br i1 %.not367, label %644, label %606

574:                                              ; preds = %.lr.ph747, %605
  %indvars.iv901 = phi i64 [ 0, %.lr.ph747 ], [ %indvars.iv.next902, %605 ]
  %575 = getelementptr inbounds nuw [256 x ptr], ptr %0, i64 0, i64 %indvars.iv901
  %576 = load ptr, ptr %575, align 8, !tbaa !12
  %.not373 = icmp eq ptr %576, null
  br i1 %.not373, label %605, label %577

577:                                              ; preds = %574
  br i1 %572, label %578, label %.loopexit

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %indvars.iv901
  %580 = load i8, ptr %579, align 1, !tbaa !116, !range !81, !noundef !82
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %.loopexit

582:                                              ; preds = %578
  %583 = load ptr, ptr %576, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef i64 %585(ptr noundef nonnull align 8 dereferenceable(8256) %576)
          to label %587 unwind label %592

587:                                              ; preds = %582
  %588 = add nsw i64 %586, -7
  %589 = load ptr, ptr %576, align 8, !tbaa !14
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8256) %576, i64 noundef %588, i32 noundef 0)
          to label %.preheader566 unwind label %592

592:                                              ; preds = %587, %582
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %645

.preheader566:                                    ; preds = %587, %594
  %.0232744 = phi i32 [ %595, %594 ], [ 0, %587 ]
  invoke void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256) %576, i8 noundef zeroext 0)
          to label %594 unwind label %596

594:                                              ; preds = %.preheader566
  %595 = add nuw nsw i32 %.0232744, 1
  %exitcond900.not = icmp eq i32 %595, 7
  br i1 %exitcond900.not, label %.loopexit, label %.preheader566, !llvm.loop !127

596:                                              ; preds = %.preheader566
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %645

.loopexit:                                        ; preds = %594, %578, %577
  %598 = load ptr, ptr %576, align 8, !tbaa !14
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef zeroext i1 %600(ptr noundef nonnull align 8 dereferenceable(8256) %576)
          to label %602 unwind label %603

602:                                              ; preds = %.loopexit
  store ptr null, ptr %575, align 8, !tbaa !12
  br label %605

603:                                              ; preds = %.loopexit
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %645

605:                                              ; preds = %574, %602
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count904
  br i1 %exitcond905.not, label %._crit_edge748, label %574, !llvm.loop !128

606:                                              ; preds = %._crit_edge748
  call void @llvm.lifetime.start.p0(i64 57112, ptr nonnull %42) #15
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %42, ptr noundef %1)
          to label %607 unwind label %626

607:                                              ; preds = %606
  %608 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %42, ptr noundef nonnull %38, i32 noundef 1)
          to label %609 unwind label %628

609:                                              ; preds = %607
  br i1 %608, label %610, label %641

610:                                              ; preds = %609
  %611 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %42, i1 noundef zeroext true)
          to label %612 unwind label %628

612:                                              ; preds = %610
  br i1 %611, label %613, label %641

613:                                              ; preds = %612
  %614 = invoke noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %42, i32 noundef 5)
          to label %615 unwind label %628

615:                                              ; preds = %613
  %.not368 = icmp eq i64 %614, 0
  br i1 %.not368, label %641, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %42, i64 48832
  %618 = load i64, ptr %617, align 8, !tbaa !129
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %42, i64 noundef %618, i32 noundef 0)
          to label %619 unwind label %628

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %43) #15
  %620 = invoke noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108) %42, ptr noundef nonnull %43, i64 noundef 8192)
          to label %.preheader unwind label %630

.preheader:                                       ; preds = %619
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph750.preheader, label %.critedge19

.lr.ph750.preheader:                              ; preds = %.preheader
  %wide.trip.count909 = zext nneg i32 %620 to i64
  br label %.lr.ph750

.lr.ph750:                                        ; preds = %.lr.ph750.preheader, %625
  %indvars.iv906 = phi i64 [ 0, %.lr.ph750.preheader ], [ %indvars.iv.next907, %625 ]
  %622 = getelementptr inbounds nuw [8192 x i8], ptr %43, i64 0, i64 %indvars.iv906
  %623 = load i8, ptr %622, align 1, !tbaa !29
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %.critedge19.loopexit

625:                                              ; preds = %.lr.ph750
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next907, %wide.trip.count909
  br i1 %exitcond910.not, label %.critedge19.thread, label %.lr.ph750, !llvm.loop !130

626:                                              ; preds = %606
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %643

628:                                              ; preds = %616, %613, %610, %607
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %642

630:                                              ; preds = %619
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %640

.critedge19.loopexit:                             ; preds = %.lr.ph750
  %632 = trunc nuw nsw i64 %indvars.iv906 to i32
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge19.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %632, %.critedge19.loopexit ]
  %633 = icmp eq i32 %.0.lcssa, %620
  br i1 %633, label %.critedge19.thread, label %639

.critedge19.thread:                               ; preds = %625, %.critedge19
  %634 = load i64, ptr %617, align 8, !tbaa !129
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %42, i64 noundef %634, i32 noundef 0)
          to label %635 unwind label %637

635:                                              ; preds = %.critedge19.thread
  %636 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %42)
          to label %639 unwind label %637

637:                                              ; preds = %635, %.critedge19.thread
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %640

639:                                              ; preds = %635, %.critedge19
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %43) #15
  br label %641

640:                                              ; preds = %637, %630
  %.pn369 = phi { ptr, i32 } [ %638, %637 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %43) #15
  br label %642

641:                                              ; preds = %639, %615, %612, %609
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %42) #15
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %42) #15
  br label %644

642:                                              ; preds = %640, %628
  %.pn369.pn = phi { ptr, i32 } [ %.pn369, %640 ], [ %629, %628 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %42) #15
  br label %643

643:                                              ; preds = %642, %626
  %.pn369.pn.pn = phi { ptr, i32 } [ %.pn369.pn, %642 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %42) #15
  br label %645

644:                                              ; preds = %641, %._crit_edge748
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %41) #15
  br label %.critedge421

645:                                              ; preds = %.loopexit569, %.loopexit.split-lp, %603, %596, %592, %508, %557, %569, %518, %643, %479
  %.pn380 = phi { ptr, i32 } [ %480, %479 ], [ %.pn369.pn.pn, %643 ], [ %509, %508 ], [ %519, %518 ], [ %558, %557 ], [ %570, %569 ], [ %604, %603 ], [ %597, %596 ], [ %593, %592 ], [ %lpad.loopexit, %.loopexit569 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %41) #15
  br label %.loopexit.split-lp572

.critedge421:                                     ; preds = %403, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit504, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit494, %644
  %.7 = phi i1 [ true, %644 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit494 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit504 ], [ false, %403 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37) #15
  br label %.thread554

.loopexit.split-lp572:                            ; preds = %.loopexit571, %.loopexit.split-lp572.loopexit.split-lp, %.loopexit.split-lp572.loopexit, %362, %364, %384, %366, %645, %430
  %.pn382 = phi { ptr, i32 } [ %431, %430 ], [ %.pn380, %645 ], [ %365, %364 ], [ %363, %362 ], [ %385, %384 ], [ %367, %366 ], [ %lpad.loopexit573, %.loopexit571 ], [ %lpad.loopexit577, %.loopexit.split-lp572.loopexit ], [ %lpad.loopexit.split-lp578, %.loopexit.split-lp572.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37) #15
  br label %646

.thread554:                                       ; preds = %295, %.thread546, %303, %.critedge421
  %.3 = phi i1 [ %.7, %.critedge421 ], [ false, %303 ], [ false, %.thread546 ], [ false, %295 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %32) #15
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %31) #15
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %30) #15
  br label %650

646:                                              ; preds = %.loopexit590, %.loopexit.split-lp591, %.loopexit.split-lp572, %294
  %.pn398.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn.pn, %294 ], [ %.pn382, %.loopexit.split-lp572 ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit.split-lp593, %.loopexit.split-lp591 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %32) #15
  br label %647

647:                                              ; preds = %646, %174
  %.pn398.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn.pn.pn, %646 ], [ %175, %174 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %31) #15
  br label %648

648:                                              ; preds = %647, %172
  %.pn398.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn.pn.pn.pn.pn, %647 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %31) #15
  br label %649

649:                                              ; preds = %170, %648, %168
  %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn398.pn.pn.pn.pn.pn.pn.pn, %648 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %30) #15
  br label %651

650:                                              ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %107, %.thread554
  %.0231 = phi i1 [ %.3, %.thread554 ], [ false, %107 ], [ false, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %29) #15
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %25) #15
  ret i1 %.0231

651:                                              ; preds = %164, %649, %166, %108
  %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %165, %164 ], [ %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn, %649 ], [ %167, %166 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %29) #15
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %29) #15
  br label %652

652:                                              ; preds = %651, %104
  %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %651 ], [ %.pn.pn.pn, %104 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %25) #15
  resume { ptr, i32 } %.pn398.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z6GetExtPKw(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) local_unnamed_addr #4

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #5

declare noundef zeroext i1 @_ZN7Archive10WCheckOpenEPKw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #4

declare void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef, i32 noundef) unnamed_addr #4

declare noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #4

declare noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #4

declare void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #5

declare noundef i32 @_Z5atoiwPKw(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #4

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #4

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #4

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_Z4Waitv() local_unnamed_addr #4

declare noundef i32 @_Z9ToPercentll(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z17uiProcessProgressPKcll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #15
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
  %27 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !123

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #15
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next29, %29
  br i1 %30, label %14, label %._crit_edge23, !llvm.loop !124

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph18 ], [ 0, %._crit_edge ]
  %31 = load ptr, ptr %11, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv25
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %34
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

declare noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256), i8 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) local_unnamed_addr #4

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN7Archive4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 8256, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %6) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
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

64:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %70, %69, %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %74

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #15
  br label %67

67:                                               ; preds = %67, %66
  %indvars.iv.i.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i.i, %67 ]
  %68 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %68, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %67, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !85
  store ptr %5, ptr %4, align 8, !tbaa !83
  store i32 2, ptr %30, align 8, !tbaa !88
  store ptr %5, ptr %31, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %69 unwind label %64

69:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #15
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %70 unwind label %64

70:                                               ; preds = %61, %69
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext false)
          to label %71 unwind label %64

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %72

72:                                               ; preds = %35, %71
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %6) #15
  %73 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %73, label %32, label %.loopexit

74:                                               ; preds = %50, %64, %59, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %51, %50 ], [ %60, %59 ], [ %65, %64 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn.pn.pn

.loopexit:                                        ; preds = %72, %_ZL13IsNewStyleRevPKw.exit.thread, %.thread
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #15
  br label %75

75:                                               ; preds = %.loopexit, %25
  ret void
}

declare void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #4

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
  %20 = getelementptr inbounds nuw %struct.RecVolItem, ptr %19, i64 %18
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

._crit_edge:                                      ; preds = %42, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %46

35:                                               ; preds = %.lr.ph15, %42
  %36 = phi i32 [ %15, %.lr.ph15 ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next, %42 ]
  %37 = load ptr, ptr %16, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %37, i64 %indvars.iv, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #15
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  %.pre18 = load i32, ptr %14, align 4, !tbaa !139
  br label %42

42:                                               ; preds = %35, %41
  %43 = phi i32 [ %36, %35 ], [ %.pre18, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %35, label %._crit_edge, !llvm.loop !153

46:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %47

47:                                               ; preds = %46, %._crit_edge
  %48 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN5ArrayI10RecVolItemED2Ev.exit, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #15
  br label %_ZN5ArrayI10RecVolItemED2Ev.exit

_ZN5ArrayI10RecVolItemED2Ev.exit:                 ; preds = %47, %49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
  %28 = getelementptr inbounds nuw %struct.RecRSThreadData, ptr %27, i64 %.04350
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

declare void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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

declare void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %20) #15
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
  br i1 %.not241, label %37, label %549

37:                                               ; preds = %.critedge
  %38 = ptrtoint ptr %.0165 to i64
  %39 = ptrtoint ptr %20 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = sub nsw i64 2048, %41
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %.0165, ptr noundef nonnull @.str.1, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %21) #15
  store i32 0, ptr %21, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %22) #15
  store i32 0, ptr %22, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %23) #15
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %23, ptr noundef nonnull %20)
          to label %43 unwind label %71

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8240, ptr nonnull %24) #15
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8204
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread.outer

.thread.outer:                                    ; preds = %.thread.outer.backedge, %43
  %.0367.ph = phi i32 [ 0, %43 ], [ %.1382, %.thread.outer.backedge ]
  %.0172.ph = phi i64 [ 0, %43 ], [ %.1173384, %.thread.outer.backedge ]
  %49 = icmp eq i32 %.0367.ph, 0
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %.thread.outer
  %50 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %23, ptr noundef nonnull %24, i1 noundef zeroext false)
          to label %51 unwind label %.loopexit394

51:                                               ; preds = %.thread
  br i1 %50, label %52, label %173

52:                                               ; preds = %51
  invoke void @_Z4Waitv()
          to label %53 unwind label %.loopexit394

53:                                               ; preds = %52
  %54 = invoke noalias noundef nonnull dereferenceable(57112) ptr @_Znwm(i64 noundef 57112) #16
          to label %55 unwind label %73

55:                                               ; preds = %53
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %54, ptr noundef %1)
          to label %56 unwind label %75

56:                                               ; preds = %55
  %57 = load i8, ptr %45, align 4, !tbaa !165, !range !81, !noundef !82
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.thread371, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %54, ptr noundef nonnull %24)
          to label %61 unwind label %.loopexit395

61:                                               ; preds = %59
  br i1 %60, label %62, label %.thread371

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef nonnull %24, ptr noundef nonnull @.str.9)
          to label %64 unwind label %.loopexit395

64:                                               ; preds = %62
  br i1 %63, label %65, label %83

65:                                               ; preds = %64
  %66 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %54, i1 noundef zeroext %49)
          to label %67 unwind label %.loopexit659

67:                                               ; preds = %65
  %.not269 = icmp eq i32 %66, 0
  br i1 %.not269, label %.thread371, label %68

68:                                               ; preds = %67
  br i1 %49, label %69, label %77

69:                                               ; preds = %68
  %70 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %54)
          to label %77 unwind label %.loopexit.split-lp660

71:                                               ; preds = %37
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %548

.loopexit394:                                     ; preds = %.thread, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp:                               ; preds = %185, %186, %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i292, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i310, %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i316, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i322, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i328
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %547

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %547

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %547

.loopexit395:                                     ; preds = %59, %62, %83, %89, %106
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp396:                            ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit659:                                     ; preds = %65
  %lpad.loopexit661 = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp660:                            ; preds = %69, %82
  %lpad.loopexit.split-lp662 = landingpad { ptr, i32 }
          cleanup
  br label %547

77:                                               ; preds = %69, %68
  %.3175 = phi i64 [ %.0172.ph, %68 ], [ %70, %69 ]
  %78 = add i32 %.0367.ph, 1
  %79 = call i64 @wcslen(ptr noundef nonnull %24) #18
  %80 = call i64 @wcslen(ptr noundef nonnull %22) #18
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %.thread378

82:                                               ; preds = %77
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %22, ptr noundef nonnull %24, i64 noundef 2048)
          to label %.thread378 unwind label %.loopexit.split-lp660

83:                                               ; preds = %64
  %84 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %54, i1 noundef zeroext true)
          to label %85 unwind label %.loopexit395

85:                                               ; preds = %83
  br i1 %84, label %86, label %.thread371

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 48856
  %88 = load i64, ptr %87, align 8, !tbaa !167
  %.not264 = icmp eq i64 %88, 0
  br i1 %.not264, label %89, label %92

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef nonnull %24, ptr noundef nonnull @.str.10)
          to label %91 unwind label %.loopexit395

91:                                               ; preds = %89
  br i1 %90, label %92, label %.thread371

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19) #15
  br label %101

101:                                              ; preds = %101, %100
  %indvars.iv.i.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %102, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %101, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 40, i1 false)
  store i32 47, ptr %104, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 1, ptr %105, align 8, !tbaa !88
  store ptr %20, ptr %19, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %19)
          to label %.thread385 unwind label %.loopexit.split-lp396

.thread385:                                       ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #15
  br label %.thread389

106:                                              ; preds = %92, %96
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 13656
  store i8 0, ptr %107, align 8, !tbaa !169
  %108 = load ptr, ptr %54, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(57108) %54, i64 noundef 0, i32 noundef 0)
          to label %111 unwind label %.loopexit395

111:                                              ; preds = %106
  %112 = invoke noundef ptr @_Z13GetVolNumPartPKw(ptr noundef nonnull %24)
          to label %.preheader393 unwind label %117

.preheader393:                                    ; preds = %111
  %.not265454 = icmp ult ptr %112, %24
  br i1 %.not265454, label %.thread.backedge, label %.lr.ph

.thread.backedge:                                 ; preds = %.preheader393, %.critedge2, %.thread371
  br label %.thread, !llvm.loop !170

.lr.ph:                                           ; preds = %.preheader393, %121
  %.0216457 = phi ptr [ %127, %121 ], [ %112, %.preheader393 ]
  %.0217456 = phi i32 [ %125, %121 ], [ 0, %.preheader393 ]
  %.0221455 = phi i32 [ %126, %121 ], [ 1, %.preheader393 ]
  %113 = load i32, ptr %.0216457, align 4, !tbaa !34
  %114 = invoke noundef zeroext i1 @_Z7IsDigiti(i32 noundef %113)
          to label %115 unwind label %119

115:                                              ; preds = %.lr.ph
  br i1 %114, label %121, label %.critedge2

.critedge2:                                       ; preds = %115, %121
  %.0217.lcssa = phi i32 [ %.0217456, %115 ], [ %125, %121 ]
  %116 = add i32 %.0217.lcssa, -1
  %or.cond = icmp ult i32 %116, 65535
  br i1 %or.cond, label %128, label %.thread.backedge

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %547

119:                                              ; preds = %.lr.ph
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %547

121:                                              ; preds = %115
  %122 = load i32, ptr %.0216457, align 4, !tbaa !34
  %123 = add nsw i32 %122, -48
  %124 = mul i32 %123, %.0221455
  %125 = add i32 %124, %.0217456
  %126 = mul i32 %.0221455, 10
  %127 = getelementptr inbounds i8, ptr %.0216457, i64 -4
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
  br i1 %134, label %135, label %.lr.ph461

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
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %_ZN5ArrayI10RecVolItemE3AddEm.exit.i, %132
  %150 = load ptr, ptr %0, align 8, !tbaa !149
  br label %153

151:                                              ; preds = %149, %.noexc, %138, %158
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %547

153:                                              ; preds = %.lr.ph461, %153
  %.0223460 = phi i64 [ %129, %.lr.ph461 ], [ %155, %153 ]
  %154 = getelementptr inbounds nuw %struct.RecVolItem, ptr %150, i64 %.0223460
  store ptr null, ptr %154, align 8, !tbaa !150
  %155 = add nuw nsw i64 %.0223460, 1
  %exitcond.not = icmp eq i64 %155, %130
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !174

.loopexit:                                        ; preds = %153, %128
  %156 = load i32, ptr %21, align 16, !tbaa !34
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread378

158:                                              ; preds = %.loopexit
  %159 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %24, ptr noundef nonnull %21, i64 noundef 2048, i1 noundef zeroext true)
          to label %.thread378 unwind label %151

.thread371:                                       ; preds = %67, %61, %85, %91, %56
  %160 = load ptr, ptr %54, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(57108) %54) #15
  br label %.thread.backedge

.thread378:                                       ; preds = %158, %.loopexit, %77, %82
  %.1173384 = phi i64 [ %.3175, %82 ], [ %.3175, %77 ], [ %.0172.ph, %.loopexit ], [ %.0172.ph, %158 ]
  %.0207383 = phi i32 [ %66, %82 ], [ %66, %77 ], [ %116, %.loopexit ], [ %116, %158 ]
  %.1382 = phi i32 [ %78, %82 ], [ %78, %77 ], [ %.0367.ph, %.loopexit ], [ %.0367.ph, %158 ]
  %163 = zext nneg i32 %.0207383 to i64
  %164 = load i64, ptr %46, align 8, !tbaa !148
  %165 = icmp ugt i64 %164, %163
  br i1 %165, label %166, label %.thread.outer.backedge

166:                                              ; preds = %.thread378
  %167 = load ptr, ptr %0, align 8, !tbaa !149
  %168 = getelementptr inbounds nuw %struct.RecVolItem, ptr %167, i64 %163
  store ptr %54, ptr %168, align 8, !tbaa !150
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8216
  store i8 0, ptr %169, align 8, !tbaa !175
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %170, ptr noundef nonnull %24, i64 noundef 2048)
          to label %.thread.outer.backedge unwind label %171

.thread.outer.backedge:                           ; preds = %166, %.thread378
  br label %.thread.outer

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %547

173:                                              ; preds = %51
  %174 = icmp eq i32 %.0367.ph, 0
  %or.cond5.not = select i1 %3, i1 %174, i1 false
  br i1 %or.cond5.not, label %.thread389, label %175

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #15
  br label %176

176:                                              ; preds = %176, %175
  %indvars.iv.i.i281 = phi i64 [ 0, %175 ], [ %indvars.iv.next.i.i282, %176 ]
  %177 = getelementptr inbounds nuw [8 x ptr], ptr %18, i64 0, i64 %indvars.iv.i.i281
  store ptr @.str.6, ptr %177, align 8, !tbaa !83
  %indvars.iv.next.i.i282 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i283 = icmp eq i64 %indvars.iv.next.i.i282, 8
  br i1 %exitcond.not.i.i283, label %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %176, !llvm.loop !84

_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, i8 0, i64 40, i1 false)
  store i32 121, ptr %179, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 1, ptr %180, align 4, !tbaa !110
  store i32 %.0367.ph, ptr %178, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %18)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #15
  br i1 %174, label %.thread389, label %182

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #15
  br label %189

189:                                              ; preds = %189, %188
  %indvars.iv.i.i285 = phi i64 [ 0, %188 ], [ %indvars.iv.next.i.i286, %189 ]
  %190 = getelementptr inbounds nuw [8 x ptr], ptr %17, i64 0, i64 %indvars.iv.i.i285
  store ptr @.str.6, ptr %190, align 8, !tbaa !83
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i285, 1
  %exitcond.not.i.i287 = icmp eq i64 %indvars.iv.next.i.i286, 8
  br i1 %exitcond.not.i.i287, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %189, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %191, i8 0, i64 40, i1 false)
  store i32 120, ptr %192, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %17)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #15
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %194, align 8, !tbaa !176
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load i32, ptr %195, align 8, !tbaa !177
  %.not491 = icmp eq i32 %196, 0
  br i1 %.not491, label %._crit_edge, label %.lr.ph465

.lr.ph465:                                        ; preds = %193
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
  %.3368.lcssa = phi i32 [ %.0367.ph, %193 ], [ %.4, %262 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #15
  br label %205

205:                                              ; preds = %205, %._crit_edge
  %indvars.iv.i.i289 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i290, %205 ]
  %206 = getelementptr inbounds nuw [8 x ptr], ptr %16, i64 0, i64 %indvars.iv.i.i289
  store ptr @.str.6, ptr %206, align 8, !tbaa !83
  %indvars.iv.next.i.i290 = add nuw nsw i64 %indvars.iv.i.i289, 1
  %exitcond.not.i.i291 = icmp eq i64 %indvars.iv.next.i.i290, 8
  br i1 %exitcond.not.i.i291, label %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i292, label %205, !llvm.loop !84

_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i292: ; preds = %205
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

211:                                              ; preds = %.lr.ph465, %262
  %indvars.iv = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next, %262 ]
  %.3368462 = phi i32 [ %.0367.ph, %.lr.ph465 ], [ %.4, %262 ]
  %212 = load ptr, ptr %0, align 8, !tbaa !149
  %213 = getelementptr inbounds nuw %struct.RecVolItem, ptr %212, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8, !tbaa !150
  %.not260 = icmp eq ptr %214, null
  br i1 %.not260, label %248, label %215

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #15
  br label %216

216:                                              ; preds = %216, %215
  %indvars.iv.i.i295 = phi i64 [ 0, %215 ], [ %indvars.iv.next.i.i296, %216 ]
  %217 = getelementptr inbounds nuw [8 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.i295
  store ptr @.str.6, ptr %217, align 8, !tbaa !83
  %indvars.iv.next.i.i296 = add nuw nsw i64 %indvars.iv.i.i295, 1
  %exitcond.not.i.i297 = icmp eq i64 %indvars.iv.next.i.i296, 8
  br i1 %exitcond.not.i.i297, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i298, label %216, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i298: ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %197, i8 0, i64 40, i1 false)
  store i32 102, ptr %198, align 8, !tbaa !85
  store i32 1, ptr %199, align 8, !tbaa !88
  store ptr %218, ptr %15, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
          to label %219 unwind label %243

219:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i298
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #15
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #15
  br label %230

230:                                              ; preds = %230, %229
  %indvars.iv.i.i301 = phi i64 [ 0, %229 ], [ %indvars.iv.next.i.i302, %230 ]
  %231 = getelementptr inbounds nuw [8 x ptr], ptr %14, i64 0, i64 %indvars.iv.i.i301
  store ptr @.str.6, ptr %231, align 8, !tbaa !83
  %indvars.iv.next.i.i302 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i303 = icmp eq i64 %indvars.iv.next.i.i302, 8
  br i1 %exitcond.not.i.i303, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i304, label %230, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i304: ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %201, i8 0, i64 40, i1 false)
  store i32 125, ptr %202, align 8, !tbaa !85
  store i32 1, ptr %203, align 8, !tbaa !88
  store ptr %218, ptr %14, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %14)
          to label %232 unwind label %245

232:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i304
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #15
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
  %242 = add i32 %.3368462, -1
  br label %247

243:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i298
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %547

245:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i304, %235, %219
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #15
  br label %547

247:                                              ; preds = %232, %241, %222
  %.5 = phi i32 [ %.3368462, %222 ], [ %.3368462, %232 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #15
  br label %248

248:                                              ; preds = %247, %211
  %.4 = phi i32 [ %.3368462, %211 ], [ %.5, %247 ]
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

266:                                              ; preds = %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i292
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #15
  %267 = load i32, ptr %194, align 8, !tbaa !176
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #15
  br label %270

270:                                              ; preds = %270, %269
  %indvars.iv.i.i307 = phi i64 [ 0, %269 ], [ %indvars.iv.next.i.i308, %270 ]
  %271 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.i307
  store ptr @.str.6, ptr %271, align 8, !tbaa !83
  %indvars.iv.next.i.i308 = add nuw nsw i64 %indvars.iv.i.i307, 1
  %exitcond.not.i.i309 = icmp eq i64 %indvars.iv.next.i.i308, 8
  br i1 %exitcond.not.i.i309, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i310, label %270, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i310:     ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %272, i8 0, i64 40, i1 false)
  store i32 51, ptr %273, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit312 unwind label %.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit312:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i310
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #15
  br label %.thread389

274:                                              ; preds = %266
  %275 = icmp ugt i32 %267, %.3368.lcssa
  br i1 %275, label %276, label %287

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #15
  br label %277

277:                                              ; preds = %277, %276
  %indvars.iv.i.i313 = phi i64 [ 0, %276 ], [ %indvars.iv.next.i.i314, %277 ]
  %278 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i313
  store ptr @.str.6, ptr %278, align 8, !tbaa !83
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i313, 1
  %exitcond.not.i.i315 = icmp eq i64 %indvars.iv.next.i.i314, 8
  br i1 %exitcond.not.i.i315, label %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i316, label %277, !llvm.loop !84

_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i316: ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %279, i8 0, i64 40, i1 false)
  store i32 52, ptr %280, align 8, !tbaa !85
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 1, ptr %281, align 4, !tbaa !110
  store i32 %.3368.lcssa, ptr %279, align 8, !tbaa !91
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %_Z9uiMsgBaseIRjJEEvR10uiMsgStoreOT_DpOT0_.exit.i316
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  br label %283

283:                                              ; preds = %283, %282
  %indvars.iv.i.i319 = phi i64 [ 0, %282 ], [ %indvars.iv.next.i.i320, %283 ]
  %284 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i319
  store ptr @.str.6, ptr %284, align 8, !tbaa !83
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i319, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, 8
  br i1 %exitcond.not.i.i321, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i322, label %283, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i322:     ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %285, i8 0, i64 40, i1 false)
  store i32 54, ptr %286, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit324 unwind label %.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit324:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i322
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %.thread389

287:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #15
  br label %288

288:                                              ; preds = %288, %287
  %indvars.iv.i.i325 = phi i64 [ 0, %287 ], [ %indvars.iv.next.i.i326, %288 ]
  %289 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i325
  store ptr @.str.6, ptr %289, align 8, !tbaa !83
  %indvars.iv.next.i.i326 = add nuw nsw i64 %indvars.iv.i.i325, 1
  %exitcond.not.i.i327 = icmp eq i64 %indvars.iv.next.i.i326, 8
  br i1 %exitcond.not.i.i327, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i328, label %288, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i328:     ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %290, i8 0, i64 40, i1 false)
  store i32 124, ptr %291, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit330 unwind label %.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit330:       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i328
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %293 = load i32, ptr %292, align 8, !tbaa !154
  %.not492 = icmp eq i32 %293, 0
  br i1 %.not492, label %._crit_edge470, label %.lr.ph469

.lr.ph469:                                        ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit330
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

._crit_edge470.loopexit:                          ; preds = %384
  %307 = zext i32 %385 to i64
  br label %._crit_edge470

._crit_edge470:                                   ; preds = %._crit_edge470.loopexit, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit330
  %.0219.lcssa = phi i64 [ 0, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit330 ], [ %spec.select, %._crit_edge470.loopexit ]
  %.lcssa403 = phi i64 [ 0, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit330 ], [ %307, %._crit_edge470.loopexit ]
  store i32 0, ptr %194, align 8, !tbaa !176
  %308 = load i32, ptr %195, align 8, !tbaa !177
  %309 = zext i32 %308 to i64
  %310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %309) #16
          to label %.lr.ph475 unwind label %393

311:                                              ; preds = %.lr.ph469, %384
  %indvars.iv533 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next534, %384 ]
  %.0219467 = phi i64 [ 0, %.lr.ph469 ], [ %spec.select, %384 ]
  %312 = load ptr, ptr %0, align 8, !tbaa !149
  %313 = getelementptr inbounds nuw %struct.RecVolItem, ptr %312, i64 %indvars.iv533
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8208
  %315 = load i64, ptr %314, align 8, !tbaa !181
  %spec.select = call i64 @llvm.umax.i64(i64 %315, i64 %.0219467)
  %316 = load ptr, ptr %313, align 8, !tbaa !150
  %.not254 = icmp eq ptr %316, null
  br i1 %.not254, label %.thread390, label %320

.thread390:                                       ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8216
  store i8 1, ptr %317, align 8, !tbaa !175
  br label %354

318:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i350, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i344, %383, %354, %325
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %547

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8217
  %322 = load i8, ptr %321, align 1, !tbaa !179, !range !81, !noundef !82
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.thread560, label %325

.thread560:                                       ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 8216
  store i8 0, ptr %324, align 8, !tbaa !175
  br label %383

325:                                              ; preds = %320
  %326 = load ptr, ptr %316, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(8256) %316)
          to label %330 unwind label %318

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %26) #15
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %26, ptr noundef nonnull %331, i64 noundef 2048)
          to label %332 unwind label %348

332:                                              ; preds = %330
  invoke void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %26, ptr noundef nonnull @.str.3, i64 noundef 2048)
          to label %333 unwind label %348

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  br label %334

334:                                              ; preds = %334, %333
  %indvars.iv.i.i331 = phi i64 [ 0, %333 ], [ %indvars.iv.next.i.i332, %334 ]
  %335 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i331
  store ptr @.str.6, ptr %335, align 8, !tbaa !83
  %indvars.iv.next.i.i332 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i333 = icmp eq i64 %indvars.iv.next.i.i332, 8
  br i1 %exitcond.not.i.i333, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i334, label %334, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i334: ; preds = %334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %294, i8 0, i64 40, i1 false)
  store i32 117, ptr %295, align 8, !tbaa !85
  store i32 1, ptr %296, align 8, !tbaa !88
  store ptr %331, ptr %9, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %336 unwind label %348

336:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i334
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #15
  br label %337

337:                                              ; preds = %337, %336
  %indvars.iv.i.i337 = phi i64 [ 0, %336 ], [ %indvars.iv.next.i.i338, %337 ]
  %338 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i337
  store ptr @.str.6, ptr %338, align 8, !tbaa !83
  %indvars.iv.next.i.i338 = add nuw nsw i64 %indvars.iv.i.i337, 1
  %exitcond.not.i.i339 = icmp eq i64 %indvars.iv.next.i.i338, 8
  br i1 %exitcond.not.i.i339, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %337, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %297, i8 0, i64 40, i1 false)
  store i32 119, ptr %298, align 8, !tbaa !85
  store ptr %331, ptr %8, align 8, !tbaa !83
  store i32 2, ptr %299, align 8, !tbaa !88
  store ptr %26, ptr %300, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %339 unwind label %348

339:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #15
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

348:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i334, %339, %332, %330
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %26) #15
  br label %547

350:                                              ; preds = %341, %344
  store ptr null, ptr %313, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %26) #15
  %.pr.pre = load ptr, ptr %313, align 8, !tbaa !150
  %351 = icmp eq ptr %.pr.pre, null
  %352 = getelementptr inbounds nuw i8, ptr %313, i64 8216
  %353 = zext i1 %351 to i8
  store i8 %353, ptr %352, align 8, !tbaa !175
  br i1 %351, label %354, label %383

354:                                              ; preds = %.thread390, %350
  %355 = getelementptr inbounds nuw i8, ptr %313, i64 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %355, ptr noundef nonnull %21, i64 noundef 2048)
          to label %356 unwind label %318

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #15
  br label %357

357:                                              ; preds = %357, %356
  %indvars.iv.i.i341 = phi i64 [ 0, %356 ], [ %indvars.iv.next.i.i342, %357 ]
  %358 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i341
  store ptr @.str.6, ptr %358, align 8, !tbaa !83
  %indvars.iv.next.i.i342 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i343 = icmp eq i64 %indvars.iv.next.i.i342, 8
  br i1 %exitcond.not.i.i343, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i344, label %357, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i344: ; preds = %357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %301, i8 0, i64 40, i1 false)
  store i32 118, ptr %302, align 8, !tbaa !85
  store i32 1, ptr %303, align 8, !tbaa !88
  store ptr %355, ptr %7, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %359 unwind label %318

359:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i344
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  br label %360

360:                                              ; preds = %360, %359
  %indvars.iv.i.i347 = phi i64 [ 0, %359 ], [ %indvars.iv.next.i.i348, %360 ]
  %361 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i347
  store ptr @.str.6, ptr %361, align 8, !tbaa !83
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %exitcond.not.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, 8
  br i1 %exitcond.not.i.i349, label %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i350, label %360, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i350: ; preds = %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %304, i8 0, i64 40, i1 false)
  store i32 151, ptr %305, align 8, !tbaa !85
  store i32 1, ptr %306, align 8, !tbaa !88
  store ptr %355, ptr %6, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %362 unwind label %318

362:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJEEvR10uiMsgStoreOT_DpOT0_.exit.i350
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  %363 = invoke noalias noundef nonnull dereferenceable(8256) ptr @_Znwm(i64 noundef 8256) #16
          to label %364 unwind label %373

364:                                              ; preds = %362
  invoke void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %363)
          to label %365 unwind label %375

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #15
  %366 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %1, ptr noundef nonnull %363, ptr noundef nonnull %355, i64 noundef 2048, ptr noundef nonnull %27, i64 noundef 9223372034707292159, ptr noundef null, i1 noundef zeroext false)
          to label %367 unwind label %377

367:                                              ; preds = %365
  br i1 %366, label %380, label %368

368:                                              ; preds = %367
  %369 = load i8, ptr %27, align 1, !tbaa !116, !range !81, !noundef !82
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %379, label %371

371:                                              ; preds = %368
  invoke void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %355)
          to label %._crit_edge550 unwind label %377

._crit_edge550:                                   ; preds = %371
  %.pre = load i8, ptr %27, align 1, !tbaa !116, !range !81
  %.pre554 = trunc nuw i8 %.pre to i1
  %372 = select i1 %.pre554, i32 255, i32 9
  br label %379

373:                                              ; preds = %362
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %547

375:                                              ; preds = %364
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %363) #17
  br label %547

377:                                              ; preds = %380, %379, %371, %365
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #15
  br label %547

379:                                              ; preds = %._crit_edge550, %368
  %.pre-phi = phi i32 [ %372, %._crit_edge550 ], [ 255, %368 ]
  invoke void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %.pre-phi)
          to label %380 unwind label %377

380:                                              ; preds = %379, %367
  %381 = load i64, ptr %314, align 8, !tbaa !181
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %363, i64 noundef %381)
          to label %382 unwind label %377

382:                                              ; preds = %380
  store ptr %363, ptr %313, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #15
  br label %383

383:                                              ; preds = %.thread560, %382, %350
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %21, i32 noundef 2048, i1 noundef zeroext false)
          to label %384 unwind label %318

384:                                              ; preds = %383
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %385 = load i32, ptr %292, align 8, !tbaa !154
  %386 = zext i32 %385 to i64
  %387 = icmp samesign ult i64 %indvars.iv.next534, %386
  br i1 %387, label %311, label %._crit_edge470.loopexit, !llvm.loop !182

.lr.ph475:                                        ; preds = %._crit_edge470
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %310, ptr %388, align 8, !tbaa !183
  %.not493 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %.not493)
  %389 = load ptr, ptr %0, align 8, !tbaa !149
  br label %395

._crit_edge476:                                   ; preds = %411
  %390 = udiv i32 67108864, %412
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %392 = and i32 %390, 134217726
  %spec.select276 = zext nneg i32 %392 to i64
  store i64 %spec.select276, ptr %391, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #15
  invoke void @_ZN9RSCoder16C1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %413 unwind label %428

393:                                              ; preds = %._crit_edge470
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %547

395:                                              ; preds = %.lr.ph475, %411
  %indvars.iv536 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next537, %411 ]
  %396 = phi i32 [ 0, %.lr.ph475 ], [ %412, %411 ]
  %397 = getelementptr inbounds nuw %struct.RecVolItem, ptr %389, i64 %indvars.iv536
  %398 = load ptr, ptr %397, align 8, !tbaa !150
  %.not253 = icmp eq ptr %398, null
  br i1 %.not253, label %403, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8216
  %401 = load i8, ptr %400, align 8, !tbaa !175, !range !81, !noundef !82
  %402 = xor i8 %401, 1
  br label %403

403:                                              ; preds = %399, %395
  %404 = phi i8 [ 0, %395 ], [ %402, %399 ]
  %405 = getelementptr inbounds nuw i8, ptr %310, i64 %indvars.iv536
  store i8 %404, ptr %405, align 1, !tbaa !116
  %406 = icmp samesign ult i64 %indvars.iv536, %.lcssa403
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = trunc nuw i8 %404 to i1
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = add i32 %396, 1
  store i32 %410, ptr %194, align 8, !tbaa !176
  br label %411

411:                                              ; preds = %403, %407, %409
  %412 = phi i32 [ %396, %403 ], [ %396, %407 ], [ %410, %409 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, %309
  br i1 %exitcond539.not, label %._crit_edge476, label %395, !llvm.loop !184

413:                                              ; preds = %._crit_edge476
  %414 = load i32, ptr %292, align 8, !tbaa !154
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %416 = load i32, ptr %415, align 4, !tbaa !155
  %417 = load ptr, ptr %388, align 8, !tbaa !183
  %418 = invoke noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %414, i32 noundef %416, ptr noundef %417)
          to label %419 unwind label %430

419:                                              ; preds = %413
  br i1 %418, label %432, label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15
  br label %421

421:                                              ; preds = %421, %420
  %indvars.iv.i.i353 = phi i64 [ 0, %420 ], [ %indvars.iv.next.i.i354, %421 ]
  %422 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i353
  store ptr @.str.6, ptr %422, align 8, !tbaa !83
  %indvars.iv.next.i.i354 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %exitcond.not.i.i355 = icmp eq i64 %indvars.iv.next.i.i354, 8
  br i1 %exitcond.not.i.i355, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i356, label %421, !llvm.loop !84

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i356:     ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %423, i8 0, i64 40, i1 false)
  store i32 55, ptr %424, align 8, !tbaa !85
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %425 unwind label %430

425:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i356
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  %426 = load ptr, ptr %388, align 8, !tbaa !183
  %427 = icmp eq ptr %426, null
  br i1 %427, label %544, label %.sink.split

428:                                              ; preds = %._crit_edge476
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %546

430:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i356, %432, %413
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %545

432:                                              ; preds = %419
  %433 = load i64, ptr %391, align 8, !tbaa !161
  %434 = add i64 %433, 1
  %435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #16
          to label %436 unwind label %430

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %435, ptr %437, align 8, !tbaa !147
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 57428
  br label %440

440:                                              ; preds = %523, %436
  %.0214 = phi i64 [ 0, %436 ], [ %525, %523 ]
  %.0211 = phi i32 [ -1, %436 ], [ %.2213, %523 ]
  invoke void @_Z4Waitv()
          to label %441 unwind label %445

441:                                              ; preds = %440
  %442 = load i32, ptr %292, align 8, !tbaa !154
  %.not494 = icmp eq i32 %442, 0
  br i1 %.not494, label %.preheader, label %.lr.ph481

.lr.ph481:                                        ; preds = %441
  %443 = sub i64 %.0219.lcssa, %.0214
  br label %447

._crit_edge482:                                   ; preds = %482
  %.not = icmp eq i32 %spec.select277, 0
  br i1 %.not, label %.preheader, label %.preheader392

.preheader392:                                    ; preds = %._crit_edge482
  %.not495 = icmp eq i32 %483, 0
  br i1 %.not495, label %._crit_edge487, label %.lr.ph486

.lr.ph486:                                        ; preds = %.preheader392
  %444 = zext nneg i32 %spec.select277 to i64
  br label %489

445:                                              ; preds = %440
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %545

447:                                              ; preds = %.lr.ph481, %482
  %indvars.iv540 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next541, %482 ]
  %.0201479 = phi i32 [ %442, %.lr.ph481 ], [ %.1202, %482 ]
  %.0205477 = phi i32 [ 0, %.lr.ph481 ], [ %spec.select277, %482 ]
  %448 = load ptr, ptr %388, align 8, !tbaa !183
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %indvars.iv540
  %450 = load i8, ptr %449, align 1, !tbaa !116, !range !81, !noundef !82
  %451 = trunc nuw i8 %450 to i1
  %452 = trunc nuw i64 %indvars.iv540 to i32
  br i1 %451, label %._crit_edge555, label %.preheader391

.preheader391:                                    ; preds = %447, %.preheader391
  %.2203 = phi i32 [ %457, %.preheader391 ], [ %.0201479, %447 ]
  %453 = zext i32 %.2203 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !116, !range !81, !noundef !82
  %456 = trunc nuw i8 %455 to i1
  %457 = add i32 %.2203, 1
  br i1 %456, label %._crit_edge555, label %.preheader391, !llvm.loop !185

._crit_edge555:                                   ; preds = %.preheader391, %447
  %.pre-phi557 = phi i64 [ %indvars.iv540, %447 ], [ %453, %.preheader391 ]
  %.1202 = phi i32 [ %.0201479, %447 ], [ %457, %.preheader391 ]
  %458 = load ptr, ptr %0, align 8, !tbaa !149
  %459 = getelementptr inbounds nuw %struct.RecVolItem, ptr %458, i64 %.pre-phi557
  %460 = load ptr, ptr %459, align 8, !tbaa !150
  %.not245 = icmp eq ptr %460, null
  br i1 %.not245, label %473, label %461

461:                                              ; preds = %._crit_edge555
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8216
  %463 = load i8, ptr %462, align 8, !tbaa !175, !range !81, !noundef !82
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %473, label %465

465:                                              ; preds = %461
  %466 = load i64, ptr %391, align 8, !tbaa !161
  %467 = load ptr, ptr %460, align 8, !tbaa !14
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = invoke noundef i32 %469(ptr noundef nonnull align 8 dereferenceable(8256) %460, ptr noundef nonnull %435, i64 noundef %466)
          to label %473 unwind label %471

471:                                              ; preds = %465
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %545

473:                                              ; preds = %465, %461, %._crit_edge555
  %.0177 = phi i32 [ 0, %461 ], [ 0, %._crit_edge555 ], [ %470, %465 ]
  %474 = sext i32 %.0177 to i64
  %475 = load i64, ptr %391, align 8, !tbaa !161
  %.not246 = icmp eq i64 %475, %474
  br i1 %.not246, label %479, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %435, i64 %474
  %478 = sub i64 %475, %474
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %477, i8 0, i64 %478, i1 false)
  br label %479

479:                                              ; preds = %476, %473
  %480 = call i64 @llvm.umin.i64(i64 %475, i64 %443)
  %481 = trunc i64 %480 to i32
  invoke void @_ZN11RecVolumes59ProcessRSEP11CommandDatajPKhjb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr poison, i32 noundef %452, ptr noundef nonnull %435, i32 noundef %481, i1 noundef zeroext false)
          to label %482 unwind label %486

482:                                              ; preds = %479
  %spec.select277 = call i32 @llvm.smax.i32(i32 %.0177, i32 %.0205477)
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %483 = load i32, ptr %292, align 8, !tbaa !154
  %484 = zext i32 %483 to i64
  %485 = icmp samesign ult i64 %indvars.iv.next541, %484
  br i1 %485, label %447, label %._crit_edge482, !llvm.loop !186

486:                                              ; preds = %479
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %545

._crit_edge487:                                   ; preds = %513, %.preheader392
  %488 = invoke noundef i32 @_Z9ToPercentll(i64 noundef %.0214, i64 noundef %.0172.ph)
          to label %517 unwind label %521

489:                                              ; preds = %.lr.ph486, %513
  %490 = phi i32 [ %483, %.lr.ph486 ], [ %514, %513 ]
  %indvars.iv543 = phi i64 [ 0, %.lr.ph486 ], [ %indvars.iv.next544, %513 ]
  %.0169485 = phi i32 [ 0, %.lr.ph486 ], [ %.1170, %513 ]
  %491 = load ptr, ptr %388, align 8, !tbaa !183
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %indvars.iv543
  %493 = load i8, ptr %492, align 1, !tbaa !116, !range !81, !noundef !82
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %513, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr %0, align 8, !tbaa !149
  %497 = getelementptr inbounds nuw %struct.RecVolItem, ptr %496, i64 %indvars.iv543
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8208
  %499 = load i64, ptr %498, align 8, !tbaa !181
  %. = call i64 @llvm.umin.i64(i64 %499, i64 %444)
  %500 = load ptr, ptr %497, align 8, !tbaa !150
  %501 = load ptr, ptr %438, align 8, !tbaa !146
  %502 = zext i32 %.0169485 to i64
  %503 = load i64, ptr %391, align 8, !tbaa !161
  %504 = mul i64 %503, %502
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 %504
  %506 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %500, ptr noundef %505, i64 noundef %.)
          to label %507 unwind label %511

507:                                              ; preds = %495
  %508 = add i32 %.0169485, 1
  %509 = load i64, ptr %498, align 8, !tbaa !181
  %510 = sub i64 %509, %.
  store i64 %510, ptr %498, align 8, !tbaa !181
  %.pre551 = load i32, ptr %292, align 8, !tbaa !154
  br label %513

511:                                              ; preds = %495
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %545

513:                                              ; preds = %489, %507
  %514 = phi i32 [ %490, %489 ], [ %.pre551, %507 ]
  %.1170 = phi i32 [ %.0169485, %489 ], [ %508, %507 ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %515 = zext i32 %514 to i64
  %516 = icmp samesign ult i64 %indvars.iv.next544, %515
  br i1 %516, label %489, label %._crit_edge487, !llvm.loop !187

517:                                              ; preds = %._crit_edge487
  %518 = load i8, ptr %439, align 4, !tbaa !120, !range !81, !noundef !82
  %519 = trunc nuw i8 %518 to i1
  %.not243 = icmp eq i32 %488, %.0211
  %or.cond278 = select i1 %519, i1 true, i1 %.not243
  br i1 %or.cond278, label %523, label %520

520:                                              ; preds = %517
  invoke void @_Z17uiProcessProgressPKcll(ptr noundef nonnull @.str.11, i64 noundef %.0214, i64 noundef %.0172.ph)
          to label %523 unwind label %521

521:                                              ; preds = %520, %._crit_edge487
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %545

523:                                              ; preds = %517, %520
  %.2213 = phi i32 [ %.0211, %517 ], [ %488, %520 ]
  %524 = zext nneg i32 %spec.select277 to i64
  %525 = add nuw nsw i64 %.0214, %524
  br label %440

.preheader:                                       ; preds = %441, %._crit_edge482
  %526 = load i32, ptr %195, align 8, !tbaa !177
  %.not496 = icmp eq i32 %526, 0
  br i1 %.not496, label %._crit_edge490, label %.lr.ph489

._crit_edge490:                                   ; preds = %540, %.preheader
  %527 = load ptr, ptr %388, align 8, !tbaa !183
  %528 = icmp eq ptr %527, null
  br i1 %528, label %544, label %.sink.split

.lr.ph489:                                        ; preds = %.preheader, %540
  %529 = phi i32 [ %541, %540 ], [ %526, %.preheader ]
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %540 ], [ 0, %.preheader ]
  %530 = load ptr, ptr %0, align 8, !tbaa !149
  %531 = getelementptr inbounds nuw %struct.RecVolItem, ptr %530, i64 %indvars.iv546
  %532 = load ptr, ptr %531, align 8, !tbaa !150
  %.not244 = icmp eq ptr %532, null
  br i1 %.not244, label %540, label %533

533:                                              ; preds = %.lr.ph489
  %534 = load ptr, ptr %532, align 8, !tbaa !14
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef zeroext i1 %536(ptr noundef nonnull align 8 dereferenceable(8256) %532)
          to label %._crit_edge552 unwind label %538

._crit_edge552:                                   ; preds = %533
  %.pre553 = load i32, ptr %195, align 8, !tbaa !177
  br label %540

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %545

540:                                              ; preds = %._crit_edge552, %.lr.ph489
  %541 = phi i32 [ %.pre553, %._crit_edge552 ], [ %529, %.lr.ph489 ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %542 = zext i32 %541 to i64
  %543 = icmp samesign ult i64 %indvars.iv.next547, %542
  br i1 %543, label %.lr.ph489, label %._crit_edge490, !llvm.loop !188

.sink.split:                                      ; preds = %._crit_edge490, %425
  %.sink = phi ptr [ %426, %425 ], [ %527, %._crit_edge490 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %544

544:                                              ; preds = %.sink.split, %._crit_edge490, %425
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #15
  br label %.thread389

545:                                              ; preds = %445, %538, %471, %486, %521, %511, %430
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %539, %538 ], [ %446, %445 ], [ %512, %511 ], [ %522, %521 ], [ %487, %486 ], [ %472, %471 ]
  call void @_ZN9RSCoder16D1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  br label %546

546:                                              ; preds = %545, %428
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %545 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #15
  br label %547

.thread389:                                       ; preds = %173, %.thread385, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit324, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit312, %181, %544
  %.3 = phi i1 [ %418, %544 ], [ false, %181 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit312 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit324 ], [ false, %.thread385 ], [ false, %173 ]
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %24) #15
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23) #15
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %21) #15
  br label %549

547:                                              ; preds = %.loopexit659, %.loopexit.split-lp660, %.loopexit395, %.loopexit.split-lp396, %.loopexit394, %.loopexit.split-lp, %171, %119, %151, %117, %75, %73, %245, %243, %393, %546, %318, %348, %377, %375, %373
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %172, %171 ], [ %118, %117 ], [ %152, %151 ], [ %120, %119 ], [ %246, %245 ], [ %244, %243 ], [ %319, %318 ], [ %349, %348 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ], [ %.pn.pn.pn.pn.pn, %546 ], [ %394, %393 ], [ %lpad.loopexit, %.loopexit394 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ], [ %lpad.loopexit661, %.loopexit659 ], [ %lpad.loopexit.split-lp662, %.loopexit.split-lp660 ]
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %24) #15
  br label %548

548:                                              ; preds = %547, %71
  %.pn270.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn, %547 ], [ %72, %71 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %23) #15
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %20) #15
  resume { ptr, i32 } %.pn270.pn.pn.pn.pn

549:                                              ; preds = %.critedge, %.thread389
  %.0164 = phi i1 [ %.3, %.thread389 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %20) #15
  ret i1 %.0164
}

declare noundef ptr @_Z13GetVolNumPartPKw(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65536) i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %class.RawRead, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef nonnull %4, i64 noundef 16)
  %.not = icmp eq i32 %9, 16
  %lhsv = load i64, ptr %4, align 16
  %.not42 = icmp eq i64 %lhsv, 8531315341307044178
  %or.cond53 = select i1 %.not, i1 %.not42, i1 false
  br i1 %or.cond53, label %10, label %95

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = add i32 %12, -1048577
  %or.cond = icmp ult i32 %13, -1048571
  br i1 %or.cond, label %95, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %1)
  %17 = zext nneg i32 %12 to i64
  %18 = invoke noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %14
  %.not43 = icmp eq i64 %18, %17
  br i1 %.not43, label %22, label %89

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %92

22:                                               ; preds = %19
  %23 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef nonnull %11, i64 noundef 4)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = invoke noundef i32 @_Z5CRC32jPKvm(i32 noundef %23, ptr noundef %25, i64 noundef %17)
          to label %27 unwind label %29

27:                                               ; preds = %24
  %28 = xor i32 %26, %16
  %.not44 = icmp eq i32 %28, -1
  br i1 %.not44, label %31, label %89

29:                                               ; preds = %36, %34, %31, %24, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %92

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %.not45 = icmp eq i8 %32, 1
  br i1 %.not45, label %34, label %89

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
  br i1 %or.cond52, label %89, label %53

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %92

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
  br label %92

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %92

70:                                               ; preds = %.lr.ph, %70
  %.02657 = phi i64 [ %58, %.lr.ph ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw %struct.RecVolItem, ptr %64, i64 %.02657
  store ptr null, ptr %71, align 8, !tbaa !150
  %72 = add nuw nsw i64 %.02657, 1
  %exitcond.not = icmp eq i64 %72, %62
  br i1 %exitcond.not, label %.preheader, label %70, !llvm.loop !189

.lr.ph59:                                         ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.preheader ]
  %73 = invoke noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %74 unwind label %84

74:                                               ; preds = %.lr.ph59
  %75 = load ptr, ptr %0, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw %struct.RecVolItem, ptr %75, i64 %indvars.iv, i32 3
  store i64 %73, ptr %76, align 8, !tbaa !181
  %77 = invoke noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %78 unwind label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw %struct.RecVolItem, ptr %79, i64 %indvars.iv, i32 2
  store i32 %77, ptr %80, align 8, !tbaa !178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %38, align 8, !tbaa !154
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph59, label %.loopexit, !llvm.loop !190

84:                                               ; preds = %74, %.lr.ph59
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit:                                        ; preds = %78, %.preheader, %55
  %86 = zext i16 %46 to i64
  %87 = load ptr, ptr %0, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw %struct.RecVolItem, ptr %87, i64 %86, i32 2
  store i32 %54, ptr %88, align 8, !tbaa !178
  br label %89

89:                                               ; preds = %27, %33, %47, %.loopexit, %19
  %.2 = phi i32 [ 0, %19 ], [ 0, %27 ], [ 0, %33 ], [ %48, %.loopexit ], [ 0, %47 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN7RawReadD2Ev.exit, label %91

91:                                               ; preds = %89
  call void @free(ptr noundef nonnull %90) #15
  br label %_ZN7RawReadD2Ev.exit

_ZN7RawReadD2Ev.exit:                             ; preds = %89, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %95

92:                                               ; preds = %29, %66, %84, %68, %51, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %30, %29 ], [ %52, %51 ], [ %67, %66 ], [ %85, %84 ], [ %69, %68 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i54 = icmp eq ptr %93, null
  br i1 %.not.i.i54, label %_ZN7RawReadD2Ev.exit55, label %94

94:                                               ; preds = %92
  call void @free(ptr noundef nonnull %93) #15
  br label %_ZN7RawReadD2Ev.exit55

_ZN7RawReadD2Ev.exit55:                           ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

95:                                               ; preds = %_ZN7RawReadD2Ev.exit, %10, %3
  %.027 = phi i32 [ 0, %3 ], [ %.2, %_ZN7RawReadD2Ev.exit ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #8

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

declare void @_Z6SetExtPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #4

declare void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef) local_unnamed_addr #4

declare void @_ZN7RawReadC1EP4File(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare noundef i64 @_ZN7RawRead4ReadEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN7RawRead4Get1Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i16 @_ZN7RawRead4Get2Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i32 @_ZN7RawRead4Get4Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i64 @_ZN7RawRead4Get8Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11RecVolumes54TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %class.File, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #15
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

14:                                               ; preds = %.lr.ph, %47
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  call void @llvm.lifetime.start.p0(i64 8256, ptr nonnull %6) #15
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6)
  %15 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %6, ptr noundef nonnull %5, i32 noundef 0)
          to label %16 unwind label %18

16:                                               ; preds = %14
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %5)
          to label %47 unwind label %18, !llvm.loop !191

18:                                               ; preds = %20, %17, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %49

20:                                               ; preds = %16
  %21 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %22 unwind label %18

22:                                               ; preds = %20
  br i1 %21, label %23, label %.thread23

.thread23:                                        ; preds = %22
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %6) #15
  br label %.loopexit

23:                                               ; preds = %22
  %24 = icmp eq i32 %.026, 0
  %25 = invoke noundef i32 @_ZN11RecVolumes510ReadHeaderEP4Fileb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %6, i1 noundef zeroext %24)
          to label %26 unwind label %31

26:                                               ; preds = %23
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %28 = load i8, ptr %9, align 4, !tbaa !120, !range !81, !noundef !82
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, i32 8, i32 12
  invoke void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i32 noundef 1, i64 noundef 9223372034707292159, i32 noundef %30)
          to label %35 unwind label %33

31:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %46, %45, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %49

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %49

35:                                               ; preds = %27
  %36 = add i32 %.026, 1
  %37 = load i32, ptr %7, align 4, !tbaa !91
  %38 = zext nneg i32 %25 to i64
  %39 = load ptr, ptr %0, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw %struct.RecVolItem, ptr %39, i64 %38, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !178
  %42 = icmp eq i32 %37, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br i1 %42, label %46, label %.thread

.thread:                                          ; preds = %26, %35
  %.222 = phi i32 [ %36, %35 ], [ %.026, %26 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #15
  br label %43

43:                                               ; preds = %43, %.thread
  %indvars.iv.i.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.6, ptr %44, align 8, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %43, !llvm.loop !84

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 3, ptr %11, align 8, !tbaa !85
  store ptr %5, ptr %4, align 8, !tbaa !83
  store i32 2, ptr %12, align 8, !tbaa !88
  store ptr %5, ptr %13, align 8, !tbaa !83
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
          to label %45 unwind label %31

45:                                               ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #15
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %46 unwind label %31

46:                                               ; preds = %35, %45
  %.221 = phi i32 [ %.222, %45 ], [ %36, %35 ]
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext false)
          to label %47 unwind label %31

47:                                               ; preds = %46, %17
  %.1 = phi i32 [ %.026, %17 ], [ %.221, %46 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %6) #15
  %48 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %5)
  br i1 %48, label %14, label %.loopexit

49:                                               ; preds = %31, %33, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %34, %33 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %6) #15
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn.pn

.loopexit:                                        ; preds = %47, %3, %.thread23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17RecVolumesRestoreP11CommandDataPKwb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Archive, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca %class.RecVolumes3, align 8
  %7 = alloca %class.RecVolumes5, align 8
  call void @llvm.lifetime.start.p0(i64 57112, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %55

31:                                               ; preds = %27, %25
  %.1 = phi i32 [ 2, %25 ], [ %spec.select, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %32

32:                                               ; preds = %31, %17
  %.0 = phi i32 [ %19, %17 ], [ %.1, %31 ]
  %33 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
          to label %34 unwind label %20

34:                                               ; preds = %32
  %35 = icmp eq i32 %.0, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2080, ptr nonnull %6) #15
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %6, ptr noundef %0, i1 noundef zeroext false)
          to label %37 unwind label %40

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZN11RecVolumes37RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(2080) %6, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %6) #15
  call void @llvm.lifetime.end.p0(i64 2080, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 2080, ptr nonnull %6) #15
  br label %55

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #15
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %0, i1 noundef zeroext false)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZN11RecVolumes57RestoreEP11CommandDataPKwb(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #15
  br label %55

54:                                               ; preds = %39, %48, %10, %11
  %.021 = phi i1 [ false, %11 ], [ false, %10 ], [ %38, %39 ], [ %47, %48 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #15
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %4) #15
  ret i1 %.021

55:                                               ; preds = %20, %29, %44, %53, %12
  %.pn24.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %.pn24, %44 ], [ %.pn, %53 ], [ %21, %20 ], [ %30, %29 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #15
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn24.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #15
  store i32 0, ptr %4, align 16, !tbaa !34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48850
  %15 = load i8, ptr %14, align 2, !tbaa !89, !range !81, !noundef !82
  %16 = trunc nuw i8 %15 to i1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #15
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 2048)
  %17 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 2048, i1 noundef zeroext %16)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #15
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 2048)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %23 = sub nsw i64 2048, %21
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %7) #15
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %7, ptr noundef nonnull %6)
          to label %24 unwind label %32

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8240, ptr nonnull %8) #15
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

.critedge58:                                      ; preds = %.preheader, %42
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef 2048)
          to label %.critedge.thread unwind label %.loopexit.split-lp

.critedge.thread:                                 ; preds = %27, %.critedge58
  %.2 = phi ptr [ %4, %.critedge58 ], [ %2, %27 ]
  %45 = load i32, ptr %4, align 16, !tbaa !34
  %.not50 = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %8) #15
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7) #15
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #15
  br i1 %.not50, label %84, label %48

46:                                               ; preds = %.loopexit, %.loopexit.split-lp, %36, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %8) #15
  br label %47

47:                                               ; preds = %46, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %33, %32 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %7) #15
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #15
  br label %87

48:                                               ; preds = %.critedge.thread, %3
  %.0 = phi ptr [ %.2, %.critedge.thread ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(i64 8256, ptr nonnull %9) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #15
  invoke void @_ZN11RecVolumes5C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %0, i1 noundef zeroext true)
          to label %65 unwind label %69

65:                                               ; preds = %64
  invoke void @_ZN11RecVolumes54TestEP11CommandDataPKw(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %0, ptr noundef %.0)
          to label %66 unwind label %71

66:                                               ; preds = %65
  call void @_ZN11RecVolumes5D1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #15
  br label %85

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 2080, ptr nonnull %12) #15
  invoke void @_ZN11RecVolumes3C1EP11CommandDatab(ptr noundef nonnull align 8 dereferenceable(2080) %12, ptr noundef %0, i1 noundef zeroext true)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN11RecVolumes34TestEP11CommandDataPKw(ptr nonnull align 8 poison, ptr noundef %0, ptr noundef %.0)
          to label %76 unwind label %79

76:                                               ; preds = %75
  call void @_ZN11RecVolumes3D1Ev(ptr noundef nonnull align 8 dereferenceable(2080) %12) #15
  call void @llvm.lifetime.end.p0(i64 2080, ptr nonnull %12) #15
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
  call void @llvm.lifetime.end.p0(i64 2080, ptr nonnull %12) #15
  br label %85

82:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %83

83:                                               ; preds = %51, %82
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #15
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %9) #15
  br label %84

84:                                               ; preds = %.critedge.thread, %83
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #15
  ret void

85:                                               ; preds = %81, %73, %67
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %73 ], [ %.pn51, %81 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %86

86:                                               ; preds = %85, %52
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %85 ], [ %53, %52 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %9) #15
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %9) #15
  br label %87

87:                                               ; preds = %86, %47
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %86 ], [ %.pn.pn.pn, %47 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn53.pn.pn.pn
}

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 dereferenceable(11273), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
