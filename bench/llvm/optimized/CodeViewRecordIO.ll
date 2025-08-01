; ModuleID = 'bench/llvm/original/CodeViewRecordIO.ll'
source_filename = "bench/llvm/original/CodeViewRecordIO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"struct.llvm::codeview::CodeViewRecordIO::RecordLimit" = type { i32, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ArrayRef.12" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.17, i32 }>
%union.anon.17 = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::codeview::CodeViewRecordIO::RecordLimit", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 %2, ptr %.4..4..4..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %3
  %.not.i1.i = icmp ne ptr %11, null
  %or.cond.i2.i = select i1 %.not.i1.i, i1 %9, i1 false
  %13 = icmp eq ptr %6, null
  %or.cond5.i = and i1 %13, %or.cond.i2.i
  br i1 %or.cond5.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i, label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i, %3
  %.sink.i = phi ptr [ %6, %3 ], [ %11, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit

_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i
  %.0.i = phi i32 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ], [ %16, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i ]
  store i32 %.0.i, ptr %4, align 8, !tbaa !20
  %.0..0..0..sroa.01.0.copyload = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %21, !prof !29

21:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 12) #16
  %.pre.i = load i32, ptr %17, align 8, !tbaa !27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit
  %25 = phi i32 [ %18, %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit ], [ %.pre.i, %21 ]
  %26 = lshr i64 %2, 32
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %1, align 8, !tbaa !30
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::CodeViewRecordIO::RecordLimit", ptr %28, i64 %29
  store i64 %.0..0..0..sroa.01.0.copyload, ptr %30, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 %27, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %31 = load i32, ptr %17, align 8, !tbaa !27
  %32 = add i32 %31, 1
  store i32 %32, ptr %17, align 8, !tbaa !27
  store ptr null, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZN4llvm8codeview16CodeViewRecordIO16resetStreamedLenEv.exit.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm8codeview16CodeViewRecordIO16resetStreamedLenEv.exit.thread, label %21

21:                                               ; preds = %15
  %22 = sub nuw nsw i32 4, %19
  br label %23

23:                                               ; preds = %21, %23
  %.0619 = phi i32 [ %22, %21 ], [ %29, %23 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %24 = trunc i32 %.0619 to i8
  %25 = add i8 %24, -16
  store i8 %25, ptr %3, align 1, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr nonnull %3, i64 1) #16
  %29 = add nsw i32 %.0619, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %30 = icmp samesign ugt i32 %.0619, 1
  br i1 %30, label %23, label %31, !llvm.loop !38

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i.i8 = icmp ne ptr %32, null
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  %or.cond.i.i9 = select i1 %.not.i.i8, i1 %34, i1 false
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %35, null
  %or.cond.i10 = select i1 %or.cond.i.i9, i1 %36, i1 false
  br i1 %or.cond.i10, label %37, label %_ZN4llvm8codeview16CodeViewRecordIO16resetStreamedLenEv.exit.thread

37:                                               ; preds = %31
  store i64 4, ptr %16, align 8, !tbaa !40
  br label %_ZN4llvm8codeview16CodeViewRecordIO16resetStreamedLenEv.exit.thread

_ZN4llvm8codeview16CodeViewRecordIO16resetStreamedLenEv.exit.thread: ; preds = %2, %37, %31, %15
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %10

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %1
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit

10:                                               ; preds = %1
  %.not.i.i = icmp ne ptr %8, null
  %11 = icmp eq ptr %3, null
  %or.cond.i.i = and i1 %11, %.not.i.i
  %or.cond.i10 = select i1 %or.cond.i.i, i1 %6, i1 false
  br i1 %or.cond.i10, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %10
  %.not.i1.i = icmp ne ptr %5, null
  %12 = icmp eq ptr %8, null
  %13 = and i1 %.not.i1.i, %12
  %or.cond5.i = and i1 %11, %13
  br i1 %or.cond5.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i, label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i, %10
  %.sink.i = phi ptr [ %8, %10 ], [ %5, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit

_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i
  %.0.i = phi i32 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ], [ %16, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i ], [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit ]
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 4, !tbaa !41, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit

21:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %17, align 4, !tbaa !20
  %24 = sub i32 %.0.i, %23
  %25 = load i32, ptr %22, align 4, !tbaa !44
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %25, i32 %24)
  %26 = zext i32 %spec.select.i to i64
  %27 = or disjoint i64 %26, 4294967296
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit, %21
  %.sroa.0.0.insert.insert.i = phi i64 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit ], [ %27, %21 ]
  %.sroa.023.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = zext i32 %29 to i64
  %.idx = mul nuw nsw i64 %30, 12
  %31 = getelementptr i8, ptr %17, i64 %.idx
  %.not45 = icmp eq i32 %29, 1
  br i1 %.not45, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit
  %.0944 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %32 = and i64 %.sroa.0.0.insert.insert.i, 4294967296
  %.sroa.7.0.extract.trunc27 = icmp ne i64 %32, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread
  %.0948 = phi ptr [ %.09, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ], [ %.0944, %.lr.ph.preheader ]
  %.pn47 = phi ptr [ %.0948, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ], [ %17, %.lr.ph.preheader ]
  %.sroa.7.046 = phi i1 [ %.sroa.7.1, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ], [ %.sroa.7.0.extract.trunc27, %.lr.ph.preheader ]
  %33 = phi i32 [ %37, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ], [ %.sroa.023.0.extract.trunc, %.lr.ph.preheader ]
  %.sroa.5.0..09.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn47, i64 20
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..09.sroa_idx, align 4
  %34 = trunc nuw i8 %.sroa.5.0.copyload to i1
  br i1 %34, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13: ; preds = %.lr.ph
  %.sroa.416.0..09.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn47, i64 16
  %.sroa.416.0.copyload = load i32, ptr %.sroa.416.0..09.sroa_idx, align 4
  %.sroa.015.0.copyload = load i32, ptr %.0948, align 4
  %35 = sub i32 %.0.i, %.sroa.015.0.copyload
  %spec.select.i12 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.416.0.copyload, i32 %35)
  %..i.val = tail call i32 @llvm.umin.i32(i32 %spec.select.i12, i32 %33)
  %36 = select i1 %.sroa.7.046, i32 %..i.val, i32 %spec.select.i12
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread: ; preds = %.lr.ph, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13
  %37 = phi i32 [ %36, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13 ], [ %33, %.lr.ph ]
  %.sroa.7.1 = phi i1 [ true, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13 ], [ %.sroa.7.046, %.lr.ph ]
  %.09 = getelementptr inbounds nuw i8, ptr %.0948, i64 12
  %.not = icmp eq ptr %.09, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit ], [ %.sroa.023.0.extract.trunc, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit ], [ %37, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO14padToAlignmentEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond = select i1 %or.cond.i, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

12:                                               ; preds = %3
  tail call void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %2) #16
  br label %13

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %3
  tail call void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %2) #16
  br label %13

13:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %12
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO11skipPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !46, !range !42, !noundef !43
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !19
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = sub i64 %18, %20
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %8, %11, %14
  %.0.i.i.i = phi i64 [ %10, %8 ], [ %21, %14 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = icmp eq i64 %.0.i.i.i, %23
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit, label %25

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %33

25:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = tail call noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #16
  %28 = icmp ult i8 %27, -16
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit3, label %29

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %25
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %33

29:                                               ; preds = %25
  %30 = and i8 %27, 15
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = zext nneg i8 %30 to i64
  tail call void @_ZN4llvm18BinaryStreamReader4skipEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 noundef %32) #16
  br label %33

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %29, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReader4skipEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %42

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

14:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %18, label %19, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !62
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !65
  %spec.select.i.i.i = icmp ult i8 %21, 2
  br i1 %spec.select.i.i.i, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %14, %27
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8, !tbaa !67
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i18 = icmp ne ptr %32, null
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  %or.cond.i.i19 = select i1 %.not.i.i18, i1 %34, i1 false
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  %or.cond.i20 = select i1 %or.cond.i.i19, i1 %36, i1 false
  br i1 %or.cond.i20, label %37, label %_ZN4llvm5ErrorD2Ev.exit24

37:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %38 = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !40
  br label %_ZN4llvm5ErrorD2Ev.exit24

42:                                               ; preds = %4
  %.not.i21 = icmp ne ptr %12, null
  %43 = icmp eq ptr %7, null
  %or.cond.i22.not29.not30 = and i1 %43, %.not.i21
  %brmerge.not = select i1 %or.cond.i22.not29.not30, i1 %10, i1 false
  br i1 %brmerge.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %42
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #16
  %44 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit24, label %67

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %42, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %46 = load i8, ptr %45, align 8, !tbaa !46, !range !42, !noundef !43
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !19
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

51:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = sub i64 %58, %60
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %48, %51, %54
  %.0.i.i.i = phi i64 [ %50, %48 ], [ %61, %54 ], [ 0, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !59
  %64 = sub i64 %.0.i.i.i, %63
  %65 = trunc i64 %64 to i32
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %65) #16
  %66 = load ptr, ptr %0, align 8, !tbaa !31
  %.not31 = icmp eq ptr %66, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit24, label %67

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, %37
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit24
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERSt6vectorIhSaIhEERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.12", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  store ptr %6, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !69
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %13 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i = select i1 %.not.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %or.cond = select i1 %or.cond.i, i1 %21, i1 false
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  call void @_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %22, ptr noundef %24)
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.12", align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %or.cond.i = select i1 %.not.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %92

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

19:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %.sroa.0.0.copyload = load i32, ptr %2, align 1, !tbaa !35
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %.sroa.0.0.copyload) #16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !65, !noalias !84
  switch i8 %28, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit28
    i8 1, label %33
  ]

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %30 = load i8, ptr %29, align 1, !tbaa !85, !noalias !84
  %31 = icmp eq i8 %30, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !84
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !84
  %.014.i.i = select i1 %31, i8 %28, i8 2
  %.sroa.05.0.i.i = select i1 %31, ptr %.sroa.05.0.copyload.i.i, ptr %3
  %.sroa.56.0.i.i = select i1 %31, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !84
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !35, !alias.scope !84
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str, ptr %32, align 8, !alias.scope !84
  br label %_ZN4llvmplERKNS_5TwineES2_.exit28

33:                                               ; preds = %26
  store ptr @.str, ptr %10, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit28

_ZN4llvmplERKNS_5TwineES2_.exit28:                ; preds = %26, %33, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sink111 = phi i8 [ 3, %33 ], [ %.014.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %28, %26 ]
  %.sink = phi i8 [ 1, %33 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 1, %26 ]
  %.sroa.049.0 = phi ptr [ @.str, %33 ], [ %10, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ undef, %26 ]
  %spec.select.i.i.i = phi i1 [ false, %33 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ true, %26 ]
  %.sroa.9.0 = phi i8 [ 3, %33 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %28, %26 ]
  %.sroa.11.0 = phi i8 [ 4, %33 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 1, %26 ]
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.sink111, ptr %.sroa.584.0..sroa_idx, align 8, !tbaa !63
  %.sroa.785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink, ptr %.sroa.785.0..sroa_idx, align 1, !tbaa !63
  %34 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i = icmp ne ptr %34, null
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %36, i1 false
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i29 = select i1 %or.cond.i.i, i1 %38, i1 false
  br i1 %or.cond.i29, label %39, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

39:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit28
  %40 = load ptr, ptr %34, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br i1 %43, label %44, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store ptr %.sroa.049.0, ptr %8, align 8
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx58, align 8
  %.sroa.9.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx66, align 8, !tbaa !63
  %.sroa.11.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx70, align 1, !tbaa !63
  br i1 %spec.select.i.i.i, label %50, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit28, %39, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34

51:                                               ; preds = %19
  %52 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i30 = icmp ne ptr %52, null
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr %53, null
  %or.cond.i.i31 = select i1 %.not.i.i30, i1 %54, i1 false
  %55 = load ptr, ptr %16, align 8
  %56 = icmp eq ptr %55, null
  %or.cond.i32 = select i1 %or.cond.i.i31, i1 %56, i1 false
  br i1 %or.cond.i32, label %57, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br i1 %61, label %62, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !62
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %64 = load i8, ptr %63, align 8, !tbaa !65
  %spec.select.i.i.i33 = icmp ult i8 %64, 2
  br i1 %spec.select.i.i.i33, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !34
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  br label %70

70:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34: ; preds = %70, %57, %51, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !34
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %2, align 1
  %72 = zext i32 %.0.copyload.i.i.i.i to i64
  %73 = load ptr, ptr %71, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %72, i32 noundef 4) #16
  %76 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i35 = icmp ne ptr %76, null
  %77 = load ptr, ptr %13, align 8
  %78 = icmp eq ptr %77, null
  %or.cond.i.i36 = select i1 %.not.i.i35, i1 %78, i1 false
  %79 = load ptr, ptr %16, align 8
  %80 = icmp eq ptr %79, null
  %or.cond.i37 = select i1 %or.cond.i.i36, i1 %80, i1 false
  br i1 %or.cond.i37, label %81, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

81:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = add i64 %83, 4
  store i64 %84, ptr %82, align 8, !tbaa !40
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34, %81
  %85 = load ptr, ptr %9, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit
  %88 = load i64, ptr %23, align 8, !tbaa !75
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit
  %90 = load i64, ptr %86, align 8, !tbaa !35
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %_ZN4llvm5ErrorD2Ev.exit46

92:                                               ; preds = %4
  %.not.i38 = icmp ne ptr %17, null
  %93 = icmp eq ptr %12, null
  %or.cond.i39.not79.not80 = and i1 %93, %.not.i38
  %brmerge.not = select i1 %or.cond.i39.not79.not80, i1 %15, i1 false
  br i1 %brmerge.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %92
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i40 = load i32, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16, !noalias !87
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !90, !noalias !87
  %96 = load ptr, ptr %95, align 8, !tbaa !36, !noalias !87
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !87
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #16, !noalias !87
  %.not.i.i.i = icmp eq i32 %99, 1
  %100 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i40)
  %spec.select.i.i.i41 = select i1 %.not.i.i.i, i32 %.0.copyload.i.i.i.i40, i32 %100
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i41, ptr %6, align 4, !noalias !87
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr nonnull %6, i64 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16, !noalias !87
  %101 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit46, label %111

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %92, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !95
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #16
  %102 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i42 = icmp eq ptr %102, null
  br i1 %.not.i42, label %.critedge.thread, label %.critedge

.critedge.thread:                                 ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %103 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !95
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !48, !noalias !95
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %103, align 1
  %.not.i.i.i43 = icmp eq i32 %109, 1
  %110 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i44 = select i1 %.not.i.i.i43, i32 %.0.copyload.i.i, i32 %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i32 %spec.select.i.i.i44, ptr %2, align 1
  br label %_ZN4llvm5ErrorD2Ev.exit46

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !95
  br label %111

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %.critedge.thread
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %111

111:                                              ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERlRKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %21

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load i64, ptr %2, align 8, !tbaa !19
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %17, ptr %5, align 8, !tbaa !19
  call void @_ZN4llvm8codeview16CodeViewRecordIO26emitEncodedUnsignedIntegerERKmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %_ZN4llvm5ErrorD2Ev.exit26

20:                                               ; preds = %16
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO24emitEncodedSignedIntegerERKlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm5ErrorD2Ev.exit26

21:                                               ; preds = %4
  %.not.i22 = icmp ne ptr %14, null
  %22 = icmp eq ptr %9, null
  %or.cond.i23.not31.not32 = and i1 %22, %.not.i22
  %brmerge.not = select i1 %or.cond.i23.not31.not32, i1 %12, i1 false
  br i1 %brmerge.not, label %23, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

23:                                               ; preds = %21
  %24 = load i64, ptr %2, align 8, !tbaa !19
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %24, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm8codeview16CodeViewRecordIO27writeEncodedUnsignedIntegerERKm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %26 = load ptr, ptr %0, align 8, !tbaa !31
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %_ZN4llvm5ErrorD2Ev.exit26, label %53

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %23
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO25writeEncodedSignedIntegerERKl(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit26, label %53

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %21, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8, !tbaa !98
  store i64 0, ptr %7, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %29, align 4, !tbaa !100
  call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(13) %7) #16
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %.not34 = icmp eq ptr %30, null
  %.pre = load i32, ptr %28, align 8, !tbaa !98
  br i1 %.not34, label %_ZN4llvm5ErrorD2Ev.exit25, label %.critedge

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %31 = load i8, ptr %29, align 4, !tbaa !100, !range !42, !noundef !43
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ult i32 %.pre, 65
  br i1 %32, label %45, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  br i1 %33, label %35, label %42

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !35
  %37 = icmp eq i32 %.pre, 0
  %38 = sub nuw nsw i32 64, %.pre
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %36, %39
  %41 = ashr exact i64 %40, %39
  %.0.i.i.i = select i1 %37, i64 0, i64 %41
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = load i64, ptr %43, align 8, !tbaa !19
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %46 = load ptr, ptr %7, align 8
  %.0.in.i.i = select i1 %33, ptr %7, ptr %46
  %.0.i1.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !35
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

