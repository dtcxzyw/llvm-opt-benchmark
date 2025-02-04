; ModuleID = 'bench/llvm/original/CodeViewRecordIO.cpp.ll'
source_filename = "bench/llvm/original/CodeViewRecordIO.cpp.ll"
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

$_ZN4llvm8codeview13CodeViewErrorD2Ev = comdat any

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
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview13CodeViewErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::codeview::CodeViewRecordIO::RecordLimit", align 8
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 %2, ptr %.4..4..4..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
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
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit

_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i
  %.0.i = phi i32 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ], [ %16, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i ]
  store i32 %.0.i, ptr %4, align 8
  %.0..0..0..sroa.01.0.copyload = load i64, ptr %4, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm12ErrorSuccessD2Ev.exit

20:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef %18, i64 noundef 12) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %20, %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit
  %22 = lshr i64 %2, 32
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %26 = getelementptr inbounds %"struct.llvm::codeview::CodeViewRecordIO::RecordLimit", ptr %24, i64 %25
  store i64 %.0..0..0..sroa.01.0.copyload, ptr %26, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %23, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %5 = add i64 %4, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZN4llvm12ErrorSuccessD2Ev.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %20

20:                                               ; preds = %14
  %21 = sub nuw nsw i32 4, %18
  br label %22

22:                                               ; preds = %20, %22
  %.016 = phi i32 [ %21, %20 ], [ %28, %22 ]
  %23 = trunc i32 %.016 to i8
  %24 = add i8 %23, -16
  store i8 %24, ptr %3, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull %3, i64 1) #14
  %28 = add nsw i32 %.016, -1
  %29 = icmp samesign ugt i32 %.016, 1
  br i1 %29, label %22, label %30, !llvm.loop !4

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %.not.i.i6 = icmp ne ptr %31, null
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %33, i1 false
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %35, i1 false
  br i1 %or.cond.i8, label %36, label %_ZN4llvm12ErrorSuccessD2Ev.exit

36:                                               ; preds = %30
  store i64 4, ptr %15, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %36, %30, %2, %14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
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
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit

_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i
  %.0.i = phi i32 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ], [ %16, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i ], [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit

21:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %17, align 4
  %24 = sub i32 %.0.i, %23
  %25 = load i32, ptr %22, align 4
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %25, i32 %24)
  %26 = zext i32 %spec.select.i to i64
  %27 = or disjoint i64 %26, 4294967296
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit, %21
  %.sroa.0.0.insert.insert.i = phi i64 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit ], [ %27, %21 ]
  %.sroa.023.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = mul i64 %28, 12
  %29 = getelementptr i8, ptr %17, i64 %.idx
  %.not47 = icmp eq i64 %.idx, 12
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit
  %.0946 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = and i64 %.sroa.0.0.insert.insert.i, 4294967296
  %.sroa.5.0.extract.trunc27 = icmp ne i64 %30, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread
  %.0950 = phi ptr [ %.09, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ], [ %.0946, %.lr.ph.preheader ]
  %.pn49 = phi ptr [ %.0950, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ], [ %17, %.lr.ph.preheader ]
  %.sroa.5.048 = phi i1 [ %.sroa.5.1, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ], [ %.sroa.5.0.extract.trunc27, %.lr.ph.preheader ]
  %31 = phi i32 [ %35, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ], [ %.sroa.023.0.extract.trunc, %.lr.ph.preheader ]
  %.sroa.3.0..09.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn49, i64 20
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..09.sroa_idx, align 4
  %32 = trunc i8 %.sroa.3.0.copyload to i1
  br i1 %32, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13: ; preds = %.lr.ph
  %.sroa.216.0..09.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn49, i64 16
  %.sroa.216.0.copyload = load i32, ptr %.sroa.216.0..09.sroa_idx, align 4
  %.sroa.015.0.copyload = load i32, ptr %.0950, align 4
  %33 = sub i32 %.0.i, %.sroa.015.0.copyload
  %spec.select.i12 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.216.0.copyload, i32 %33)
  %..i.val = tail call i32 @llvm.umin.i32(i32 %spec.select.i12, i32 %31)
  %34 = select i1 %.sroa.5.048, i32 %..i.val, i32 %spec.select.i12
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread: ; preds = %.lr.ph, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13
  %35 = phi i32 [ %34, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13 ], [ %31, %.lr.ph ]
  %.sroa.5.1 = phi i1 [ true, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13 ], [ %.sroa.5.048, %.lr.ph ]
  %.09 = getelementptr inbounds nuw i8, ptr %.0950, i64 12
  %.not = icmp eq ptr %.09, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit ], [ %.sroa.023.0.extract.trunc, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit ], [ %35, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO14padToAlignmentEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
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
  tail call void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %2) #14
  br label %13

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %3
  tail call void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %2) #14
  br label %13

13:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %12
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO11skipPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %8, %11, %14
  %.0.i.i.i = phi i64 [ %10, %8 ], [ %21, %14 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %.0.i.i.i, %23
  br i1 %24, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  store ptr null, ptr %0, align 8
  br label %33

25:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %26 = load ptr, ptr %3, align 8
  %27 = tail call noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  %28 = icmp ult i8 %27, -16
  br i1 %28, label %_ZN4llvm12ErrorSuccessD2Ev.exit3, label %29

_ZN4llvm12ErrorSuccessD2Ev.exit3:                 ; preds = %25
  store ptr null, ptr %0, align 8
  br label %33

29:                                               ; preds = %25
  %30 = and i8 %27, 15
  %31 = load ptr, ptr %3, align 8
  %32 = zext nneg i8 %30 to i64
  tail call void @_ZN4llvm18BinaryStreamReader4skipEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 noundef %32) #14
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12ErrorSuccessD2Ev.exit3, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader4skipEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %41

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

14:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %18, label %19, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 8
  %spec.select.i.i.i = icmp ult i8 %21, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %14, %19, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %27 = load ptr, ptr %6, align 8
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #14
  %31 = load ptr, ptr %6, align 8
  %.not.i.i18 = icmp ne ptr %31, null
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  %or.cond.i.i19 = select i1 %.not.i.i18, i1 %33, i1 false
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  %or.cond.i20 = select i1 %or.cond.i.i19, i1 %35, i1 false
  br i1 %or.cond.i20, label %36, label %_ZN4llvm12ErrorSuccessD2Ev.exit

36:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %37 = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

41:                                               ; preds = %4
  %.not.i21 = icmp ne ptr %12, null
  %42 = icmp eq ptr %7, null
  %or.cond.i22.not28.not29 = and i1 %42, %.not.i21
  %brmerge.not = select i1 %or.cond.i22.not28.not29, i1 %10, i1 false
  br i1 %brmerge.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  %43 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %66

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %41, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %49 = load i64, ptr %48, align 8
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

50:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %52) #14
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %57, %59
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %47, %50, %53
  %.0.i.i.i = phi i64 [ %49, %47 ], [ %60, %53 ], [ 0, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %.0.i.i.i, %62
  %64 = trunc i64 %63 to i32
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %64) #14
  %65 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %65, null
  br i1 %.not30, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %66

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, %36
  store ptr null, ptr %0, align 8
  br label %66

66:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERSt6vectorIhSaIhEERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::ArrayRef.12", align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %6, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %25

13:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i = select i1 %.not.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %or.cond = select i1 %or.cond.i, i1 %21, i1 false
  br i1 %or.cond, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  call void @_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %22, ptr noundef %24)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %13, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
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
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %or.cond.i = select i1 %.not.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %82

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

19:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %.sroa.0.0.copyload = load i32, ptr %2, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %.sroa.0.0.copyload) #14
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br i1 %23, label %48, label %24

24:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i8, ptr %25, align 8, !noalias !12
  switch i8 %26, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit28
    i8 1, label %31
  ]

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %28 = load i8, ptr %27, align 1, !noalias !12
  %29 = icmp eq i8 %28, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %3, align 8, !noalias !12
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !12
  %.014.i.i = select i1 %29, i8 %26, i8 2
  %.sroa.05.0.i.i = select i1 %29, ptr %.sroa.05.0.copyload.i.i, ptr %3
  %.sroa.36.0.i.i = select i1 %29, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !12
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !12
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str, ptr %30, align 8, !alias.scope !12
  br label %_ZN4llvmplERKNS_5TwineES2_.exit28

31:                                               ; preds = %24
  store ptr @.str, ptr %10, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit28

_ZN4llvmplERKNS_5TwineES2_.exit28:                ; preds = %24, %31, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sink114 = phi i8 [ 3, %31 ], [ %.014.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %26, %24 ]
  %.sink = phi i8 [ 1, %31 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 1, %24 ]
  %.sroa.048.0 = phi ptr [ @.str, %31 ], [ %10, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ undef, %24 ]
  %spec.select.i.i.i = phi i1 [ false, %31 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ true, %24 ]
  %.sroa.7.0 = phi i8 [ 3, %31 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %26, %24 ]
  %.sroa.9.0 = phi i8 [ 4, %31 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 1, %24 ]
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.sink114, ptr %.sroa.387.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink, ptr %.sroa.588.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %32 = load ptr, ptr %11, align 8
  %.not.i.i = icmp ne ptr %32, null
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %33, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %34, i1 false
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, null
  %or.cond.i29 = select i1 %or.cond.i.i, i1 %36, i1 false
  br i1 %or.cond.i29, label %37, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

37:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit28
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br i1 %41, label %42, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

42:                                               ; preds = %37
  store ptr %.sroa.048.0, ptr %8, align 8
  %.sroa.5.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx57, align 8
  %.sroa.7.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx65, align 8
  %.sroa.9.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx69, align 1
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit28, %37, %42, %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %67

48:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %49 = load ptr, ptr %11, align 8
  %.not.i.i30 = icmp ne ptr %49, null
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, null
  %or.cond.i.i31 = select i1 %.not.i.i30, i1 %51, i1 false
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, null
  %or.cond.i32 = select i1 %or.cond.i.i31, i1 %53, i1 false
  br i1 %or.cond.i32, label %54, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %49) #14
  br i1 %58, label %59, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = load i8, ptr %60, align 8
  %spec.select.i.i.i33 = icmp ult i8 %61, 2
  br i1 %spec.select.i.i.i33, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34: ; preds = %48, %54, %59, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %67

67:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit34, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %68 = load ptr, ptr %11, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %2, align 1
  %69 = zext i32 %.0.copyload.i.i.i.i to i64
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %69, i32 noundef 4) #14
  %73 = load ptr, ptr %11, align 8
  %.not.i.i35 = icmp ne ptr %73, null
  %74 = load ptr, ptr %13, align 8
  %75 = icmp eq ptr %74, null
  %or.cond.i.i36 = select i1 %.not.i.i35, i1 %75, i1 false
  %76 = load ptr, ptr %16, align 8
  %77 = icmp eq ptr %76, null
  %or.cond.i37 = select i1 %or.cond.i.i36, i1 %77, i1 false
  br i1 %or.cond.i37, label %78, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 4
  store i64 %81, ptr %79, align 8
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit: ; preds = %67, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

82:                                               ; preds = %4
  %.not.i38 = icmp ne ptr %17, null
  %83 = icmp eq ptr %12, null
  %or.cond.i39.not82.not83 = and i1 %83, %.not.i38
  %brmerge.not = select i1 %or.cond.i39.not82.not83, i1 %15, i1 false
  br i1 %brmerge.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %82
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  %.0.copyload.i.i.i.i40 = load i32, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !13
  %86 = load ptr, ptr %85, align 8, !noalias !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !13
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #14, !noalias !13
  %.not.i.i.i = icmp eq i32 %89, 1
  %90 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i40)
  %spec.select.i.i.i41 = select i1 %.not.i.i.i, i32 %.0.copyload.i.i.i.i40, i32 %90
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i41, ptr %6, align 4, !noalias !13
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr nonnull %6, i64 4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %91 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %103

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %82, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !16
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #14
  %92 = load ptr, ptr %0, align 8
  %.not.i42 = icmp eq ptr %92, null
  br i1 %.not.i42, label %94, label %93

93:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %103

94:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %95 = load ptr, ptr %5, align 8, !noalias !16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %97 = load ptr, ptr %96, align 8, !noalias !16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %95, align 1
  %.not.i.i.i43 = icmp eq i32 %101, 1
  %102 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i44 = select i1 %.not.i.i.i43, i32 %.0.copyload.i.i, i32 %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i32 %spec.select.i.i.i44, ptr %2, align 1
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit, %94, %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8
  br label %103

103:                                              ; preds = %93, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERlRKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %21

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %17 = load i64, ptr %2, align 8
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 %17, ptr %5, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO26emitEncodedUnsignedIntegerERKmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

20:                                               ; preds = %16
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO24emitEncodedSignedIntegerERKlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

21:                                               ; preds = %4
  %.not.i24 = icmp ne ptr %14, null
  %22 = icmp eq ptr %9, null
  %or.cond.i25.not32.not33 = and i1 %22, %.not.i24
  %brmerge.not = select i1 %or.cond.i25.not32.not33, i1 %12, i1 false
  br i1 %brmerge.not, label %23, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

23:                                               ; preds = %21
  %24 = load i64, ptr %2, align 8
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %23
  store i64 %24, ptr %6, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO27writeEncodedUnsignedIntegerERKm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = load ptr, ptr %0, align 8
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %53

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %23
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO25writeEncodedSignedIntegerERKl(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %53

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %21, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %28, align 8
  store i64 0, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %29, align 4
  call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(13) %7) #14
  %30 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %30, null
  %.pre = load i32, ptr %28, align 8
  br i1 %.not35, label %_ZN4llvm5ErrorD2Ev.exit27, label %.critedge

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %31 = load i8, ptr %29, align 4
  %32 = trunc i8 %31 to i1
  %33 = icmp ult i32 %.pre, 65
  br i1 %32, label %45, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  br i1 %33, label %35, label %42

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i32 %.pre, 0
  %38 = sub nuw nsw i32 64, %.pre
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %36, %39
  %41 = ashr exact i64 %40, %39
  %.0.i.i.i = select i1 %37, i64 0, i64 %41
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 8
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %46 = load ptr, ptr %7, align 8
  %.0.in.i.i = select i1 %33, ptr %7, ptr %46
  %.0.i1.i = load i64, ptr %.0.in.i.i, align 8
  br label %_ZNK4llvm6APSInt11getExtValueEv.exit

