; ModuleID = 'bench/llvm/original/HeaderMap.cpp.ll'
source_filename = "bench/llvm/original/HeaderMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.2" }
%"struct.llvm::AlignedCharArrayUnion.2" = type { [16 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"struct.clang::HMapBucket" = type { i32, i32, i32 }
%"class.std::optional.64" = type { %"struct.std::_Optional_base.65" }
%"struct.std::_Optional_base.65" = type { %"struct.std::_Optional_payload.67" }
%"struct.std::_Optional_payload.67" = type { %"struct.std::_Optional_payload_base.base.69", [7 x i8] }
%"struct.std::_Optional_payload_base.base.69" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.77" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase.75" }
%"class.llvm::SmallVectorBase.75" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.77" = type { [1024 x i8] }

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"Header Map \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c":\0A  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" -> '\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"' '\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9HeaderMap6CreateENS_12FileEntryRefERNS_11FileManagerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(808) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ErrorOr", align 8
  %5 = alloca %"class.std::optional", align 8
  br label %6

6:                                                ; preds = %6, %3
  %.0.i.i.i = phi ptr [ %1, %3 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %.not6.i.i.i = icmp eq i64 %9, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %6, !llvm.loop !4

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = icmp samesign ult i64 %13, 25
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

16:                                               ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %17, align 8
  call void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr %1, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.std::optional") align 8 %5) #14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.thread6, label %21

.thread6:                                         ; preds = %16
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread7, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 25
  br i1 %31, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %27, align 4
  switch i32 %33, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread [
    i32 1751998832, label %34
    i32 1885433192, label %38
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %36, 1
  br i1 %37, label %42, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 256
  br i1 %41, label %42, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread

42:                                               ; preds = %38, %34
  %storemerge.i = phi i1 [ false, %34 ], [ true, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %44 = load i16, ptr %43, align 2
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %45, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  %49 = select i1 %storemerge.i, i32 %48, i32 %47
  %50 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %49)
  %or.cond.i = icmp eq i32 %50, 1
  br i1 %or.cond.i, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread

_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit: ; preds = %45
  %51 = zext i32 %49 to i64
  %52 = mul nuw nsw i64 %51, 12
  %53 = add nuw nsw i64 %52, 24
  %.not5 = icmp ult i64 %30, %53
  br i1 %.not5, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread, label %_ZNSt10unique_ptrIKN4llvm12MemoryBufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm12MemoryBufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit
  %54 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  store ptr null, ptr %4, align 8
  %55 = ptrtoint ptr %22 to i64
  %56 = zext i1 %storemerge.i to i8
  store i64 %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 20, i1 false)
  store i32 24, ptr %59, align 4
  br label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread

.thread7:                                         ; preds = %21
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread: ; preds = %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit, %23, %38, %42, %34, %45, %32, %_ZNSt10unique_ptrIKN4llvm12MemoryBufferESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ %54, %_ZNSt10unique_ptrIKN4llvm12MemoryBufferESt14default_deleteIS2_EED2Ev.exit ], [ null, %32 ], [ null, %45 ], [ null, %34 ], [ null, %42 ], [ null, %38 ], [ null, %23 ], [ null, %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit ]
  store ptr %.sink, ptr %0, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread
  %60 = load ptr, ptr %.pr, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #14
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %.thread7, %.thread6, %15
  ret void
}

declare void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %.thread [
    i32 1751998832, label %13
    i32 1885433192, label %17
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %21, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 256
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17, %13
  %storemerge = phi i8 [ 0, %13 ], [ 1, %17 ]
  store i8 %storemerge, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %23 = load i16, ptr %22, align 2
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %21
  %25 = trunc nuw i8 %storemerge to i1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %29)
  %or.cond = icmp eq i32 %30, 1
  br i1 %or.cond, label %31, label %.thread

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = zext i32 %29 to i64
  %38 = mul nuw nsw i64 %37, 12
  %39 = add nuw nsw i64 %38, 24
  %40 = icmp uge i64 %36, %39
  br label %.thread