_ZNK4llvm6APSInt11getExtValueEv.exit:             ; preds = %35, %42, %45
  %47 = phi i64 [ %.0.i1.i, %45 ], [ %.0.i.i.i, %35 ], [ %44, %42 ]
  store i64 %47, ptr %2, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZNK4llvm6APSInt11getExtValueEv.exit
  %48 = icmp ugt i32 %.pre, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge, %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br i1 %.not34, label %_ZN4llvm5ErrorD2Ev.exit26, label %53

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %20, %19, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5APIntD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO26emitEncodedUnsignedIntegerERKmRKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load i64, ptr %1, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 32768
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %23, label %24, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !62
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !65
  %spec.select.i.i.i = icmp ult i8 %26, 2
  br i1 %spec.select.i.i.i, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  br label %32

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %10, %19, %32
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = load i64, ptr %1, align 8, !tbaa !19
  %35 = load ptr, ptr %33, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i32 noundef 2) #16
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i13 = icmp ne ptr %38, null
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i.i14 = select i1 %.not.i.i13, i1 %40, i1 false
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, null
  %or.cond.i15 = select i1 %or.cond.i.i14, i1 %42, i1 false
  br i1 %or.cond.i15, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

43:                                               ; preds = %3
  %.not = icmp ugt i64 %8, 65535
  br i1 %.not, label %81, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 32770, i32 noundef 2) #16
  %50 = load ptr, ptr %45, align 8, !tbaa !34
  %.not.i.i16 = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %or.cond.i.i17 = select i1 %.not.i.i16, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %or.cond.i18 = select i1 %or.cond.i.i17, i1 %56, i1 false
  br i1 %or.cond.i18, label %57, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20

57:                                               ; preds = %44
  %58 = load ptr, ptr %50, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br i1 %61, label %62, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !62
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load i8, ptr %63, align 8, !tbaa !65
  %spec.select.i.i.i19 = icmp ult i8 %64, 2
  br i1 %spec.select.i.i.i19, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %45, align 8, !tbaa !34
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  br label %70

70:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20: ; preds = %44, %57, %70
  %71 = load ptr, ptr %45, align 8, !tbaa !34
  %72 = load i64, ptr %1, align 8, !tbaa !19
  %73 = load ptr, ptr %71, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %72, i32 noundef 2) #16
  %76 = load ptr, ptr %45, align 8, !tbaa !34
  %.not.i.i21 = icmp ne ptr %76, null
  %77 = load ptr, ptr %51, align 8
  %78 = icmp eq ptr %77, null
  %or.cond.i.i22 = select i1 %.not.i.i21, i1 %78, i1 false
  %79 = load ptr, ptr %54, align 8
  %80 = icmp eq ptr %79, null
  %or.cond.i23 = select i1 %or.cond.i.i22, i1 %80, i1 false
  br i1 %or.cond.i23, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

81:                                               ; preds = %43
  %.not12 = icmp ugt i64 %8, 4294967295
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not12, label %119, label %89

89:                                               ; preds = %81
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 32772, i32 noundef 2) #16
  %90 = load ptr, ptr %82, align 8, !tbaa !34
  %.not.i.i25 = icmp ne ptr %90, null
  %91 = load ptr, ptr %87, align 8
  %92 = icmp eq ptr %91, null
  %or.cond.i.i26 = select i1 %.not.i.i25, i1 %92, i1 false
  %93 = load ptr, ptr %88, align 8
  %94 = icmp eq ptr %93, null
  %or.cond.i27 = select i1 %or.cond.i.i26, i1 %94, i1 false
  br i1 %or.cond.i27, label %95, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29

95:                                               ; preds = %89
  %96 = load ptr, ptr %90, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  br i1 %99, label %100, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !62
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %102 = load i8, ptr %101, align 8, !tbaa !65
  %spec.select.i.i.i28 = icmp ult i8 %102, 2
  br i1 %spec.select.i.i.i28, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %82, align 8, !tbaa !34
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br label %108

108:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29: ; preds = %89, %95, %108
  %109 = load ptr, ptr %82, align 8, !tbaa !34
  %110 = load i64, ptr %1, align 8, !tbaa !19
  %111 = load ptr, ptr %109, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %110, i32 noundef 4) #16
  %114 = load ptr, ptr %82, align 8, !tbaa !34
  %.not.i.i30 = icmp ne ptr %114, null
  %115 = load ptr, ptr %87, align 8
  %116 = icmp eq ptr %115, null
  %or.cond.i.i31 = select i1 %.not.i.i30, i1 %116, i1 false
  %117 = load ptr, ptr %88, align 8
  %118 = icmp eq ptr %117, null
  %or.cond.i32 = select i1 %or.cond.i.i31, i1 %118, i1 false
  br i1 %or.cond.i32, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

119:                                              ; preds = %81
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 32778, i32 noundef 2) #16
  %120 = load ptr, ptr %82, align 8, !tbaa !34
  %.not.i.i34 = icmp ne ptr %120, null
  %121 = load ptr, ptr %87, align 8
  %122 = icmp eq ptr %121, null
  %or.cond.i.i35 = select i1 %.not.i.i34, i1 %122, i1 false
  %123 = load ptr, ptr %88, align 8
  %124 = icmp eq ptr %123, null
  %or.cond.i36 = select i1 %or.cond.i.i35, i1 %124, i1 false
  br i1 %or.cond.i36, label %125, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38

125:                                              ; preds = %119
  %126 = load ptr, ptr %120, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  br i1 %129, label %130, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !62
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %132 = load i8, ptr %131, align 8, !tbaa !65
  %spec.select.i.i.i37 = icmp ult i8 %132, 2
  br i1 %spec.select.i.i.i37, label %138, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %82, align 8, !tbaa !34
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  br label %138

138:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38: ; preds = %119, %125, %138
  %139 = load ptr, ptr %82, align 8, !tbaa !34
  %140 = load i64, ptr %1, align 8, !tbaa !19
  %141 = load ptr, ptr %139, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %140, i32 noundef 8) #16
  %144 = load ptr, ptr %82, align 8, !tbaa !34
  %.not.i.i39 = icmp ne ptr %144, null
  %145 = load ptr, ptr %87, align 8
  %146 = icmp eq ptr %145, null
  %or.cond.i.i40 = select i1 %.not.i.i39, i1 %146, i1 false
  %147 = load ptr, ptr %88, align 8
  %148 = icmp eq ptr %147, null
  %or.cond.i41 = select i1 %or.cond.i.i40, i1 %148, i1 false
  br i1 %or.cond.i41, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %.sink48 = phi i64 [ 2, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit ], [ 4, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20 ], [ 6, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29 ], [ 6, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load i64, ptr %149, align 8, !tbaa !40
  %151 = add i64 %150, %.sink48
  store i64 %151, ptr %149, align 8, !tbaa !40
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO24emitEncodedSignedIntegerERKlRKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load i64, ptr %1, align 8, !tbaa !19
  %or.cond = icmp ult i64 %9, 32768
  br i1 %or.cond, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %23, label %24, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !62
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !65
  %spec.select.i.i.i = icmp ult i8 %26, 2
  br i1 %spec.select.i.i.i, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  br label %32

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %10, %19, %32
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = load i64, ptr %1, align 8, !tbaa !19
  %35 = load ptr, ptr %33, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34, i32 noundef 2) #16
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i24 = icmp ne ptr %38, null
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i.i25 = select i1 %.not.i.i24, i1 %40, i1 false
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, null
  %or.cond.i26 = select i1 %or.cond.i.i25, i1 %42, i1 false
  br i1 %or.cond.i26, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

43:                                               ; preds = %3
  %.not = icmp slt i64 %9, -128
  br i1 %.not, label %82, label %44

44:                                               ; preds = %43
  %.not19 = icmp sgt i64 %9, 127
  br i1 %.not19, label %120, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 32768, i32 noundef 2) #16
  %51 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i.i27 = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %or.cond.i.i28 = select i1 %.not.i.i27, i1 %54, i1 false
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %or.cond.i29 = select i1 %or.cond.i.i28, i1 %57, i1 false
  br i1 %or.cond.i29, label %58, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31

58:                                               ; preds = %45
  %59 = load ptr, ptr %51, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br i1 %62, label %63, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = load i8, ptr %64, align 8, !tbaa !65
  %spec.select.i.i.i30 = icmp ult i8 %65, 2
  br i1 %spec.select.i.i.i30, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %46, align 8, !tbaa !34
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  br label %71

71:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31: ; preds = %45, %58, %71
  %72 = load ptr, ptr %46, align 8, !tbaa !34
  %73 = load i64, ptr %1, align 8, !tbaa !19
  %74 = load ptr, ptr %72, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %73, i32 noundef 1) #16
  %77 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i.i32 = icmp ne ptr %77, null
  %78 = load ptr, ptr %52, align 8
  %79 = icmp eq ptr %78, null
  %or.cond.i.i33 = select i1 %.not.i.i32, i1 %79, i1 false
  %80 = load ptr, ptr %55, align 8
  %81 = icmp eq ptr %80, null
  %or.cond.i34 = select i1 %or.cond.i.i33, i1 %81, i1 false
  br i1 %or.cond.i34, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