_ZNK4llvm6APSInt11getExtValueEv.exit:             ; preds = %35, %42, %45
  %47 = phi i64 [ %.0.i1.i, %45 ], [ %.0.i.i.i, %35 ], [ %44, %42 ]
  store i64 %47, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZNK4llvm6APSInt11getExtValueEv.exit
  %48 = icmp ugt i32 %.pre, 64
  br i1 %48, label %49, label %_ZN4llvm6APSIntD2Ev.exit

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm6APSIntD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #15
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.critedge, %49, %52
  br i1 %.not35, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %53

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %20, %19, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm6APSIntD2Ev.exit
  store ptr null, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO26emitEncodedUnsignedIntegerERKmRKNS_5TwineE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp ult i64 %8, 32768
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
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
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %23, label %24, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load i8, ptr %25, align 8
  %spec.select.i.i.i = icmp ult i8 %26, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %10, %19, %24, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %1, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33, i32 noundef 2) #14
  %37 = load ptr, ptr %11, align 8
  %.not.i.i13 = icmp ne ptr %37, null
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i.i14 = select i1 %.not.i.i13, i1 %39, i1 false
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  %or.cond.i15 = select i1 %or.cond.i.i14, i1 %41, i1 false
  br i1 %or.cond.i15, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

42:                                               ; preds = %3
  %.not = icmp ugt i64 %8, 65535
  br i1 %.not, label %79, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 32770, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %49 = load ptr, ptr %44, align 8
  %.not.i.i16 = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %or.cond.i.i17 = select i1 %.not.i.i16, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %or.cond.i18 = select i1 %or.cond.i.i17, i1 %55, i1 false
  br i1 %or.cond.i18, label %56, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20

56:                                               ; preds = %43
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %49) #14
  br i1 %60, label %61, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load i8, ptr %62, align 8
  %spec.select.i.i.i19 = icmp ult i8 %63, 2
  br i1 %spec.select.i.i.i19, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %44, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20: ; preds = %43, %56, %61, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %69 = load ptr, ptr %44, align 8
  %70 = load i64, ptr %1, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %70, i32 noundef 2) #14
  %74 = load ptr, ptr %44, align 8
  %.not.i.i21 = icmp ne ptr %74, null
  %75 = load ptr, ptr %50, align 8
  %76 = icmp eq ptr %75, null
  %or.cond.i.i22 = select i1 %.not.i.i21, i1 %76, i1 false
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %77, null
  %or.cond.i23 = select i1 %or.cond.i.i22, i1 %78, i1 false
  br i1 %or.cond.i23, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

79:                                               ; preds = %42
  %.not12 = icmp ugt i64 %8, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not12, label %116, label %87

87:                                               ; preds = %79
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 32772, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %88 = load ptr, ptr %80, align 8
  %.not.i.i25 = icmp ne ptr %88, null
  %89 = load ptr, ptr %85, align 8
  %90 = icmp eq ptr %89, null
  %or.cond.i.i26 = select i1 %.not.i.i25, i1 %90, i1 false
  %91 = load ptr, ptr %86, align 8
  %92 = icmp eq ptr %91, null
  %or.cond.i27 = select i1 %or.cond.i.i26, i1 %92, i1 false
  br i1 %or.cond.i27, label %93, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29

93:                                               ; preds = %87
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %88) #14
  br i1 %97, label %98, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = load i8, ptr %99, align 8
  %spec.select.i.i.i28 = icmp ult i8 %100, 2
  br i1 %spec.select.i.i.i28, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %80, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29: ; preds = %87, %93, %98, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %106 = load ptr, ptr %80, align 8
  %107 = load i64, ptr %1, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %107, i32 noundef 4) #14
  %111 = load ptr, ptr %80, align 8
  %.not.i.i30 = icmp ne ptr %111, null
  %112 = load ptr, ptr %85, align 8
  %113 = icmp eq ptr %112, null
  %or.cond.i.i31 = select i1 %.not.i.i30, i1 %113, i1 false
  %114 = load ptr, ptr %86, align 8
  %115 = icmp eq ptr %114, null
  %or.cond.i32 = select i1 %or.cond.i.i31, i1 %115, i1 false
  br i1 %or.cond.i32, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

116:                                              ; preds = %79
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 32778, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %117 = load ptr, ptr %80, align 8
  %.not.i.i34 = icmp ne ptr %117, null
  %118 = load ptr, ptr %85, align 8
  %119 = icmp eq ptr %118, null
  %or.cond.i.i35 = select i1 %.not.i.i34, i1 %119, i1 false
  %120 = load ptr, ptr %86, align 8
  %121 = icmp eq ptr %120, null
  %or.cond.i36 = select i1 %or.cond.i.i35, i1 %121, i1 false
  br i1 %or.cond.i36, label %122, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38

122:                                              ; preds = %116
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %117) #14
  br i1 %126, label %127, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38

127:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = load i8, ptr %128, align 8
  %spec.select.i.i.i37 = icmp ult i8 %129, 2
  br i1 %spec.select.i.i.i37, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %80, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38: ; preds = %116, %122, %127, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %135 = load ptr, ptr %80, align 8
  %136 = load i64, ptr %1, align 8
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %136, i32 noundef 8) #14
  %140 = load ptr, ptr %80, align 8
  %.not.i.i39 = icmp ne ptr %140, null
  %141 = load ptr, ptr %85, align 8
  %142 = icmp eq ptr %141, null
  %or.cond.i.i40 = select i1 %.not.i.i39, i1 %142, i1 false
  %143 = load ptr, ptr %86, align 8
  %144 = icmp eq ptr %143, null
  %or.cond.i41 = select i1 %or.cond.i.i40, i1 %144, i1 false
  br i1 %or.cond.i41, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %.sink48 = phi i64 [ 2, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit ], [ 4, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit20 ], [ 6, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit29 ], [ 6, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit38 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %.sink48
  store i64 %147, ptr %145, align 8
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
  %9 = load i64, ptr %1, align 8
  %or.cond = icmp ult i64 %9, 32768
  br i1 %or.cond, label %10, label %42

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
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
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %23, label %24, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load i8, ptr %25, align 8
  %spec.select.i.i.i = icmp ult i8 %26, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %10, %19, %24, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %1, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33, i32 noundef 2) #14
  %37 = load ptr, ptr %11, align 8
  %.not.i.i24 = icmp ne ptr %37, null
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i.i25 = select i1 %.not.i.i24, i1 %39, i1 false
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  %or.cond.i26 = select i1 %or.cond.i.i25, i1 %41, i1 false
  br i1 %or.cond.i26, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

42:                                               ; preds = %3
  %.not = icmp slt i64 %9, -128
  br i1 %.not, label %80, label %43

43:                                               ; preds = %42
  %.not19 = icmp sgt i64 %9, 127
  br i1 %.not19, label %117, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 32768, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %50 = load ptr, ptr %45, align 8
  %.not.i.i27 = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %or.cond.i.i28 = select i1 %.not.i.i27, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %or.cond.i29 = select i1 %or.cond.i.i28, i1 %56, i1 false
  br i1 %or.cond.i29, label %57, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31