.thread:                                          ; preds = %11, %24, %13, %31, %21, %17, %2
  %.0 = phi i1 [ false, %2 ], [ false, %17 ], [ false, %21 ], [ %40, %31 ], [ false, %13 ], [ false, %24 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang13HeaderMapImpl11getFileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang13HeaderMapImpl21getEndianAdjustedWordEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select = select i1 %5, i32 %6, i32 %1
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK5clang13HeaderMapImpl9getHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i32 } @_ZNK5clang13HeaderMapImpl9getBucketEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"struct.clang::HMapBucket", ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = tail call i32 @llvm.bswap.i32(i32 %9)
  %spec.select.i = select i1 %12, i32 %13, i32 %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %spec.select.i6 = select i1 %12, i32 %16, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %spec.select.i7 = select i1 %12, i32 %19, i32 %18
  %.sroa.3.0.insert.ext = zext i32 %spec.select.i6 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.05.0.insert.ext = zext i32 %spec.select.i to i64
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.05.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.05.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %spec.select.i7, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK5clang13HeaderMapImpl9getStringEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.64") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = tail call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i = select i1 %11, i32 %12, i32 %8
  %13 = add i32 %spec.select.i, %2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %.not = icmp ugt i64 %19, %14
  br i1 %.not, label %20, label %35

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %22 = trunc i64 %19 to i32
  %23 = sub i32 %22, %13
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @strnlen(ptr noundef %21, i64 noundef %24) #16
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = add i64 %25, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not13 = icmp eq i8 %32, 0
  br i1 %.not13, label %33, label %35

33:                                               ; preds = %28, %20
  %34 = and i64 %25, 4294967295
  store ptr %21, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %.sroa.2.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %28, %3, %33
  %.sink = phi i8 [ 1, %33 ], [ 0, %3 ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13HeaderMapImpl4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  %spec.select.i = select i1 %9, i32 %10, i32 %6
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %30, i64 noundef %31) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %30, i64 %31, i1 false)
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %31
  store ptr %45, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre, %40 ], [ %45, %43 ], [ %35, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i, %43 ], [ %.0.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 538970682, ptr %46, align 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %53, %55
  %.0.i.i33 = phi ptr [ %54, %53 ], [ %.0.i, %55 ]
  %59 = zext i32 %spec.select.i to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, i64 noundef %59) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.2, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i16 8236, ptr %64, align 1
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %69, %71
  %.0.i.i36 = phi ptr [ %70, %69 ], [ %60, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = load i8, ptr %7, align 8
  %77 = trunc i8 %76 to i1
  %78 = tail call i32 @llvm.bswap.i32(i32 %75)
  %spec.select.i38 = select i1 %77, i32 %78, i32 %75
  %79 = zext i32 %spec.select.i38 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, i64 noundef %79) #14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i8 10, ptr %84, align 1
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %86, %88
  %.not84 = icmp eq i32 %spec.select.i, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw %"struct.clang::HMapBucket", ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = load i8, ptr %7, align 8
  %98 = trunc i8 %97 to i1
  %99 = tail call i32 @llvm.bswap.i32(i32 %96)
  %spec.select.i.i = select i1 %98, i32 %99, i32 %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %spec.select.i6.i = select i1 %98, i32 %102, i32 %101
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %spec.select.i7.i = select i1 %98, i32 %105, i32 %104
  %106 = icmp eq i32 %spec.select.i.i, 0
  br i1 %106, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %107

107:                                              ; preds = %.lr.ph
  %108 = getelementptr i8, ptr %91, i64 16
  %.val.val.val29 = load ptr, ptr %108, align 8, !noalias !6
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load i32, ptr %109, align 4, !noalias !9
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %spec.select.i.i.i = select i1 %98, i32 %111, i32 %110
  %112 = add i32 %spec.select.i.i.i, %spec.select.i.i
  %113 = zext i32 %112 to i64
  %114 = ptrtoint ptr %.val.val.val29 to i64
  %115 = ptrtoint ptr %93 to i64
  %116 = sub i64 %114, %115
  %.not.i.i = icmp ugt i64 %116, %113
  br i1 %.not.i.i, label %117, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit"

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 %113
  %119 = trunc i64 %116 to i32
  %120 = sub i32 %119, %112
  %121 = zext i32 %120 to i64
  %122 = tail call i64 @strnlen(ptr noundef %118, i64 noundef %121) #16, !noalias !9
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = add i64 %122, 4294967295
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !9
  %.not13.i.i = icmp eq i8 %129, 0
  br i1 %.not13.i.i, label %130, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit"

130:                                              ; preds = %125, %117
  %131 = and i64 %122, 4294967295
  br label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit"