82:                                               ; preds = %43
  %.not20 = icmp samesign ult i64 %9, -32768
  br i1 %.not20, label %119, label %.thread68

.thread68:                                        ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 32769, i32 noundef 2) #16
  %88 = load ptr, ptr %83, align 8, !tbaa !34
  %.not.i.i36 = icmp ne ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %or.cond.i.i37 = select i1 %.not.i.i36, i1 %91, i1 false
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %or.cond.i38 = select i1 %or.cond.i.i37, i1 %94, i1 false
  br i1 %or.cond.i38, label %95, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40

95:                                               ; preds = %.thread68
  %96 = load ptr, ptr %88, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  br i1 %99, label %100, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !62
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = load i8, ptr %101, align 8, !tbaa !65
  %spec.select.i.i.i39 = icmp ult i8 %102, 2
  br i1 %spec.select.i.i.i39, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %83, align 8, !tbaa !34
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  br label %108

108:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40: ; preds = %.thread68, %95, %108
  %109 = load ptr, ptr %83, align 8, !tbaa !34
  %110 = load i64, ptr %1, align 8, !tbaa !19
  %111 = load ptr, ptr %109, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %110, i32 noundef 2) #16
  %114 = load ptr, ptr %83, align 8, !tbaa !34
  %.not.i.i41 = icmp ne ptr %114, null
  %115 = load ptr, ptr %89, align 8
  %116 = icmp eq ptr %115, null
  %or.cond.i.i42 = select i1 %.not.i.i41, i1 %116, i1 false
  %117 = load ptr, ptr %92, align 8
  %118 = icmp eq ptr %117, null
  %or.cond.i43 = select i1 %or.cond.i.i42, i1 %118, i1 false
  br i1 %or.cond.i43, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

119:                                              ; preds = %82
  %.not22 = icmp samesign ult i64 %9, -2147483648
  br i1 %.not22, label %157, label %.thread72

120:                                              ; preds = %44
  %.not23 = icmp samesign ugt i64 %9, 2147483647
  br i1 %.not23, label %157, label %.thread72

.thread72:                                        ; preds = %119, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef 32771, i32 noundef 2) #16
  %126 = load ptr, ptr %121, align 8, !tbaa !34
  %.not.i.i45 = icmp ne ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %or.cond.i.i46 = select i1 %.not.i.i45, i1 %129, i1 false
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  %or.cond.i47 = select i1 %or.cond.i.i46, i1 %132, i1 false
  br i1 %or.cond.i47, label %133, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49

133:                                              ; preds = %.thread72
  %134 = load ptr, ptr %126, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %126) #16
  br i1 %137, label %138, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !62
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %140 = load i8, ptr %139, align 8, !tbaa !65
  %spec.select.i.i.i48 = icmp ult i8 %140, 2
  br i1 %spec.select.i.i.i48, label %146, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %121, align 8, !tbaa !34
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br label %146

146:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49: ; preds = %.thread72, %133, %146
  %147 = load ptr, ptr %121, align 8, !tbaa !34
  %148 = load i64, ptr %1, align 8, !tbaa !19
  %149 = load ptr, ptr %147, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %148, i32 noundef 4) #16
  %152 = load ptr, ptr %121, align 8, !tbaa !34
  %.not.i.i50 = icmp ne ptr %152, null
  %153 = load ptr, ptr %127, align 8
  %154 = icmp eq ptr %153, null
  %or.cond.i.i51 = select i1 %.not.i.i50, i1 %154, i1 false
  %155 = load ptr, ptr %130, align 8
  %156 = icmp eq ptr %155, null
  %or.cond.i52 = select i1 %or.cond.i.i51, i1 %156, i1 false
  br i1 %or.cond.i52, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

157:                                              ; preds = %120, %119
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef 32777, i32 noundef 2) #16
  %163 = load ptr, ptr %158, align 8, !tbaa !34
  %.not.i.i54 = icmp ne ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  %or.cond.i.i55 = select i1 %.not.i.i54, i1 %166, i1 false
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  %or.cond.i56 = select i1 %or.cond.i.i55, i1 %169, i1 false
  br i1 %or.cond.i56, label %170, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58

170:                                              ; preds = %157
  %171 = load ptr, ptr %163, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(8) %163) #16
  br i1 %174, label %175, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !62
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %177 = load i8, ptr %176, align 8, !tbaa !65
  %spec.select.i.i.i57 = icmp ult i8 %177, 2
  br i1 %spec.select.i.i.i57, label %183, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %158, align 8, !tbaa !34
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  br label %183

183:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58: ; preds = %157, %170, %183
  %184 = load ptr, ptr %158, align 8, !tbaa !34
  %185 = load i64, ptr %1, align 8, !tbaa !19
  %186 = load ptr, ptr %184, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef %185, i32 noundef 4) #16
  %189 = load ptr, ptr %158, align 8, !tbaa !34
  %.not.i.i59 = icmp ne ptr %189, null
  %190 = load ptr, ptr %164, align 8
  %191 = icmp eq ptr %190, null
  %or.cond.i.i60 = select i1 %.not.i.i59, i1 %191, i1 false
  %192 = load ptr, ptr %167, align 8
  %193 = icmp eq ptr %192, null
  %or.cond.i61 = select i1 %or.cond.i.i60, i1 %193, i1 false
  br i1 %or.cond.i61, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %.sink76 = phi i64 [ 2, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit ], [ 3, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31 ], [ 4, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40 ], [ 6, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49 ], [ 6, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load i64, ptr %194, align 8, !tbaa !40
  %196 = add i64 %195, %.sink76
  store i64 %196, ptr %194, align 8, !tbaa !40
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO27writeEncodedUnsignedIntegerERKm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [2 x i8], align 2
  %11 = load i64, ptr %2, align 8, !tbaa !19
  %12 = icmp ult i64 %11, 32768
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %23

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = trunc nuw nsw i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #16, !noalias !102
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !90, !noalias !102
  %18 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !102
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #16, !noalias !102
  %.not.i.i.i = icmp eq i32 %21, 1
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %15)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %15, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i16 %spec.select.i.i.i, ptr %10, align 2, !noalias !102
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %10, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #16, !noalias !102
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %.not70 = icmp eq ptr %22, null
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit62, label %80

23:                                               ; preds = %3
  %.not = icmp ugt i64 %11, 65535
  br i1 %.not, label %43, label %_ZN4llvm5ErrorD2Ev.exit45

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #16, !noalias !105
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !90, !noalias !105
  %28 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !105
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16, !noalias !105
  %.not.i.i.i43 = icmp eq i32 %31, 1
  %spec.select.i.i.i44 = select i1 %.not.i.i.i43, i16 -32766, i16 640
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i16 %spec.select.i.i.i44, ptr %9, align 2, !noalias !105
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr nonnull %9, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #16, !noalias !105
  %32 = load ptr, ptr %0, align 8, !tbaa !31
  %.not64 = icmp eq ptr %32, null
  br i1 %.not64, label %_ZN4llvm5ErrorD2Ev.exit49, label %80

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  %33 = load ptr, ptr %24, align 8, !tbaa !3
  %34 = load i64, ptr %2, align 8, !tbaa !19
  %35 = trunc i64 %34 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #16, !noalias !108
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !90, !noalias !108
  %38 = load ptr, ptr %37, align 8, !tbaa !36, !noalias !108
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !108
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #16, !noalias !108
  %.not.i.i.i46 = icmp eq i32 %41, 1
  %rev.i.i.i.i.i.i47 = call i16 @llvm.bswap.i16(i16 %35)
  %spec.select.i.i.i48 = select i1 %.not.i.i.i46, i16 %35, i16 %rev.i.i.i.i.i.i47
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i16 %spec.select.i.i.i48, ptr %8, align 2, !noalias !108
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr nonnull %8, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16, !noalias !108
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  %.not65 = icmp eq ptr %42, null
  br i1 %.not65, label %_ZN4llvm5ErrorD2Ev.exit62, label %80