57:                                               ; preds = %44
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %50) #14
  br i1 %61, label %62, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %64 = load i8, ptr %63, align 8
  %spec.select.i.i.i30 = icmp ult i8 %64, 2
  br i1 %spec.select.i.i.i30, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %45, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31: ; preds = %44, %57, %62, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %70 = load ptr, ptr %45, align 8
  %71 = load i64, ptr %1, align 8
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %71, i32 noundef 1) #14
  %75 = load ptr, ptr %45, align 8
  %.not.i.i32 = icmp ne ptr %75, null
  %76 = load ptr, ptr %51, align 8
  %77 = icmp eq ptr %76, null
  %or.cond.i.i33 = select i1 %.not.i.i32, i1 %77, i1 false
  %78 = load ptr, ptr %54, align 8
  %79 = icmp eq ptr %78, null
  %or.cond.i34 = select i1 %or.cond.i.i33, i1 %79, i1 false
  br i1 %or.cond.i34, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

80:                                               ; preds = %42
  %.not20 = icmp samesign ult i64 %9, -32768
  br i1 %.not20, label %116, label %.thread68

.thread68:                                        ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 32769, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %86 = load ptr, ptr %81, align 8
  %.not.i.i36 = icmp ne ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %or.cond.i.i37 = select i1 %.not.i.i36, i1 %89, i1 false
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  %or.cond.i38 = select i1 %or.cond.i.i37, i1 %92, i1 false
  br i1 %or.cond.i38, label %93, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40

93:                                               ; preds = %.thread68
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %86) #14
  br i1 %97, label %98, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = load i8, ptr %99, align 8
  %spec.select.i.i.i39 = icmp ult i8 %100, 2
  br i1 %spec.select.i.i.i39, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %81, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40: ; preds = %.thread68, %93, %98, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %106 = load ptr, ptr %81, align 8
  %107 = load i64, ptr %1, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %107, i32 noundef 2) #14
  %111 = load ptr, ptr %81, align 8
  %.not.i.i41 = icmp ne ptr %111, null
  %112 = load ptr, ptr %87, align 8
  %113 = icmp eq ptr %112, null
  %or.cond.i.i42 = select i1 %.not.i.i41, i1 %113, i1 false
  %114 = load ptr, ptr %90, align 8
  %115 = icmp eq ptr %114, null
  %or.cond.i43 = select i1 %or.cond.i.i42, i1 %115, i1 false
  br i1 %or.cond.i43, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

116:                                              ; preds = %80
  %.not22 = icmp samesign ult i64 %9, -2147483648
  br i1 %.not22, label %153, label %.thread72

117:                                              ; preds = %43
  %.not23 = icmp samesign ugt i64 %9, 2147483647
  br i1 %.not23, label %153, label %.thread72

.thread72:                                        ; preds = %116, %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef 32771, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %123 = load ptr, ptr %118, align 8
  %.not.i.i45 = icmp ne ptr %123, null
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %or.cond.i.i46 = select i1 %.not.i.i45, i1 %126, i1 false
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %or.cond.i47 = select i1 %or.cond.i.i46, i1 %129, i1 false
  br i1 %or.cond.i47, label %130, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49

130:                                              ; preds = %.thread72
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %123) #14
  br i1 %134, label %135, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49

135:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %137 = load i8, ptr %136, align 8
  %spec.select.i.i.i48 = icmp ult i8 %137, 2
  br i1 %spec.select.i.i.i48, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %118, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49: ; preds = %.thread72, %130, %135, %138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %143 = load ptr, ptr %118, align 8
  %144 = load i64, ptr %1, align 8
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %143, i64 noundef %144, i32 noundef 4) #14
  %148 = load ptr, ptr %118, align 8
  %.not.i.i50 = icmp ne ptr %148, null
  %149 = load ptr, ptr %124, align 8
  %150 = icmp eq ptr %149, null
  %or.cond.i.i51 = select i1 %.not.i.i50, i1 %150, i1 false
  %151 = load ptr, ptr %127, align 8
  %152 = icmp eq ptr %151, null
  %or.cond.i52 = select i1 %or.cond.i.i51, i1 %152, i1 false
  br i1 %or.cond.i52, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

153:                                              ; preds = %117, %116
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, i64 noundef 32777, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %159 = load ptr, ptr %154, align 8
  %.not.i.i54 = icmp ne ptr %159, null
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  %or.cond.i.i55 = select i1 %.not.i.i54, i1 %162, i1 false
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  %or.cond.i56 = select i1 %or.cond.i.i55, i1 %165, i1 false
  br i1 %or.cond.i56, label %166, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58

166:                                              ; preds = %153
  %167 = load ptr, ptr %159, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(8) %159) #14
  br i1 %170, label %171, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %173 = load i8, ptr %172, align 8
  %spec.select.i.i.i57 = icmp ult i8 %173, 2
  br i1 %spec.select.i.i.i57, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %154, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58: ; preds = %153, %166, %171, %174
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %179 = load ptr, ptr %154, align 8
  %180 = load i64, ptr %1, align 8
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %180, i32 noundef 4) #14
  %184 = load ptr, ptr %154, align 8
  %.not.i.i59 = icmp ne ptr %184, null
  %185 = load ptr, ptr %160, align 8
  %186 = icmp eq ptr %185, null
  %or.cond.i.i60 = select i1 %.not.i.i59, i1 %186, i1 false
  %187 = load ptr, ptr %163, align 8
  %188 = icmp eq ptr %187, null
  %or.cond.i61 = select i1 %or.cond.i.i60, i1 %188, i1 false
  br i1 %or.cond.i61, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.sink.split: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %.sink76 = phi i64 [ 2, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit ], [ 3, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit31 ], [ 4, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit40 ], [ 6, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit49 ], [ 6, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit58 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %.sink76
  store i64 %191, ptr %189, align 8
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
  %11 = load i64, ptr %2, align 8
  %12 = icmp ult i64 %11, 32768
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %23

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = trunc nuw nsw i64 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !19
  %18 = load ptr, ptr %17, align 8, !noalias !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !19
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #14, !noalias !19
  %.not.i.i.i = icmp eq i32 %21, 1
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %15)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %15, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i16 %spec.select.i.i.i, ptr %10, align 2, !noalias !19
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %10, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %22 = load ptr, ptr %0, align 8
  %.not69 = icmp eq ptr %22, null
  br i1 %.not69, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %80

23:                                               ; preds = %3
  %.not = icmp ugt i64 %11, 65535
  br i1 %.not, label %43, label %_ZN4llvm5ErrorD2Ev.exit45

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !22
  %28 = load ptr, ptr %27, align 8, !noalias !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !22
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #14, !noalias !22
  %.not.i.i.i43 = icmp eq i32 %31, 1
  %spec.select.i.i.i44 = select i1 %.not.i.i.i43, i16 -32766, i16 640
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i16 %spec.select.i.i.i44, ptr %9, align 2, !noalias !22
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr nonnull %9, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %32 = load ptr, ptr %0, align 8
  %.not63 = icmp eq ptr %32, null
  br i1 %.not63, label %_ZN4llvm5ErrorD2Ev.exit49, label %80

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  %33 = load ptr, ptr %24, align 8
  %34 = load i64, ptr %2, align 8
  %35 = trunc i64 %34 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !25
  %38 = load ptr, ptr %37, align 8, !noalias !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !25
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #14, !noalias !25
  %.not.i.i.i46 = icmp eq i32 %41, 1
  %rev.i.i.i.i.i.i47 = call i16 @llvm.bswap.i16(i16 %35)
  %spec.select.i.i.i48 = select i1 %.not.i.i.i46, i16 %35, i16 %rev.i.i.i.i.i.i47
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i16 %spec.select.i.i.i48, ptr %8, align 2, !noalias !25
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr nonnull %8, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %42 = load ptr, ptr %0, align 8
  %.not64 = icmp eq ptr %42, null
  br i1 %.not64, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %80