"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit": ; preds = %107, %125, %130
  %.sroa.01.0.i = phi ptr [ %118, %130 ], [ @.str.9, %107 ], [ @.str.9, %125 ]
  %.sroa.32.0.i = phi i64 [ %131, %130 ], [ 9, %107 ], [ 9, %125 ]
  %132 = add i32 %spec.select.i.i.i, %spec.select.i6.i
  %133 = zext i32 %132 to i64
  %.not.i.i45 = icmp ugt i64 %116, %133
  br i1 %.not.i.i45, label %134, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51"

134:                                              ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit"
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 %133
  %136 = trunc i64 %116 to i32
  %137 = sub i32 %136, %132
  %138 = zext i32 %137 to i64
  %139 = tail call i64 @strnlen(ptr noundef %135, i64 noundef %138) #16, !noalias !12
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = add i64 %139, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %144
  %146 = load i8, ptr %145, align 1, !noalias !12
  %.not13.i.i50 = icmp eq i8 %146, 0
  br i1 %.not13.i.i50, label %147, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51"

147:                                              ; preds = %142, %134
  %148 = and i64 %139, 4294967295
  br label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51"

"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51": ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit", %142, %147
  %.sroa.01.0.i46 = phi ptr [ %135, %147 ], [ @.str.9, %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit" ], [ @.str.9, %142 ]
  %.sroa.32.0.i47 = phi i64 [ %148, %147 ], [ 9, %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit" ], [ 9, %142 ]
  %149 = add i32 %spec.select.i.i.i, %spec.select.i7.i
  %150 = zext i32 %149 to i64
  %.not.i.i53 = icmp ugt i64 %116, %150
  br i1 %.not.i.i53, label %151, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"

151:                                              ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51"
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 %150
  %153 = trunc i64 %116 to i32
  %154 = sub i32 %153, %149
  %155 = zext i32 %154 to i64
  %156 = tail call i64 @strnlen(ptr noundef %152, i64 noundef %155) #16, !noalias !15
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = add i64 %156, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 %161
  %163 = load i8, ptr %162, align 1, !noalias !15
  %.not13.i.i58 = icmp eq i8 %163, 0
  br i1 %.not13.i.i58, label %164, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"

164:                                              ; preds = %159, %151
  %165 = and i64 %156, 4294967295
  br label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"

"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59": ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51", %159, %164
  %.sroa.01.0.i54 = phi ptr [ %152, %164 ], [ @.str.9, %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51" ], [ @.str.9, %159 ]
  %.sroa.32.0.i55 = phi i64 [ %165, %164 ], [ 9, %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51" ], [ 9, %159 ]
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull @.str.4, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

177:                                              ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"
  store i16 8224, ptr %170, align 1
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store ptr %179, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %175, %177
  %.0.i.i61 = phi ptr [ %176, %175 ], [ %166, %177 ]
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %indvars.iv) #14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str.5, i64 noundef 2) #14
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i16 8238, ptr %184, align 1
  %192 = load ptr, ptr %183, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %193, ptr %183, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %189, %191
  %194 = phi ptr [ %.pre88, %189 ], [ %193, %191 ]
  %.0.i.i64 = phi ptr [ %190, %189 ], [ %180, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %.sroa.32.0.i, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef %.sroa.01.0.i, i64 noundef %.sroa.32.0.i) #14
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %.not.i66 = icmp eq i64 %.sroa.32.0.i, 0
  br i1 %.not.i66, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68, label %205

205:                                              ; preds = %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %.sroa.01.0.i, i64 %.sroa.32.0.i, i1 false)
  %206 = load ptr, ptr %197, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.32.0.i
  store ptr %207, ptr %197, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68:    ; preds = %202, %204, %205
  %208 = phi ptr [ %.pre90, %202 ], [ %207, %205 ], [ %194, %204 ]
  %.0.i67 = phi ptr [ %203, %202 ], [ %.0.i.i64, %205 ], [ %.0.i.i64, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 5
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67, ptr noundef nonnull @.str.6, i64 noundef 5) #14
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %218 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %208, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 5
  store ptr %220, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %215, %217
  %221 = phi ptr [ %.pre92, %215 ], [ %220, %217 ]
  %.0.i.i70 = phi ptr [ %216, %215 ], [ %.0.i67, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %.sroa.32.0.i47, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef %.sroa.01.0.i46, i64 noundef %.sroa.32.0.i47) #14
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.not.i72 = icmp eq i64 %.sroa.32.0.i47, 0
  br i1 %.not.i72, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74, label %232

232:                                              ; preds = %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %.sroa.01.0.i46, i64 %.sroa.32.0.i47, i1 false)
  %233 = load ptr, ptr %224, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %.sroa.32.0.i47
  store ptr %234, ptr %224, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74:    ; preds = %229, %231, %232
  %235 = phi ptr [ %.pre94, %229 ], [ %234, %232 ], [ %221, %231 ]
  %.0.i73 = phi ptr [ %230, %229 ], [ %.0.i.i70, %232 ], [ %.0.i.i70, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 3
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74
  %243 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i73, ptr noundef nonnull @.str.7, i64 noundef 3) #14
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74
  %245 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %235, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 3
  store ptr %247, ptr %245, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %242, %244
  %248 = phi ptr [ %.pre96, %242 ], [ %247, %244 ]
  %.0.i.i76 = phi ptr [ %243, %242 ], [ %.0.i73, %244 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ugt i64 %.sroa.32.0.i55, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %257 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef %.sroa.01.0.i54, i64 noundef %.sroa.32.0.i55) #14
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %.not.i78 = icmp eq i64 %.sroa.32.0.i55, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80, label %259

259:                                              ; preds = %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %.sroa.01.0.i54, i64 %.sroa.32.0.i55, i1 false)
  %260 = load ptr, ptr %251, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.sroa.32.0.i55
  store ptr %261, ptr %251, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80:    ; preds = %256, %258, %259
  %262 = phi ptr [ %.pre98, %256 ], [ %261, %259 ], [ %248, %258 ]
  %.0.i79 = phi ptr [ %257, %256 ], [ %.0.i.i76, %259 ], [ %.0.i.i76, %258 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80
  %270 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i79, ptr noundef nonnull @.str.8, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80
  %272 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 32
  store i16 2599, ptr %262, align 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store ptr %274, ptr %272, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %271, %269, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang13HeaderMapImpl14lookupFilenameEN4llvm9StringRefERNS1_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = tail call i32 @llvm.bswap.i32(i32 %11)
  %spec.select.i = select i1 %14, i32 %15, i32 %11
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZL11HashHMapKeyN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %4 ]
  %.058.i = phi ptr [ %26, %.lr.ph.i ], [ %1, %4 ]
  %17 = load i8, ptr %.058.i, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, 32
  %.0.i.i = add i8 %22, %17
  %23 = sext i8 %.0.i.i to i32
  %24 = mul nsw i32 %23, 13
  %25 = add i32 %24, %.09.i
  %26 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  %.not.i = icmp eq ptr %26, %16
  br i1 %.not.i, label %_ZL11HashHMapKeyN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !19