43:                                               ; preds = %23
  %.not30 = icmp ugt i64 %11, 4294967295
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit58, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #16, !noalias !111
  %47 = load ptr, ptr %46, align 8, !tbaa !90, !noalias !111
  %48 = load ptr, ptr %47, align 8, !tbaa !36, !noalias !111
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !111
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #16, !noalias !111
  %.not.i.i.i50 = icmp eq i32 %51, 1
  %spec.select.i.i.i51 = select i1 %.not.i.i.i50, i16 -32764, i16 1152
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  store i16 %spec.select.i.i.i51, ptr %7, align 2, !noalias !111
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr nonnull %7, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #16, !noalias !111
  %52 = load ptr, ptr %0, align 8, !tbaa !31
  %.not66 = icmp eq ptr %52, null
  br i1 %.not66, label %_ZN4llvm5ErrorD2Ev.exit55, label %80

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit52
  %53 = load ptr, ptr %44, align 8, !tbaa !3
  %54 = load i64, ptr %2, align 8, !tbaa !19
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16, !noalias !114
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !90, !noalias !114
  %58 = load ptr, ptr %57, align 8, !tbaa !36, !noalias !114
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !114
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #16, !noalias !114
  %.not.i.i.i53 = icmp eq i32 %61, 1
  %62 = call i32 @llvm.bswap.i32(i32 %55)
  %spec.select.i.i.i54 = select i1 %.not.i.i.i53, i32 %55, i32 %62
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i54, ptr %6, align 4, !noalias !114
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr nonnull %6, i64 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16, !noalias !114
  %63 = load ptr, ptr %0, align 8, !tbaa !31
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit62, label %80

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #16, !noalias !117
  %64 = load ptr, ptr %46, align 8, !tbaa !90, !noalias !117
  %65 = load ptr, ptr %64, align 8, !tbaa !36, !noalias !117
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !117
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #16, !noalias !117
  %.not.i.i.i56 = icmp eq i32 %68, 1
  %spec.select.i.i.i57 = select i1 %.not.i.i.i56, i16 -32758, i16 2688
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i16 %spec.select.i.i.i57, ptr %5, align 2, !noalias !117
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr nonnull %5, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #16, !noalias !117
  %69 = load ptr, ptr %0, align 8, !tbaa !31
  %.not68 = icmp eq ptr %69, null
  br i1 %.not68, label %_ZN4llvm5ErrorD2Ev.exit61, label %80

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  %70 = load ptr, ptr %44, align 8, !tbaa !3
  %71 = load i64, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !120
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !90, !noalias !120
  %74 = load ptr, ptr %73, align 8, !tbaa !36, !noalias !120
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !120
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #16, !noalias !120
  %.not.i.i.i59 = icmp eq i32 %77, 1
  %78 = call i64 @llvm.bswap.i64(i64 %71)
  %spec.select.i.i.i60 = select i1 %.not.i.i.i59, i64 %71, i64 %78
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i64 %spec.select.i.i.i60, ptr %4, align 8, !noalias !120
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %70, ptr nonnull %4, i64 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !120
  %79 = load ptr, ptr %0, align 8, !tbaa !31
  %.not69 = icmp eq ptr %79, null
  br i1 %.not69, label %_ZN4llvm5ErrorD2Ev.exit62, label %80

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit55, %_ZN4llvm5ErrorD2Ev.exit61
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %80

80:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit61, %_ZN4llvm5ErrorD2Ev.exit58, %_ZN4llvm5ErrorD2Ev.exit55, %_ZN4llvm5ErrorD2Ev.exit52, %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO25writeEncodedSignedIntegerERKl(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [1 x i8], align 1
  %11 = alloca [2 x i8], align 2
  %12 = alloca [2 x i8], align 2
  %13 = load i64, ptr %2, align 8, !tbaa !19
  %or.cond = icmp ult i64 %13, 32768
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit, label %24

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = trunc nuw nsw i64 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #16, !noalias !123
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !90, !noalias !123
  %19 = load ptr, ptr %18, align 8, !tbaa !36, !noalias !123
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !123
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #16, !noalias !123
  %.not.i.i.i = icmp eq i32 %22, 1
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %16)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %16, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i16 %spec.select.i.i.i, ptr %12, align 2, !noalias !123
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr nonnull %12, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #16, !noalias !123
  %23 = load ptr, ptr %0, align 8, !tbaa !31
  %.not102 = icmp eq ptr %23, null
  br i1 %.not102, label %_ZN4llvm5ErrorD2Ev.exit85, label %106

24:                                               ; preds = %3
  %.not = icmp slt i64 %13, -128
  br i1 %.not, label %45, label %25

25:                                               ; preds = %24
  %.not41 = icmp sgt i64 %13, 127
  br i1 %.not41, label %66, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #16, !noalias !126
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !90, !noalias !126
  %30 = load ptr, ptr %29, align 8, !tbaa !36, !noalias !126
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !126
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #16, !noalias !126
  %.not.i.i.i62 = icmp eq i32 %33, 1
  %spec.select.i.i.i63 = select i1 %.not.i.i.i62, i16 -32768, i16 128
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store i16 %spec.select.i.i.i63, ptr %11, align 2, !noalias !126
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr nonnull %11, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #16, !noalias !126
  %34 = load ptr, ptr %0, align 8, !tbaa !31
  %.not94 = icmp eq ptr %34, null
  br i1 %.not94, label %_ZN4llvm5ErrorD2Ev.exit65, label %106

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit64
  %35 = load ptr, ptr %26, align 8, !tbaa !3
  %36 = load i64, ptr %2, align 8, !tbaa !19
  %37 = trunc i64 %36 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16, !noalias !129
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !90, !noalias !129
  %40 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !129
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !129
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #16, !noalias !129
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i8 %37, ptr %10, align 1, !noalias !129
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr nonnull %10, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16, !noalias !129
  %44 = load ptr, ptr %0, align 8, !tbaa !31
  %.not95 = icmp eq ptr %44, null
  br i1 %.not95, label %_ZN4llvm5ErrorD2Ev.exit85, label %106

45:                                               ; preds = %24
  %.not42 = icmp samesign ult i64 %13, -32768
  br i1 %.not42, label %65, label %.thread88

.thread88:                                        ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #16, !noalias !132
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !90, !noalias !132
  %50 = load ptr, ptr %49, align 8, !tbaa !36, !noalias !132
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !132
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #16, !noalias !132
  %.not.i.i.i66 = icmp eq i32 %53, 1
  %spec.select.i.i.i67 = select i1 %.not.i.i.i66, i16 -32767, i16 384
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i16 %spec.select.i.i.i67, ptr %9, align 2, !noalias !132
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr nonnull %9, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #16, !noalias !132
  %54 = load ptr, ptr %0, align 8, !tbaa !31
  %.not96 = icmp eq ptr %54, null
  br i1 %.not96, label %_ZN4llvm5ErrorD2Ev.exit72, label %106

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %.thread88
  %55 = load ptr, ptr %46, align 8, !tbaa !3
  %56 = load i64, ptr %2, align 8, !tbaa !19
  %57 = trunc i64 %56 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #16, !noalias !135
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !90, !noalias !135
  %60 = load ptr, ptr %59, align 8, !tbaa !36, !noalias !135
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !135
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #16, !noalias !135
  %.not.i.i.i69 = icmp eq i32 %63, 1
  %rev.i.i.i.i.i.i70 = call i16 @llvm.bswap.i16(i16 %57)
  %spec.select.i.i.i71 = select i1 %.not.i.i.i69, i16 %57, i16 %rev.i.i.i.i.i.i70
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i16 %spec.select.i.i.i71, ptr %8, align 2, !noalias !135
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr nonnull %8, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16, !noalias !135
  %64 = load ptr, ptr %0, align 8, !tbaa !31
  %.not97 = icmp eq ptr %64, null
  br i1 %.not97, label %_ZN4llvm5ErrorD2Ev.exit85, label %106

65:                                               ; preds = %45
  %.not44 = icmp samesign ult i64 %13, -2147483648
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit81, label %.thread92

66:                                               ; preds = %25
  %.not45 = icmp samesign ugt i64 %13, 2147483647
  br i1 %.not45, label %_ZN4llvm5ErrorD2Ev.exit81, label %.thread92

.thread92:                                        ; preds = %65, %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #16, !noalias !138
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !90, !noalias !138
  %71 = load ptr, ptr %70, align 8, !tbaa !36, !noalias !138
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !138
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #16, !noalias !138
  %.not.i.i.i73 = icmp eq i32 %74, 1
  %spec.select.i.i.i74 = select i1 %.not.i.i.i73, i16 -32765, i16 896
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  store i16 %spec.select.i.i.i74, ptr %7, align 2, !noalias !138
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr nonnull %7, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #16, !noalias !138
  %75 = load ptr, ptr %0, align 8, !tbaa !31
  %.not98 = icmp eq ptr %75, null
  br i1 %.not98, label %_ZN4llvm5ErrorD2Ev.exit78, label %106