43:                                               ; preds = %23
  %.not30 = icmp ugt i64 %11, 4294967295
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit58, label %_ZN4llvm5ErrorD2Ev.exit52

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %47 = load ptr, ptr %46, align 8, !noalias !28
  %48 = load ptr, ptr %47, align 8, !noalias !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !28
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #14, !noalias !28
  %.not.i.i.i50 = icmp eq i32 %51, 1
  %spec.select.i.i.i51 = select i1 %.not.i.i.i50, i16 -32764, i16 1152
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  store i16 %spec.select.i.i.i51, ptr %7, align 2, !noalias !28
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr nonnull %7, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %52 = load ptr, ptr %0, align 8
  %.not65 = icmp eq ptr %52, null
  br i1 %.not65, label %_ZN4llvm5ErrorD2Ev.exit55, label %80

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit52
  %53 = load ptr, ptr %44, align 8
  %54 = load i64, ptr %2, align 8
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !31
  %58 = load ptr, ptr %57, align 8, !noalias !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !31
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #14, !noalias !31
  %.not.i.i.i53 = icmp eq i32 %61, 1
  %62 = call i32 @llvm.bswap.i32(i32 %55)
  %spec.select.i.i.i54 = select i1 %.not.i.i.i53, i32 %55, i32 %62
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i54, ptr %6, align 4, !noalias !31
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr nonnull %6, i64 4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %63 = load ptr, ptr %0, align 8
  %.not66 = icmp eq ptr %63, null
  br i1 %.not66, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %80

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %64 = load ptr, ptr %46, align 8, !noalias !34
  %65 = load ptr, ptr %64, align 8, !noalias !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !34
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #14, !noalias !34
  %.not.i.i.i56 = icmp eq i32 %68, 1
  %spec.select.i.i.i57 = select i1 %.not.i.i.i56, i16 -32758, i16 2688
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i16 %spec.select.i.i.i57, ptr %5, align 2, !noalias !34
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr nonnull %5, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %69 = load ptr, ptr %0, align 8
  %.not67 = icmp eq ptr %69, null
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit61, label %80

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  %70 = load ptr, ptr %44, align 8
  %71 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !37
  %74 = load ptr, ptr %73, align 8, !noalias !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !37
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #14, !noalias !37
  %.not.i.i.i59 = icmp eq i32 %77, 1
  %78 = call i64 @llvm.bswap.i64(i64 %71)
  %spec.select.i.i.i60 = select i1 %.not.i.i.i59, i64 %71, i64 %78
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i64 %spec.select.i.i.i60, ptr %4, align 8, !noalias !37
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %70, ptr nonnull %4, i64 8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %79 = load ptr, ptr %0, align 8
  %.not68 = icmp eq ptr %79, null
  br i1 %.not68, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %80

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit55, %_ZN4llvm5ErrorD2Ev.exit61
  store ptr null, ptr %0, align 8
  br label %80

80:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit61, %_ZN4llvm5ErrorD2Ev.exit58, %_ZN4llvm5ErrorD2Ev.exit55, %_ZN4llvm5ErrorD2Ev.exit52, %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
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
  %13 = load i64, ptr %2, align 8
  %or.cond = icmp ult i64 %13, 32768
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit, label %24

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = trunc nuw nsw i64 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !40
  %19 = load ptr, ptr %18, align 8, !noalias !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !40
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !noalias !40
  %.not.i.i.i = icmp eq i32 %22, 1
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %16)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %16, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  store i16 %spec.select.i.i.i, ptr %12, align 2, !noalias !40
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr nonnull %12, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %23 = load ptr, ptr %0, align 8
  %.not101 = icmp eq ptr %23, null
  br i1 %.not101, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %106

24:                                               ; preds = %3
  %.not = icmp slt i64 %13, -128
  br i1 %.not, label %45, label %25

25:                                               ; preds = %24
  %.not41 = icmp sgt i64 %13, 127
  br i1 %.not41, label %66, label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !43
  %30 = load ptr, ptr %29, align 8, !noalias !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !43
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #14, !noalias !43
  %.not.i.i.i62 = icmp eq i32 %33, 1
  %spec.select.i.i.i63 = select i1 %.not.i.i.i62, i16 -32768, i16 128
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store i16 %spec.select.i.i.i63, ptr %11, align 2, !noalias !43
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr nonnull %11, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %34 = load ptr, ptr %0, align 8
  %.not93 = icmp eq ptr %34, null
  br i1 %.not93, label %_ZN4llvm5ErrorD2Ev.exit65, label %106

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit64
  %35 = load ptr, ptr %26, align 8
  %36 = load i64, ptr %2, align 8
  %37 = trunc i64 %36 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !46
  %40 = load ptr, ptr %39, align 8, !noalias !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !46
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #14, !noalias !46
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i8 %37, ptr %10, align 1, !noalias !46
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr nonnull %10, i64 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %44 = load ptr, ptr %0, align 8
  %.not94 = icmp eq ptr %44, null
  br i1 %.not94, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %106

45:                                               ; preds = %24
  %.not42 = icmp samesign ult i64 %13, -32768
  br i1 %.not42, label %65, label %.thread87

.thread87:                                        ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !49
  %50 = load ptr, ptr %49, align 8, !noalias !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !49
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #14, !noalias !49
  %.not.i.i.i66 = icmp eq i32 %53, 1
  %spec.select.i.i.i67 = select i1 %.not.i.i.i66, i16 -32767, i16 384
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i16 %spec.select.i.i.i67, ptr %9, align 2, !noalias !49
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr nonnull %9, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %54 = load ptr, ptr %0, align 8
  %.not95 = icmp eq ptr %54, null
  br i1 %.not95, label %_ZN4llvm5ErrorD2Ev.exit72, label %106

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %.thread87
  %55 = load ptr, ptr %46, align 8
  %56 = load i64, ptr %2, align 8
  %57 = trunc i64 %56 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !52
  %60 = load ptr, ptr %59, align 8, !noalias !52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !52
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #14, !noalias !52
  %.not.i.i.i69 = icmp eq i32 %63, 1
  %rev.i.i.i.i.i.i70 = call i16 @llvm.bswap.i16(i16 %57)
  %spec.select.i.i.i71 = select i1 %.not.i.i.i69, i16 %57, i16 %rev.i.i.i.i.i.i70
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i16 %spec.select.i.i.i71, ptr %8, align 2, !noalias !52
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr nonnull %8, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %64 = load ptr, ptr %0, align 8
  %.not96 = icmp eq ptr %64, null
  br i1 %.not96, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %106