_ZL11HashHMapKeyN4llvm9StringRefE.exit:           ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %25, %.lr.ph.i ]
  %27 = add i32 %spec.select.i, -1
  %28 = and i32 %.0.lcssa.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.clang::HMapBucket", ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %spec.select.i.i54 = select i1 %14, i32 %33, i32 %32
  %34 = icmp eq i32 %spec.select.i.i54, 0
  br i1 %34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL11HashHMapKeyN4llvm9StringRefE.exit, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread
  %35 = phi i8 [ %126, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread ], [ %13, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %36 = phi ptr [ %127, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread ], [ %7, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %.pn = phi ptr [ %134, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread ], [ %31, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %spec.select.i.i56 = phi i32 [ %spec.select.i.i, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread ], [ %spec.select.i.i54, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %37 = phi i1 [ %136, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread ], [ %14, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %38 = phi ptr [ %131, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread ], [ %9, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %.055 = phi i32 [ %128, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread ], [ %.0.lcssa.i, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %.in57 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %39 = load i32, ptr %.in57, align 4
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %40 = load i32, ptr %.in, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !noalias !20
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %spec.select.i.i15 = select i1 %37, i32 %43, i32 %42
  %44 = add i32 %spec.select.i.i15, %spec.select.i.i56
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !20
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %38 to i64
  %50 = sub i64 %48, %49
  %.not.i16 = icmp ugt i64 %50, %45
  br i1 %.not.i16, label %51, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %53 = trunc i64 %50 to i32
  %54 = sub i32 %53, %44
  %55 = zext i32 %54 to i64
  %56 = call i64 @strnlen(ptr noundef %52, i64 noundef %55) #16, !noalias !20
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = add i64 %56, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !20
  %.not13.i = icmp eq i8 %63, 0
  br i1 %.not13.i, label %64, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread

64:                                               ; preds = %59, %51
  %65 = and i64 %56, 4294967295
  %66 = load i64, ptr %6, align 8
  %67 = icmp eq i64 %66, %65
  br i1 %67, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %64
  %68 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %52, i64 %65) #14
  %69 = icmp eq i32 %68, 0
  %.pre = load ptr, ptr %0, align 8
  %.pre65 = load i8, ptr %12, align 8
  br i1 %69, label %70, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread

70:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %71 = call i32 @llvm.bswap.i32(i32 %39)
  %spec.select.i6.i.le = select i1 %37, i32 %71, i32 %39
  %72 = call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i7.i.le = select i1 %37, i32 %72, i32 %40
  %73 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !noalias !23
  %77 = trunc i8 %.pre65 to i1
  %78 = call i32 @llvm.bswap.i32(i32 %76)
  %spec.select.i.i17 = select i1 %77, i32 %78, i32 %76
  %79 = add i32 %spec.select.i.i17, %spec.select.i6.i.le
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !23
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %74 to i64
  %85 = sub i64 %83, %84
  %.not.i18 = icmp ugt i64 %85, %80
  br i1 %.not.i18, label %86, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit22

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %88 = trunc i64 %85 to i32
  %89 = sub i32 %88, %79
  %90 = zext i32 %89 to i64
  %91 = call i64 @strnlen(ptr noundef %87, i64 noundef %90) #16, !noalias !23
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = add i64 %91, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 %96
  %98 = load i8, ptr %97, align 1, !noalias !23
  %.not13.i21 = icmp eq i8 %98, 0
  br i1 %.not13.i21, label %99, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit22

99:                                               ; preds = %94, %86
  %100 = and i64 %91, 4294967295
  br label %_ZNK5clang13HeaderMapImpl9getStringEj.exit22

_ZNK5clang13HeaderMapImpl9getStringEj.exit22:     ; preds = %70, %94, %99
  %.sroa.332.0 = phi i64 [ %100, %99 ], [ undef, %94 ], [ undef, %70 ]
  %.sroa.030.0 = phi ptr [ %87, %99 ], [ undef, %94 ], [ undef, %70 ]
  %.sink.i19.not = phi i1 [ false, %99 ], [ true, %94 ], [ true, %70 ]
  %101 = add i32 %spec.select.i.i17, %spec.select.i7.i.le
  %102 = zext i32 %101 to i64
  %.not.i24 = icmp ugt i64 %85, %102
  br i1 %.not.i24, label %103, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit28.thread

103:                                              ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit22
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 %102
  %105 = trunc i64 %85 to i32
  %106 = sub i32 %105, %101
  %107 = zext i32 %106 to i64
  %108 = call i64 @strnlen(ptr noundef %104, i64 noundef %107) #16, !noalias !26
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit28

111:                                              ; preds = %103
  %112 = add i64 %108, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %113
  %115 = load i8, ptr %114, align 1, !noalias !26
  %.not13.i27 = icmp eq i8 %115, 0
  br i1 %.not13.i27, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit28, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit28.thread

_ZNK5clang13HeaderMapImpl9getStringEj.exit28.thread: ; preds = %111, %_ZNK5clang13HeaderMapImpl9getStringEj.exit22
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %117, align 8
  br label %.critedge

_ZNK5clang13HeaderMapImpl9getStringEj.exit28:     ; preds = %103, %111
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %119, align 8
  br i1 %.sink.i19.not, label %.critedge, label %120

120:                                              ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit28
  %121 = and i64 %108, 4294967295
  %122 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 %.sroa.332.0
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %.sroa.030.0, ptr noundef %122)
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 %121
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %104, ptr noundef %123)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit28.thread, %_ZNK5clang13HeaderMapImpl9getStringEj.exit28, %120
  %124 = load ptr, ptr %3, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %.loopexit

_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread: ; preds = %64, %59, %.lr.ph, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %126 = phi i8 [ %35, %64 ], [ %35, %59 ], [ %35, %.lr.ph ], [ %.pre65, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %127 = phi ptr [ %36, %64 ], [ %36, %59 ], [ %36, %.lr.ph ], [ %.pre, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %128 = add i32 %.055, 1
  %129 = and i32 %128, %27
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds nuw %"struct.clang::HMapBucket", ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = trunc i8 %126 to i1
  %137 = call i32 @llvm.bswap.i32(i32 %135)
  %spec.select.i.i = select i1 %136, i32 %137, i32 %135
  %138 = icmp eq i32 %spec.select.i.i, 0
  br i1 %138, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread, %_ZL11HashHMapKeyN4llvm9StringRefE.exit, %.critedge
  %.sroa.436.0 = phi i64 [ %125, %.critedge ], [ 0, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ], [ 0, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread ]
  %.sroa.035.0 = phi ptr [ %124, %.critedge ], [ null, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ], [ null, %_ZNK5clang13HeaderMapImpl9getStringEj.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.436.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #14
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #14
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang13HeaderMapImpl21reverseLookupFilenameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.76", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %11 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %10) #14
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = sext i32 %11 to i64
  %.not9.i = icmp eq i64 %16, %15
  %.not.i = select i1 %12, i1 true, i1 %.not9.i
  br i1 %.not.i, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %16
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.06.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = tail call i32 @llvm.bswap.i32(i32 %26)
  %spec.select.i = select i1 %29, i32 %30, i32 %26
  %.not53 = icmp eq i32 %spec.select.i, 0
  br i1 %.not53, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = icmp eq i64 %2, 0
  %33 = zext i32 %spec.select.i to i64
  br label %34

34:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.048.161 = phi ptr [ null, %.lr.ph ], [ %.sroa.048.2, %.critedge ]
  %.sroa.449.160 = phi i64 [ 0, %.lr.ph ], [ %.sroa.449.2, %.critedge ]
  %.sroa.036.059 = phi ptr [ undef, %.lr.ph ], [ %.sroa.036.1, %.critedge ]
  %.sroa.338.058 = phi i64 [ undef, %.lr.ph ], [ %.sroa.338.1, %.critedge ]
  %.sroa.345.057 = phi i64 [ undef, %.lr.ph ], [ %.sroa.345.1, %.critedge ]
  %.sroa.039.056 = phi ptr [ undef, %.lr.ph ], [ %.sroa.039.1, %.critedge ]
  %.sroa.341.055 = phi i64 [ undef, %.lr.ph ], [ %.sroa.341.1, %.critedge ]
  %.sroa.043.054 = phi ptr [ undef, %.lr.ph ], [ %.sroa.043.1, %.critedge ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw %"struct.clang::HMapBucket", ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = load i8, ptr %27, align 8
  %42 = trunc i8 %41 to i1
  %43 = call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i.i = select i1 %42, i32 %43, i32 %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  %spec.select.i6.i = select i1 %42, i32 %46, i32 %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @llvm.bswap.i32(i32 %48)
  %spec.select.i7.i = select i1 %42, i32 %49, i32 %48
  %50 = icmp eq i32 %spec.select.i.i, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load i32, ptr %52, align 4, !noalias !30
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  %spec.select.i.i20 = select i1 %42, i32 %54, i32 %53
  %55 = add i32 %spec.select.i.i20, %spec.select.i.i
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %58 = load ptr, ptr %57, align 8, !noalias !30
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %37 to i64
  %61 = sub i64 %59, %60
  %.not.i21 = icmp ugt i64 %61, %56
  br i1 %.not.i21, label %62, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %64 = trunc i64 %61 to i32
  %65 = sub i32 %64, %55
  %66 = zext i32 %65 to i64
  %67 = call i64 @strnlen(ptr noundef %63, i64 noundef %66) #16, !noalias !30
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = add i64 %67, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !30
  %.not13.i = icmp eq i8 %74, 0
  br i1 %.not13.i, label %75, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit

75:                                               ; preds = %70, %62
  %76 = and i64 %67, 4294967295
  br label %_ZNK5clang13HeaderMapImpl9getStringEj.exit

_ZNK5clang13HeaderMapImpl9getStringEj.exit:       ; preds = %51, %70, %75
  %.sroa.043.2 = phi ptr [ %63, %75 ], [ %.sroa.043.054, %70 ], [ %.sroa.043.054, %51 ]
  %.sroa.345.2 = phi i64 [ %76, %75 ], [ %.sroa.345.057, %70 ], [ %.sroa.345.057, %51 ]
  %.sink.i = phi i1 [ true, %75 ], [ false, %70 ], [ false, %51 ]
  %77 = add i32 %spec.select.i.i20, %spec.select.i6.i
  %78 = zext i32 %77 to i64
  %.not.i23 = icmp ugt i64 %61, %78
  br i1 %.not.i23, label %79, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit27

79:                                               ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 %78
  %81 = trunc i64 %61 to i32
  %82 = sub i32 %81, %77
  %83 = zext i32 %82 to i64
  %84 = call i64 @strnlen(ptr noundef %80, i64 noundef %83) #16, !noalias !33
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = add i64 %84, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 %89
  %91 = load i8, ptr %90, align 1, !noalias !33
  %.not13.i26 = icmp eq i8 %91, 0
  br i1 %.not13.i26, label %92, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit27

92:                                               ; preds = %87, %79
  %93 = and i64 %84, 4294967295
  br label %_ZNK5clang13HeaderMapImpl9getStringEj.exit27

_ZNK5clang13HeaderMapImpl9getStringEj.exit27:     ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit, %87, %92
  %.sroa.341.2 = phi i64 [ %93, %92 ], [ %.sroa.341.055, %87 ], [ %.sroa.341.055, %_ZNK5clang13HeaderMapImpl9getStringEj.exit ]
  %.sroa.039.2 = phi ptr [ %80, %92 ], [ %.sroa.039.056, %87 ], [ %.sroa.039.056, %_ZNK5clang13HeaderMapImpl9getStringEj.exit ]
  %.sink.i24 = phi i1 [ true, %92 ], [ false, %87 ], [ false, %_ZNK5clang13HeaderMapImpl9getStringEj.exit ]
  %94 = add i32 %spec.select.i.i20, %spec.select.i7.i
  %95 = zext i32 %94 to i64
  %.not.i29 = icmp ugt i64 %61, %95
  br i1 %.not.i29, label %96, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit33

96:                                               ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit27
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 %95
  %98 = trunc i64 %61 to i32
  %99 = sub i32 %98, %94
  %100 = zext i32 %99 to i64
  %101 = call i64 @strnlen(ptr noundef %97, i64 noundef %100) #16, !noalias !36
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = add i64 %101, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 %106
  %108 = load i8, ptr %107, align 1, !noalias !36
  %.not13.i32 = icmp eq i8 %108, 0
  br i1 %.not13.i32, label %109, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit33

109:                                              ; preds = %104, %96
  %110 = and i64 %101, 4294967295
  br label %_ZNK5clang13HeaderMapImpl9getStringEj.exit33

_ZNK5clang13HeaderMapImpl9getStringEj.exit33:     ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit27, %104, %109
  %.sroa.338.2 = phi i64 [ %110, %109 ], [ %.sroa.338.058, %104 ], [ %.sroa.338.058, %_ZNK5clang13HeaderMapImpl9getStringEj.exit27 ]
  %.sroa.036.2 = phi ptr [ %97, %109 ], [ %.sroa.036.059, %104 ], [ %.sroa.036.059, %_ZNK5clang13HeaderMapImpl9getStringEj.exit27 ]
  %.sink.i30 = phi i1 [ true, %109 ], [ false, %104 ], [ false, %_ZNK5clang13HeaderMapImpl9getStringEj.exit27 ]
  br i1 %.sink.i, label %111, label %.critedge

111:                                              ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit33
  br i1 %.sink.i24, label %112, label %.critedge

112:                                              ; preds = %111
  br i1 %.sink.i30, label %113, label %.critedge

113:                                              ; preds = %112
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1048) %4, ptr noundef nonnull %31, i64 noundef 1024) #14
  %114 = getelementptr inbounds i8, ptr %.sroa.039.2, i64 %.sroa.341.2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %.sroa.039.2, ptr noundef %114)
  %115 = getelementptr inbounds i8, ptr %.sroa.036.2, i64 %.sroa.338.2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %.sroa.036.2, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %118 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %116, i64 %117) #14
  %119 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %116, i64 %117, i32 noundef %118)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %119, 0
  %120 = load ptr, ptr %.fca.0.extract.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %.sroa.043.2, ptr %121, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %.sroa.345.2, ptr %.sroa.345.0..sroa_idx, align 8
  %.not.i34 = icmp eq i64 %2, %117
  br i1 %.not.i34, label %122, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51

122:                                              ; preds = %113
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %122
  %bcmp.i = call i32 @bcmp(ptr %1, ptr %116, i64 %2)
  %123 = icmp eq i32 %bcmp.i, 0
  br i1 %123, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %122, %_ZN4llvmeqENS_9StringRefES0_.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51

_ZN4llvmeqENS_9StringRefES0_.exit.thread51:       ; preds = %113, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.449.3 = phi i64 [ %.sroa.345.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.449.160, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.449.160, %113 ]
  %.sroa.048.3 = phi ptr [ %.sroa.043.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.048.161, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.048.161, %113 ]
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %4) #14
  %125 = load ptr, ptr %4, align 8
  %126 = icmp eq ptr %125, %31
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread51
  call void @free(ptr noundef %125) #14
  br label %.critedge

.critedge:                                        ; preds = %127, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51, %112, %_ZNK5clang13HeaderMapImpl9getStringEj.exit33, %111, %34
  %.sroa.043.1 = phi ptr [ %.sroa.043.054, %34 ], [ %.sroa.043.2, %112 ], [ %.sroa.043.2, %111 ], [ %.sroa.043.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit33 ], [ %.sroa.043.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ %.sroa.043.2, %127 ]
  %.sroa.341.1 = phi i64 [ %.sroa.341.055, %34 ], [ %.sroa.341.2, %112 ], [ %.sroa.341.2, %111 ], [ %.sroa.341.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit33 ], [ %.sroa.341.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ %.sroa.341.2, %127 ]
  %.sroa.039.1 = phi ptr [ %.sroa.039.056, %34 ], [ %.sroa.039.2, %112 ], [ %.sroa.039.2, %111 ], [ %.sroa.039.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit33 ], [ %.sroa.039.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ %.sroa.039.2, %127 ]
  %.sroa.345.1 = phi i64 [ %.sroa.345.057, %34 ], [ %.sroa.345.2, %112 ], [ %.sroa.345.2, %111 ], [ %.sroa.345.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit33 ], [ %.sroa.345.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ %.sroa.345.2, %127 ]
  %.sroa.338.1 = phi i64 [ %.sroa.338.058, %34 ], [ %.sroa.338.2, %112 ], [ %.sroa.338.2, %111 ], [ %.sroa.338.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit33 ], [ %.sroa.338.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ %.sroa.338.2, %127 ]
  %.sroa.036.1 = phi ptr [ %.sroa.036.059, %34 ], [ %.sroa.036.2, %112 ], [ %.sroa.036.2, %111 ], [ %.sroa.036.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit33 ], [ %.sroa.036.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ %.sroa.036.2, %127 ]
  %.sroa.449.2 = phi i64 [ %.sroa.449.160, %34 ], [ %.sroa.449.160, %112 ], [ %.sroa.449.160, %111 ], [ %.sroa.449.160, %_ZNK5clang13HeaderMapImpl9getStringEj.exit33 ], [ %.sroa.449.3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ %.sroa.449.3, %127 ]
  %.sroa.048.2 = phi ptr [ %.sroa.048.161, %34 ], [ %.sroa.048.161, %112 ], [ %.sroa.048.161, %111 ], [ %.sroa.048.161, %_ZNK5clang13HeaderMapImpl9getStringEj.exit33 ], [ %.sroa.048.3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ %.sroa.048.3, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %.not, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit, label %34, !llvm.loop !39

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit: ; preds = %.critedge, %21, %17, %9
  %.sroa.449.0 = phi i64 [ %.sroa.4.0.copyload.i, %17 ], [ 0, %9 ], [ 0, %21 ], [ %.sroa.449.2, %.critedge ]
  %.sroa.048.0 = phi ptr [ %.sroa.06.0.copyload.i, %17 ], [ null, %9 ], [ null, %21 ], [ %.sroa.048.2, %.critedge ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.449.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !40

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 25
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !40

_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!8 = distinct !{!8, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!11 = distinct !{!11, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!14 = distinct !{!14, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!22 = distinct !{!22, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!32 = distinct !{!32, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!38 = distinct !{!38, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