_ZN4llvm5ErrorD2Ev.exit78:                        ; preds = %.thread92
  %76 = load ptr, ptr %67, align 8, !tbaa !3
  %77 = load i64, ptr %2, align 8, !tbaa !19
  %78 = trunc i64 %77 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16, !noalias !141
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !90, !noalias !141
  %81 = load ptr, ptr %80, align 8, !tbaa !36, !noalias !141
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !141
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #16, !noalias !141
  %.not.i.i.i76 = icmp eq i32 %84, 1
  %85 = call i32 @llvm.bswap.i32(i32 %78)
  %spec.select.i.i.i77 = select i1 %.not.i.i.i76, i32 %78, i32 %85
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i77, ptr %6, align 4, !noalias !141
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %76, ptr nonnull %6, i64 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16, !noalias !141
  %86 = load ptr, ptr %0, align 8, !tbaa !31
  %.not99 = icmp eq ptr %86, null
  br i1 %.not99, label %_ZN4llvm5ErrorD2Ev.exit85, label %106

_ZN4llvm5ErrorD2Ev.exit81:                        ; preds = %66, %65
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #16, !noalias !144
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !90, !noalias !144
  %91 = load ptr, ptr %90, align 8, !tbaa !36, !noalias !144
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !144
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #16, !noalias !144
  %.not.i.i.i79 = icmp eq i32 %94, 1
  %spec.select.i.i.i80 = select i1 %.not.i.i.i79, i16 -32759, i16 2432
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i16 %spec.select.i.i.i80, ptr %5, align 2, !noalias !144
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr nonnull %5, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #16, !noalias !144
  %95 = load ptr, ptr %0, align 8, !tbaa !31
  %.not100 = icmp eq ptr %95, null
  br i1 %.not100, label %_ZN4llvm5ErrorD2Ev.exit84, label %106

_ZN4llvm5ErrorD2Ev.exit84:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit81
  %96 = load ptr, ptr %87, align 8, !tbaa !3
  %97 = load i64, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !147
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !90, !noalias !147
  %100 = load ptr, ptr %99, align 8, !tbaa !36, !noalias !147
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !147
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #16, !noalias !147
  %.not.i.i.i82 = icmp eq i32 %103, 1
  %104 = call i64 @llvm.bswap.i64(i64 %97)
  %spec.select.i.i.i83 = select i1 %.not.i.i.i82, i64 %97, i64 %104
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i64 %spec.select.i.i.i83, ptr %4, align 8, !noalias !147
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr nonnull %4, i64 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !147
  %105 = load ptr, ptr %0, align 8, !tbaa !31
  %.not101 = icmp eq ptr %105, null
  br i1 %.not101, label %_ZN4llvm5ErrorD2Ev.exit85, label %106

_ZN4llvm5ErrorD2Ev.exit85:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit65, %_ZN4llvm5ErrorD2Ev.exit72, %_ZN4llvm5ErrorD2Ev.exit78, %_ZN4llvm5ErrorD2Ev.exit84
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit84, %_ZN4llvm5ErrorD2Ev.exit81, %_ZN4llvm5ErrorD2Ev.exit78, %.thread92, %_ZN4llvm5ErrorD2Ev.exit72, %.thread88, %_ZN4llvm5ErrorD2Ev.exit65, %_ZN4llvm5ErrorD2Ev.exit64, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit85
  ret void
}

declare void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %15

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

14:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO26emitEncodedUnsignedIntegerERKmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm5ErrorD2Ev.exit15

15:                                               ; preds = %4
  %.not.i12 = icmp ne ptr %12, null
  %16 = icmp eq ptr %7, null
  %or.cond.i13.not20.not21 = and i1 %16, %.not.i12
  %brmerge.not = select i1 %or.cond.i13.not20.not21, i1 %10, i1 false
  br i1 %brmerge.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO27writeEncodedUnsignedIntegerERKm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit15, label %28

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %15, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %18, align 8, !tbaa !98
  store i64 0, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %19, align 4, !tbaa !100
  call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(13) %5) #16
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %.not22 = icmp eq ptr %20, null
  %.pre = load i32, ptr %18, align 8, !tbaa !98
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit14, label %.critedge

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %21 = icmp ult i32 %.pre, 65
  %22 = load ptr, ptr %5, align 8
  %.0.in.i = select i1 %21, ptr %5, ptr %22
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !35
  store i64 %.0.i, ptr %2, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %23 = icmp ugt i32 %.pre, 64
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge, %24, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit15, label %28

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %14, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %or.cond.i = select i1 %.not.i, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %39

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !100, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %20, label %35, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %23 = load i32, ptr %21, align 8, !tbaa !98
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr %2, align 8, !tbaa !35
  %27 = icmp eq i32 %23, 0
  %28 = sub nuw nsw i32 64, %23
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %26, %29
  %31 = ashr exact i64 %30, %29
  %.0.i.i = select i1 %27, i64 0, i64 %31
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = load i64, ptr %33, align 8, !tbaa !19
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %25, %32
  %.0.i = phi i64 [ %.0.i.i, %25 ], [ %34, %32 ]
  store i64 %.0.i, ptr %5, align 8, !tbaa !19
  call void @_ZN4llvm8codeview16CodeViewRecordIO24emitEncodedSignedIntegerERKlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %36 = load i32, ptr %21, align 8, !tbaa !98
  %37 = icmp ult i32 %36, 65
  %38 = load ptr, ptr %2, align 8
  %.0.in.i = select i1 %37, ptr %2, ptr %38
  %.0.i11 = load i64, ptr %.0.in.i, align 8, !tbaa !35
  store i64 %.0.i11, ptr %6, align 8, !tbaa !19
  call void @_ZN4llvm8codeview16CodeViewRecordIO26emitEncodedUnsignedIntegerERKmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

39:                                               ; preds = %4
  %.not.i12 = icmp ne ptr %15, null
  %40 = icmp eq ptr %10, null
  %or.cond.i13.not21.not22 = and i1 %40, %.not.i12
  %brmerge.not = select i1 %or.cond.i13.not21.not22, i1 %13, i1 false
  br i1 %brmerge.not, label %41, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !100, !range !42, !noundef !43
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %44, label %57, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %47 = load i32, ptr %45, align 8, !tbaa !98
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %_ZNK4llvm5APInt12getSExtValueEv.exit16, label %55

_ZNK4llvm5APInt12getSExtValueEv.exit16:           ; preds = %46
  %49 = load i64, ptr %2, align 8, !tbaa !35
  %50 = icmp eq i32 %47, 0
  %51 = sub nuw nsw i32 64, %47
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %49, %52
  %54 = ashr exact i64 %53, %52
  %.0.i.i15 = select i1 %50, i64 0, i64 %54
  br label %55

55:                                               ; preds = %46, %_ZNK4llvm5APInt12getSExtValueEv.exit16
  %56 = phi i64 [ %.0.i.i15, %_ZNK4llvm5APInt12getSExtValueEv.exit16 ], [ -9223372036854775808, %46 ]
  store i64 %56, ptr %7, align 8, !tbaa !19
  call void @_ZN4llvm8codeview16CodeViewRecordIO25writeEncodedSignedIntegerERKl(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %65

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %58 = load i32, ptr %45, align 8, !tbaa !98
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %57
  %60 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  %61 = sub i32 %58, %60
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %57
  %63 = load ptr, ptr %2, align 8
  %.0.in.i.i.i = select i1 %59, ptr %2, ptr %63
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !35
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %64 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  store i64 %64, ptr %8, align 8, !tbaa !19
  call void @_ZN4llvm8codeview16CodeViewRecordIO27writeEncodedUnsignedIntegerERKm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %65

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %39, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(13) %2) #16
  br label %65

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %35, %_ZNK4llvm5APInt12getSExtValueEv.exit
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %44

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

14:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %22, label %23, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !62
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !65
  %spec.select.i.i.i = icmp ult i8 %25, 2
  br i1 %spec.select.i.i.i, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br label %31

31:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %14, %31
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr %15, i64 %18) #16
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i18 = icmp ne ptr %35, null
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i.i19 = select i1 %.not.i.i18, i1 %37, i1 false
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i20 = select i1 %or.cond.i.i19, i1 %39, i1 false
  br i1 %or.cond.i20, label %40, label %_ZN4llvm5ErrorD2Ev.exit27

40:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = add i64 %42, %18
  store i64 %43, ptr %41, align 8, !tbaa !40
  br label %_ZN4llvm5ErrorD2Ev.exit27

44:                                               ; preds = %4
  %.not.i21 = icmp ne ptr %12, null
  %45 = icmp eq ptr %7, null
  %or.cond.i22 = and i1 %45, %.not.i21
  %46 = select i1 %or.cond.i22, i1 %10, i1 false
  br i1 %46, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %1, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 4, !tbaa !41, !range !42, !noundef !43
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i

54:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %50, align 4, !tbaa !20
  %57 = sub i32 %49, %56
  %58 = load i32, ptr %55, align 4, !tbaa !44
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %58, i32 %57)
  %59 = zext i32 %spec.select.i.i to i64
  %60 = or disjoint i64 %59, 4294967296
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i: ; preds = %54, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i ], [ %60, %54 ]
  %.sroa.023.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = zext i32 %62 to i64
  %.idx.i = mul nuw nsw i64 %63, 12
  %64 = getelementptr i8, ptr %50, i64 %.idx.i
  %.not45.i = icmp eq i32 %62, 1
  br i1 %.not45.i, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i
  %.0944.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %65 = and i64 %.sroa.0.0.insert.insert.i.i, 4294967296
  %.sroa.7.0.extract.trunc27.i = icmp ne i64 %65, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i, %.lr.ph.preheader.i
  %.0948.i = phi ptr [ %.09.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.0944.i, %.lr.ph.preheader.i ]
  %.pn47.i = phi ptr [ %.0948.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %50, %.lr.ph.preheader.i ]
  %.sroa.7.046.i = phi i1 [ %.sroa.7.1.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.sroa.7.0.extract.trunc27.i, %.lr.ph.preheader.i ]
  %66 = phi i32 [ %70, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.sroa.023.0.extract.trunc.i, %.lr.ph.preheader.i ]
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 20
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..09.sroa_idx.i, align 4
  %67 = trunc nuw i8 %.sroa.5.0.copyload.i to i1
  br i1 %67, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i: ; preds = %.lr.ph.i
  %.sroa.416.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 16
  %.sroa.416.0.copyload.i = load i32, ptr %.sroa.416.0..09.sroa_idx.i, align 4
  %.sroa.015.0.copyload.i = load i32, ptr %.0948.i, align 4
  %68 = sub i32 %49, %.sroa.015.0.copyload.i
  %spec.select.i12.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.416.0.copyload.i, i32 %68)
  %..i.val.i = tail call i32 @llvm.umin.i32(i32 %spec.select.i12.i, i32 %66)
  %69 = select i1 %.sroa.7.046.i, i32 %..i.val.i, i32 %spec.select.i12.i
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i, %.lr.ph.i
  %70 = phi i32 [ %69, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i ], [ %66, %.lr.ph.i ]
  %.sroa.7.1.i = phi i1 [ true, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i ], [ %.sroa.7.046.i, %.lr.ph.i ]
  %.09.i = getelementptr inbounds nuw i8, ptr %.0948.i, i64 12
  %.not.i25 = icmp eq ptr %.09.i, %64
  br i1 %.not.i25, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, label %.lr.ph.i

_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i
  %.0.i = phi i32 [ %.sroa.023.0.extract.trunc.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i ], [ %70, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ]
  %71 = add i32 %.0.i, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !152
  %..i = tail call i64 @llvm.umin.i64(i64 %72, i64 %74)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %2, align 8, !tbaa !67
  tail call void @_ZN4llvm18BinaryStreamWriter12writeCStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr %.sroa.0.0.copyload.pn.i, i64 %..i) #16
  %75 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit27, label %77

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %44, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %76 = load ptr, ptr %0, align 8, !tbaa !31
  %.not36 = icmp eq ptr %76, null
  br i1 %.not36, label %_ZN4llvm5ErrorD2Ev.exit27, label %77

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, %40
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, %_ZN4llvm5ErrorD2Ev.exit27
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter12writeCStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO7mapGuidERNS0_4GUIDERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ArrayRef.12", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %42

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !62
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !65
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr nonnull %2, i64 16) #16
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i.i17 = icmp ne ptr %33, null
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  %or.cond.i.i18 = select i1 %.not.i.i17, i1 %35, i1 false
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i19 = select i1 %or.cond.i.i18, i1 %37, i1 false
  br i1 %or.cond.i19, label %38, label %_ZN4llvm5ErrorD2Ev.exit

38:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = add i64 %40, 16
  store i64 %41, ptr %39, align 8, !tbaa !40
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %38, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %.critedge

42:                                               ; preds = %4
  %.not.i.i.i = icmp ne ptr %14, null
  %43 = icmp eq ptr %9, null
  %or.cond.i.i.i = and i1 %43, %.not.i.i.i
  %or.cond.i10.i = select i1 %or.cond.i.i.i, i1 %12, i1 false
  br i1 %or.cond.i10.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i: ; preds = %42
  %.not.i1.i.i = icmp ne ptr %11, null
  %44 = icmp eq ptr %14, null
  %45 = and i1 %.not.i1.i.i, %44
  %or.cond5.i.i = and i1 %43, %45
  br i1 %or.cond5.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i, %42
  %.sink.i.i = phi ptr [ %14, %42 ], [ %11, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = trunc i64 %47 to i32
  br label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i

_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i ], [ %48, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i ], [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit ]
  %49 = load ptr, ptr %1, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 4, !tbaa !41, !range !42, !noundef !43
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i

53:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %49, align 4, !tbaa !20
  %56 = sub i32 %.0.i.i, %55
  %57 = load i32, ptr %54, align 4, !tbaa !44
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %57, i32 %56)
  %58 = zext i32 %spec.select.i.i to i64
  %59 = or disjoint i64 %58, 4294967296
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i: ; preds = %53, %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i ], [ %59, %53 ]
  %.sroa.023.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = zext i32 %61 to i64
  %.idx.i = mul nuw nsw i64 %62, 12
  %63 = getelementptr i8, ptr %49, i64 %.idx.i
  %.not45.i = icmp eq i32 %61, 1
  br i1 %.not45.i, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i
  %.0944.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %64 = and i64 %.sroa.0.0.insert.insert.i.i, 4294967296
  %.sroa.7.0.extract.trunc27.i = icmp ne i64 %64, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i, %.lr.ph.preheader.i
  %.0948.i = phi ptr [ %.09.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.0944.i, %.lr.ph.preheader.i ]
  %.pn47.i = phi ptr [ %.0948.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %49, %.lr.ph.preheader.i ]
  %.sroa.7.046.i = phi i1 [ %.sroa.7.1.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.sroa.7.0.extract.trunc27.i, %.lr.ph.preheader.i ]
  %65 = phi i32 [ %69, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.sroa.023.0.extract.trunc.i, %.lr.ph.preheader.i ]
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 20
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..09.sroa_idx.i, align 4
  %66 = trunc nuw i8 %.sroa.5.0.copyload.i to i1
  br i1 %66, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i: ; preds = %.lr.ph.i
  %.sroa.416.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 16
  %.sroa.416.0.copyload.i = load i32, ptr %.sroa.416.0..09.sroa_idx.i, align 4
  %.sroa.015.0.copyload.i = load i32, ptr %.0948.i, align 4
  %67 = sub i32 %.0.i.i, %.sroa.015.0.copyload.i
  %spec.select.i12.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.416.0.copyload.i, i32 %67)
  %..i.val.i = tail call i32 @llvm.umin.i32(i32 %spec.select.i12.i, i32 %65)
  %68 = select i1 %.sroa.7.046.i, i32 %..i.val.i, i32 %spec.select.i12.i
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i, %.lr.ph.i
  %69 = phi i32 [ %68, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i ], [ %65, %.lr.ph.i ]
  %.sroa.7.1.i = phi i1 [ true, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i ], [ %.sroa.7.046.i, %.lr.ph.i ]
  %.09.i = getelementptr inbounds nuw i8, ptr %.0948.i, i64 12
  %.not.i22 = icmp eq ptr %.09.i, %63
  br i1 %.not.i22, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, label %.lr.ph.i

_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i
  %.0.i = phi i32 [ %.sroa.023.0.extract.trunc.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i ], [ %69, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ]
  %70 = icmp ult i32 %.0.i, 16
  br i1 %70, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit.thread, label %75

_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %71 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !156
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #16, !noalias !156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !156
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %73, align 8, !tbaa !65, !noalias !156
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %74, align 1, !tbaa !85, !noalias !156
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %71, i32 2, ptr nonnull %72, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %71, align 8, !tbaa !36, !noalias !156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !156
  store ptr %71, ptr %0, align 8, !tbaa !31, !alias.scope !153
  br label %.critedge

75:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit
  %.not.i23 = icmp ne ptr %14, null
  %76 = icmp eq ptr %9, null
  %or.cond.i24.not36.not37 = and i1 %76, %.not.i23
  %brmerge.not = select i1 %or.cond.i24.not36.not37, i1 %12, i1 false
  br i1 %brmerge.not, label %77, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

77:                                               ; preds = %75
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %2, i64 16) #16
  %78 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit27, label %.critedge

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 16) #16
  %79 = load ptr, ptr %0, align 8, !tbaa !31
  %.not38 = icmp eq ptr %79, null
  br i1 %.not38, label %_ZN4llvm5ErrorD2Ev.exit26, label %.critedge15

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %80 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %80, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit26, %77
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %.critedge