65:                                               ; preds = %45
  %.not44 = icmp samesign ult i64 %13, -2147483648
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit81, label %.thread91

66:                                               ; preds = %25
  %.not45 = icmp samesign ugt i64 %13, 2147483647
  br i1 %.not45, label %_ZN4llvm5ErrorD2Ev.exit81, label %.thread91

.thread91:                                        ; preds = %65, %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !55
  %71 = load ptr, ptr %70, align 8, !noalias !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !55
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #14, !noalias !55
  %.not.i.i.i73 = icmp eq i32 %74, 1
  %spec.select.i.i.i74 = select i1 %.not.i.i.i73, i16 -32765, i16 896
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  store i16 %spec.select.i.i.i74, ptr %7, align 2, !noalias !55
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr nonnull %7, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %75 = load ptr, ptr %0, align 8
  %.not97 = icmp eq ptr %75, null
  br i1 %.not97, label %_ZN4llvm5ErrorD2Ev.exit78, label %106

_ZN4llvm5ErrorD2Ev.exit78:                        ; preds = %.thread91
  %76 = load ptr, ptr %67, align 8
  %77 = load i64, ptr %2, align 8
  %78 = trunc i64 %77 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !58
  %81 = load ptr, ptr %80, align 8, !noalias !58
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !58
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #14, !noalias !58
  %.not.i.i.i76 = icmp eq i32 %84, 1
  %85 = call i32 @llvm.bswap.i32(i32 %78)
  %spec.select.i.i.i77 = select i1 %.not.i.i.i76, i32 %78, i32 %85
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i77, ptr %6, align 4, !noalias !58
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %76, ptr nonnull %6, i64 4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %86 = load ptr, ptr %0, align 8
  %.not98 = icmp eq ptr %86, null
  br i1 %.not98, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %106

_ZN4llvm5ErrorD2Ev.exit81:                        ; preds = %66, %65
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !61
  %91 = load ptr, ptr %90, align 8, !noalias !61
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !61
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #14, !noalias !61
  %.not.i.i.i79 = icmp eq i32 %94, 1
  %spec.select.i.i.i80 = select i1 %.not.i.i.i79, i16 -32759, i16 2432
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i16 %spec.select.i.i.i80, ptr %5, align 2, !noalias !61
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr nonnull %5, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %95 = load ptr, ptr %0, align 8
  %.not99 = icmp eq ptr %95, null
  br i1 %.not99, label %_ZN4llvm5ErrorD2Ev.exit84, label %106

_ZN4llvm5ErrorD2Ev.exit84:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit81
  %96 = load ptr, ptr %87, align 8
  %97 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load ptr, ptr %98, align 8, !noalias !64
  %100 = load ptr, ptr %99, align 8, !noalias !64
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !64
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #14, !noalias !64
  %.not.i.i.i82 = icmp eq i32 %103, 1
  %104 = call i64 @llvm.bswap.i64(i64 %97)
  %spec.select.i.i.i83 = select i1 %.not.i.i.i82, i64 %97, i64 %104
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i64 %spec.select.i.i.i83, ptr %4, align 8, !noalias !64
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr nonnull %4, i64 8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %105 = load ptr, ptr %0, align 8
  %.not100 = icmp eq ptr %105, null
  br i1 %.not100, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %106

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit65, %_ZN4llvm5ErrorD2Ev.exit72, %_ZN4llvm5ErrorD2Ev.exit78, %_ZN4llvm5ErrorD2Ev.exit84
  store ptr null, ptr %0, align 8
  br label %106

106:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit84, %_ZN4llvm5ErrorD2Ev.exit81, %_ZN4llvm5ErrorD2Ev.exit78, %.thread91, %_ZN4llvm5ErrorD2Ev.exit72, %.thread87, %_ZN4llvm5ErrorD2Ev.exit65, %_ZN4llvm5ErrorD2Ev.exit64, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %15

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

14:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO26emitEncodedUnsignedIntegerERKmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

15:                                               ; preds = %4
  %.not.i12 = icmp ne ptr %12, null
  %16 = icmp eq ptr %7, null
  %or.cond.i13.not19.not20 = and i1 %16, %.not.i12
  %brmerge.not = select i1 %or.cond.i13.not19.not20, i1 %10, i1 false
  br i1 %brmerge.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO27writeEncodedUnsignedIntegerERKm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %28

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %15, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %18, align 8
  store i64 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %19, align 4
  call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(13) %5) #14
  %20 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %20, null
  %.pre = load i32, ptr %18, align 8
  br i1 %.not21, label %_ZN4llvm5ErrorD2Ev.exit14, label %.critedge

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %21 = icmp ult i32 %.pre, 65
  %22 = load ptr, ptr %5, align 8
  %.0.in.i = select i1 %21, ptr %5, ptr %22
  %.0.i = load i64, ptr %.0.in.i, align 8
  store i64 %.0.i, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %23 = icmp ugt i32 %.pre, 64
  br i1 %23, label %24, label %_ZN4llvm6APSIntD2Ev.exit

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm6APSIntD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.critedge, %24, %27
  br i1 %.not21, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %28

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %14, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm6APSIntD2Ev.exit
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %or.cond.i = select i1 %.not.i, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %37

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 65
  br i1 %20, label %35, label %24

24:                                               ; preds = %17
  br i1 %23, label %25, label %32

25:                                               ; preds = %24
  %26 = load i64, ptr %2, align 8
  %27 = icmp eq i32 %22, 0
  %28 = sub nuw nsw i32 64, %22
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %26, %29
  %31 = ashr exact i64 %30, %29
  %.0.i.i = select i1 %27, i64 0, i64 %31
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %33, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %25, %32
  %.0.i = phi i64 [ %.0.i.i, %25 ], [ %34, %32 ]
  store i64 %.0.i, ptr %5, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO24emitEncodedSignedIntegerERKlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

35:                                               ; preds = %17
  %36 = load ptr, ptr %2, align 8
  %.0.in.i = select i1 %23, ptr %2, ptr %36
  %.0.i11 = load i64, ptr %.0.in.i, align 8
  store i64 %.0.i11, ptr %6, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO26emitEncodedUnsignedIntegerERKmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

37:                                               ; preds = %4
  %.not.i12 = icmp ne ptr %15, null
  %38 = icmp eq ptr %10, null
  %or.cond.i13.not21.not22 = and i1 %38, %.not.i12
  %brmerge.not = select i1 %or.cond.i13.not21.not22, i1 %13, i1 false
  br i1 %brmerge.not, label %39, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, 65
  br i1 %42, label %55, label %46

46:                                               ; preds = %39
  br i1 %45, label %_ZNK4llvm5APInt12getSExtValueEv.exit16, label %53

_ZNK4llvm5APInt12getSExtValueEv.exit16:           ; preds = %46
  %47 = load i64, ptr %2, align 8
  %48 = icmp eq i32 %44, 0
  %49 = sub nuw nsw i32 64, %44
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = ashr exact i64 %51, %50
  %.0.i.i15 = select i1 %48, i64 0, i64 %52
  br label %53