.critedge15:                                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %.critedge

.critedge:                                        ; preds = %77, %.critedge15, %_ZN4llvm5ErrorD2Ev.exit27, %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapStringZVectorZERSt6vectorINS_9StringRefESaIS3_EERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %or.cond.i = select i1 %.not.i, i1 %17, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit, label %21

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %4
  %.not.i.i = icmp ne ptr %16, null
  %22 = icmp eq ptr %14, null
  %or.cond.i.i = and i1 %22, %.not.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i33 = select i1 %or.cond.i.i, i1 %25, i1 false
  br i1 %or.cond.i33, label %26, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br i1 %30, label %31, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !62
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !65
  %spec.select.i.i.i = icmp ult i8 %33, 2
  br i1 %spec.select.i.i.i, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8, !tbaa !34
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br label %39

39:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit, %21, %26, %39
  %40 = load ptr, ptr %2, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %.not57 = icmp eq ptr %40, %42
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit34, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.041.058 = phi ptr [ %40, %.lr.ph ], [ %46, %_ZN4llvm5ErrorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.041.058, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %45 = load ptr, ptr %0, align 8, !tbaa !31
  %.not54 = icmp eq ptr %45, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.041.058, i64 16
  %.not = icmp eq ptr %46, %42
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit34, label %44

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  store i8 0, ptr %8, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %47, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %48 = load ptr, ptr %0, align 8, !tbaa !31
  %.not53 = icmp eq ptr %48, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  br i1 %.not53, label %_ZN4llvm5ErrorD2Ev.exit38, label %.loopexit

49:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %50, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  %51 = load ptr, ptr %0, align 8, !tbaa !31
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit35.preheader, label %.critedge29.thread

_ZN4llvm5ErrorD2Ev.exit35.preheader:              ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %56 = load i64, ptr %52, align 8, !tbaa !152
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.critedge29, label %58

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %59 = load ptr, ptr %53, align 8, !tbaa !162
  %60 = load ptr, ptr %54, align 8, !tbaa !164
  %.not.i36 = icmp eq ptr %59, %60
  br i1 %.not.i36, label %64, label %61

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !161
  %62 = load ptr, ptr %53, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %53, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8, !tbaa !165
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %76 = shl nuw nsw i64 %75, 4
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !161
  %.not10.i.i.i.i.i = icmp eq ptr %65, %59
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %77, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %65, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !161, !alias.scope !166
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %79, %59
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %80, %.lr.ph.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %77, ptr %2, align 8, !tbaa !165
  store ptr %81, ptr %53, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %77, i64 %75
  store ptr %83, ptr %54, align 8, !tbaa !164
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %61, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  store i16 257, ptr %55, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %84 = load ptr, ptr %0, align 8, !tbaa !31
  %.not56 = icmp eq ptr %84, null
  br i1 %.not56, label %_ZN4llvm5ErrorD2Ev.exit35, label %.critedge29.thread, !llvm.loop !171

.critedge29.thread:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %.loopexit

.critedge29:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit34, %.critedge29
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.critedge29.thread, %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef.12", align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %45

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !62
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !65
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %29
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i8, ptr %2, align 1, !tbaa !35
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32, i32 noundef 1) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i.i6 = icmp ne ptr %36, null
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %38, i1 false
  %39 = load ptr, ptr %13, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %40, i1 false
  br i1 %or.cond.i8, label %41, label %_ZN4llvm5ErrorD2Ev.exit

41:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !40
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %63

45:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %46 = icmp eq ptr %9, null
  %or.cond.i10.not16.not17 = and i1 %46, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not16.not17, i1 %12, i1 false
  br i1 %brmerge.not, label %47, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

47:                                               ; preds = %45
  %48 = load i8, ptr %2, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16, !noalias !172
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !90, !noalias !172
  %51 = load ptr, ptr %50, align 8, !tbaa !36, !noalias !172
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !172
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #16, !noalias !172
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i8 %48, ptr %6, align 1, !noalias !172
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16, !noalias !172
  br label %63

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %45, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !noalias !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !175
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1) #16
  %55 = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !175
  %.not.i11 = icmp eq ptr %55, null
  br i1 %.not.i11, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %56 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !175
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !48, !noalias !175
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i = load i8, ptr %56, align 1
  store i8 %.0.copyload.i.i, ptr %2, align 1, !tbaa !35, !noalias !175
  store ptr null, ptr %0, align 8, !tbaa !31, !alias.scope !175
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !175
  br label %63

63:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit, %47, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp slt i64 %6, 0
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !74
  store ptr %21, ptr %7, align 8, !tbaa !178
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKhmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !74
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8, !tbaa !74
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !74
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18

_ZSt4copyIPKhPhET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !74
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit:    ; preds = %31, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !75
  store i8 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !186
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm8codeview13CodeViewError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 48}
!4 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !5, i64 0, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64}
!5 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !6, i64 0, !14, i64 16}
!6 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !13, i64 8, !13, i64 12}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !11, i64 0}
!15 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !10, i64 0}
!16 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !10, i64 0}
!17 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !10, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIO11RecordLimitE", !13, i64 0, !22, i64 4}
!22 = !{!"_ZTSSt8optionalIjE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIjE", !11, i64 0, !26, i64 4}
!26 = !{!"bool", !11, i64 0}
!27 = !{!9, !13, i64 8}
!28 = !{!9, !13, i64 12}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!9, !10, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm5ErrorE", !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!34 = !{!4, !17, i64 56}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!4, !18, i64 64}
!41 = !{!25, !26, i64 4}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!13, !13, i64 0}
!45 = !{!4, !15, i64 40}
!46 = !{!47, !26, i64 8}
!47 = !{!"_ZTSSt22_Optional_payload_baseImE", !11, i64 0, !26, i64 8}
!48 = !{!49, !52, i64 16}
!49 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !50, i64 0, !52, i64 16, !18, i64 24, !55, i64 32}
!50 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !10, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!55 = !{!"_ZTSSt8optionalImE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !47, i64 0}
!58 = !{!49, !18, i64 24}
!59 = !{!60, !18, i64 56}
!60 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !61, i64 8, !18, i64 56}
!61 = !{!"_ZTSN4llvm15BinaryStreamRefE", !49, i64 0}
!62 = !{i64 0, i64 16, !35, i64 16, i64 16, !35, i64 32, i64 1, !63, i64 33, i64 1, !63}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!65 = !{!66, !64, i64 32}
!66 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !64, i64 32, !64, i64 33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 omnipotent char", !10, i64 0}
!69 = !{!70, !18, i64 8}
!70 = !{!"_ZTSN4llvm8ArrayRefIhEE", !68, i64 0, !18, i64 8}
!71 = !{!72, !68, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!73 = !{!70, !68, i64 0}
!74 = !{!72, !68, i64 8}
!75 = !{!76, !18, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !18, i64 8, !11, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_5TwineES2_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = !{!82, !79}
!85 = !{!66, !64, i64 33}
!86 = !{!76, !68, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!90 = !{!91, !94, i64 16}
!91 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !92, i64 0, !94, i64 16, !18, i64 24, !55, i64 32}
!92 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !53, i64 8}
!94 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !10, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!98 = !{!99, !13, i64 8}
!99 = !{!"_ZTSN4llvm5APIntE", !11, i64 0, !13, i64 8}
!100 = !{!101, !26, i64 12}
!101 = !{!"_ZTSN4llvm6APSIntE", !99, i64 0, !26, i64 12}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm18BinaryStreamWriter12writeIntegerImEENS_5ErrorET_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm18BinaryStreamWriter12writeIntegerImEENS_5ErrorET_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIsEENS_5ErrorET_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIsEENS_5ErrorET_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIaEENS_5ErrorET_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIaEENS_5ErrorET_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIsEENS_5ErrorET_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIsEENS_5ErrorET_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIlEENS_5ErrorET_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIlEENS_5ErrorET_"}
!150 = !{!151, !68, i64 0}
!151 = !{!"_ZTSN4llvm9StringRefE", !68, i64 0, !18, i64 8}
!152 = !{!151, !18, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm9StringRefE", !10, i64 0}
!161 = !{i64 0, i64 8, !67, i64 8, i64 8, !19}
!162 = !{!163, !160, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!164 = !{!163, !160, i64 16}
!165 = !{!163, !160, i64 0}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_"}
!178 = !{!72, !68, i64 16}
!179 = !{!77, !68, i64 0}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTSN4llvm11raw_ostreamE", !182, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !26, i64 40, !183, i64 44}
!182 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!183 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!184 = !{!181, !26, i64 40}
!185 = !{!181, !183, i64 44}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