53:                                               ; preds = %46, %_ZNK4llvm5APInt12getSExtValueEv.exit16
  %54 = phi i64 [ %.0.i.i15, %_ZNK4llvm5APInt12getSExtValueEv.exit16 ], [ -9223372036854775808, %46 ]
  store i64 %54, ptr %7, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO25writeEncodedSignedIntegerERKl(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %61

55:                                               ; preds = %39
  br i1 %45, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %55
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  %57 = sub i32 %44, %56
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %55
  %59 = load ptr, ptr %2, align 8
  %.0.in.i.i.i = select i1 %45, ptr %2, ptr %59
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %60 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  store i64 %60, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO27writeEncodedUnsignedIntegerERKm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %61

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %37, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @_ZN4llvm8codeview7consumeERNS_18BinaryStreamReaderERNS_6APSIntE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(13) %2) #14
  br label %61

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %35, %_ZNK4llvm5APInt12getSExtValueEv.exit
  store ptr null, ptr %0, align 8
  br label %61

61:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZNK4llvm5APInt15getLimitedValueEm.exit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %43

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

14:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %22, label %23, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

23:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i8, ptr %24, align 8
  %spec.select.i.i.i = icmp ult i8 %25, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %14, %23, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr %15, i64 %18) #14
  %34 = load ptr, ptr %6, align 8
  %.not.i.i18 = icmp ne ptr %34, null
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  %or.cond.i.i19 = select i1 %.not.i.i18, i1 %36, i1 false
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  %or.cond.i20 = select i1 %or.cond.i.i19, i1 %38, i1 false
  br i1 %or.cond.i20, label %39, label %_ZN4llvm12ErrorSuccessD2Ev.exit

39:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %18
  store i64 %42, ptr %40, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

43:                                               ; preds = %4
  %.not.i21 = icmp ne ptr %12, null
  %44 = icmp eq ptr %7, null
  %or.cond.i22 = and i1 %44, %.not.i21
  %45 = select i1 %or.cond.i22, i1 %10, i1 false
  br i1 %45, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i

53:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %49, align 4
  %56 = sub i32 %48, %55
  %57 = load i32, ptr %54, align 4
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %57, i32 %56)
  %58 = zext i32 %spec.select.i.i to i64
  %59 = or disjoint i64 %58, 4294967296
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i: ; preds = %53, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i ], [ %59, %53 ]
  %.sroa.023.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %.idx.i = mul i64 %60, 12
  %61 = getelementptr i8, ptr %49, i64 %.idx.i
  %.not47.i = icmp eq i64 %.idx.i, 12
  br i1 %.not47.i, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i
  %.0946.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %62 = and i64 %.sroa.0.0.insert.insert.i.i, 4294967296
  %.sroa.5.0.extract.trunc27.i = icmp ne i64 %62, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i, %.lr.ph.preheader.i
  %.0950.i = phi ptr [ %.09.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.0946.i, %.lr.ph.preheader.i ]
  %.pn49.i = phi ptr [ %.0950.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %49, %.lr.ph.preheader.i ]
  %.sroa.5.048.i = phi i1 [ %.sroa.5.1.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.sroa.5.0.extract.trunc27.i, %.lr.ph.preheader.i ]
  %63 = phi i32 [ %67, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.sroa.023.0.extract.trunc.i, %.lr.ph.preheader.i ]
  %.sroa.3.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn49.i, i64 20
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..09.sroa_idx.i, align 4
  %64 = trunc i8 %.sroa.3.0.copyload.i to i1
  br i1 %64, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i: ; preds = %.lr.ph.i
  %.sroa.216.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn49.i, i64 16
  %.sroa.216.0.copyload.i = load i32, ptr %.sroa.216.0..09.sroa_idx.i, align 4
  %.sroa.015.0.copyload.i = load i32, ptr %.0950.i, align 4
  %65 = sub i32 %48, %.sroa.015.0.copyload.i
  %spec.select.i12.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.216.0.copyload.i, i32 %65)
  %..i.val.i = tail call i32 @llvm.umin.i32(i32 %spec.select.i12.i, i32 %63)
  %66 = select i1 %.sroa.5.048.i, i32 %..i.val.i, i32 %spec.select.i12.i
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i, %.lr.ph.i
  %67 = phi i32 [ %66, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i ], [ %63, %.lr.ph.i ]
  %.sroa.5.1.i = phi i1 [ true, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i ], [ %.sroa.5.048.i, %.lr.ph.i ]
  %.09.i = getelementptr inbounds nuw i8, ptr %.0950.i, i64 12
  %.not.i25 = icmp eq ptr %.09.i, %61
  br i1 %.not.i25, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, label %.lr.ph.i

_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i
  %.0.i = phi i32 [ %.sroa.023.0.extract.trunc.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i ], [ %67, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ]
  %68 = add i32 %.0.i, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %69, i64 %71)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %11, align 8
  tail call void @_ZN4llvm18BinaryStreamWriter12writeCStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr %.sroa.0.0.copyload.pn.i, i64 %..i) #14
  %73 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %75

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %43, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %74 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %74, null
  br i1 %.not36, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %75

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, %39
  store ptr null, ptr %0, align 8
  br label %75

75:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter12writeCStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader11readCStringERNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview16CodeViewRecordIO7mapGuidERNS0_4GUIDERKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ArrayRef.12", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %41

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i8, ptr %22, align 8
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %21, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr nonnull %2, i64 16) #14
  %32 = load ptr, ptr %8, align 8
  %.not.i.i13 = icmp ne ptr %32, null
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  %or.cond.i.i14 = select i1 %.not.i.i13, i1 %34, i1 false
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  %or.cond.i15 = select i1 %or.cond.i.i14, i1 %36, i1 false
  br i1 %or.cond.i15, label %37, label %.sink.split

37:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 16
  store i64 %40, ptr %38, align 8
  br label %.sink.split

41:                                               ; preds = %4
  %.not.i.i.i = icmp ne ptr %14, null
  %42 = icmp eq ptr %9, null
  %or.cond.i.i.i = and i1 %42, %.not.i.i.i
  %or.cond.i10.i = select i1 %or.cond.i.i.i, i1 %12, i1 false
  br i1 %or.cond.i10.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i: ; preds = %41
  %.not.i1.i.i = icmp ne ptr %11, null
  %43 = icmp eq ptr %14, null
  %44 = and i1 %.not.i1.i.i, %43
  %or.cond5.i.i = and i1 %42, %44
  br i1 %or.cond5.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i, %41
  %.sink.i.i = phi ptr [ %14, %41 ], [ %11, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  br label %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i

_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i.i ], [ %47, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread.sink.split.i.i ], [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit ]
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i

52:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %48, align 4
  %55 = sub i32 %.0.i.i, %54
  %56 = load i32, ptr %53, align 4
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %56, i32 %55)
  %57 = zext i32 %spec.select.i.i to i64
  %58 = or disjoint i64 %57, 4294967296
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i: ; preds = %52, %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO16getCurrentOffsetEv.exit.i ], [ %58, %52 ]
  %.sroa.023.0.extract.trunc.i = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %.idx.i = mul i64 %59, 12
  %60 = getelementptr i8, ptr %48, i64 %.idx.i
  %.not47.i = icmp eq i64 %.idx.i, 12
  br i1 %.not47.i, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i
  %.0946.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %61 = and i64 %.sroa.0.0.insert.insert.i.i, 4294967296
  %.sroa.5.0.extract.trunc27.i = icmp ne i64 %61, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i, %.lr.ph.preheader.i
  %.0950.i = phi ptr [ %.09.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.0946.i, %.lr.ph.preheader.i ]
  %.pn49.i = phi ptr [ %.0950.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %48, %.lr.ph.preheader.i ]
  %.sroa.5.048.i = phi i1 [ %.sroa.5.1.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.sroa.5.0.extract.trunc27.i, %.lr.ph.preheader.i ]
  %62 = phi i32 [ %66, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ], [ %.sroa.023.0.extract.trunc.i, %.lr.ph.preheader.i ]
  %.sroa.3.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn49.i, i64 20
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..09.sroa_idx.i, align 4
  %63 = trunc i8 %.sroa.3.0.copyload.i to i1
  br i1 %63, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i: ; preds = %.lr.ph.i
  %.sroa.216.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn49.i, i64 16
  %.sroa.216.0.copyload.i = load i32, ptr %.sroa.216.0..09.sroa_idx.i, align 4
  %.sroa.015.0.copyload.i = load i32, ptr %.0950.i, align 4
  %64 = sub i32 %.0.i.i, %.sroa.015.0.copyload.i
  %spec.select.i12.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.216.0.copyload.i, i32 %64)
  %..i.val.i = tail call i32 @llvm.umin.i32(i32 %spec.select.i12.i, i32 %62)
  %65 = select i1 %.sroa.5.048.i, i32 %..i.val.i, i32 %spec.select.i12.i
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i, %.lr.ph.i
  %66 = phi i32 [ %65, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i ], [ %62, %.lr.ph.i ]
  %.sroa.5.1.i = phi i1 [ true, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.i ], [ %.sroa.5.048.i, %.lr.ph.i ]
  %.09.i = getelementptr inbounds nuw i8, ptr %.0950.i, i64 12
  %.not.i18 = icmp eq ptr %.09.i, %60
  br i1 %.not.i18, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit, label %.lr.ph.i

_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i
  %.0.i = phi i32 [ %.sroa.023.0.extract.trunc.i, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit.i ], [ %66, %_ZNK4llvm8codeview16CodeViewRecordIO11RecordLimit14bytesRemainingEj.exit13.thread.i ]
  %67 = icmp ult i32 %.0.i, 16
  br i1 %67, label %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit.thread, label %72

_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !67
  %68 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !70
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #14, !noalias !70
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %70, align 8, !noalias !70
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %71, align 1, !noalias !70
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %68, i32 2, ptr nonnull %69, ptr noundef nonnull align 8 dereferenceable(34) %5) #14, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %68, align 8, !noalias !70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !67
  br label %.sink.split

72:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit
  %73 = load ptr, ptr %13, align 8
  %.not.i19 = icmp ne ptr %73, null
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  %or.cond.i20 = select i1 %.not.i19, i1 %75, i1 false
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  %or.cond = select i1 %or.cond.i20, i1 %77, i1 false
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %72
  tail call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %73, ptr nonnull %2, i64 16) #14
  %78 = load ptr, ptr %0, align 8
  %.not32 = icmp eq ptr %78, null
  br i1 %.not32, label %.sink.split, label %82

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 16) #14
  %79 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %80, label %82

80:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %81 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %81, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit, %80, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, %37, %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit.thread
  %.sink = phi ptr [ %68, %_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv.exit.thread ], [ null, %37 ], [ null, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit ], [ null, %80 ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  br label %82

82:                                               ; preds = %.sink.split, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit
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
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %or.cond.i = select i1 %.not.i, i1 %17, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit, label %21

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit25, label %.thread

.thread:                                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not.i.i = icmp ne ptr %16, null
  %22 = icmp eq ptr %14, null
  %or.cond.i.i = and i1 %22, %.not.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i23 = select i1 %or.cond.i.i, i1 %25, i1 false
  br i1 %or.cond.i23, label %26, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br i1 %30, label %31, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load i8, ptr %32, align 8
  %spec.select.i.i.i = icmp ult i8 %33, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %.thread, %21, %26, %31, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not41 = icmp eq ptr %39, %41
  br i1 %.not41, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph

_ZN4llvm5ErrorD2Ev.exit.lr.ph:                    ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %_ZN4llvm5ErrorD2Ev.exit

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.030.042, i64 16
  %.not = icmp eq ptr %44, %41
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.lr.ph, %43
  %.sroa.030.042 = phi ptr [ %39, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %44, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.030.042, i64 16, i1 false)
  store i16 257, ptr %42, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %45 = load ptr, ptr %0, align 8
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %43, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %43, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store i8 0, ptr %8, align 1
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %46, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %47 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %48, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %49 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %49, null
  br i1 %.not38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit25
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %54

54:                                               ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %55 = load i64, ptr %50, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %51, align 8
  %59 = load ptr, ptr %52, align 8
  %.not.i26 = icmp eq ptr %58, %59
  br i1 %.not.i26, label %63, label %60

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %51, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775792
  br i1 %68, label %69, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 576460752303423487)
  %74 = select i1 %72, i64 576460752303423487, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 4
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #17
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %64, %58
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !73
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %78, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %79, %.lr.ph.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %76, ptr %2, align 8
  store ptr %80, ptr %51, align 8
  %82 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %76, i64 %74
  store ptr %82, ptr %52, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %60, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store i16 257, ptr %53, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %83 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %83, null
  br i1 %.not39, label %54, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %54, %_ZN4llvm5ErrorD2Ev.exit24
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, %_ZN4llvm5ErrorD2Ev.exit25, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef.12", align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %44

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %21, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %2, align 1
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31, i32 noundef 1) #14
  %35 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp ne ptr %35, null
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %37, i1 false
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %39, i1 false
  br i1 %or.cond.i8, label %40, label %_ZN4llvm12ErrorSuccessD2Ev.exit

40:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %40, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8
  br label %62

44:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %45 = icmp eq ptr %9, null
  %or.cond.i10.not16.not17 = and i1 %45, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not16.not17, i1 %12, i1 false
  br i1 %brmerge.not, label %46, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

46:                                               ; preds = %44
  %47 = load i8, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !78
  %50 = load ptr, ptr %49, align 8, !noalias !78
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !78
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #14, !noalias !78
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i8 %47, ptr %6, align 1, !noalias !78
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %62

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %44, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !81
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1) #14
  %54 = load ptr, ptr %0, align 8, !alias.scope !81
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %55 = load ptr, ptr %5, align 8, !noalias !81
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !81
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i = load i8, ptr %55, align 1
  store i8 %.0.copyload.i.i, ptr %2, align 1, !noalias !81
  store ptr null, ptr %0, align 8, !alias.scope !81
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %62

62:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit, %46, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp slt i64 %6, 0
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKhmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
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
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit:    ; preds = %31, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm18BinaryStreamWriter12writeIntegerImEENS_5ErrorET_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm18BinaryStreamWriter12writeIntegerImEENS_5ErrorET_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIsEENS_5ErrorET_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIsEENS_5ErrorET_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIaEENS_5ErrorET_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIaEENS_5ErrorET_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIsEENS_5ErrorET_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIsEENS_5ErrorET_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIlEENS_5ErrorET_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIlEENS_5ErrorET_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_"}
