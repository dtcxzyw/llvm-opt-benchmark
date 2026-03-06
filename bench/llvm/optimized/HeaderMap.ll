; ModuleID = 'bench/llvm/original/HeaderMap.ll'
source_filename = "bench/llvm/original/HeaderMap.ll"
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
  %.05.i.i.i = phi ptr [ %1, %3 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %.not7.i.i.i = icmp eq i64 %9, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %6

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %12, 4294967295
  %14 = icmp samesign ult i64 %13, 25
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %63

16:                                               ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %17, align 8, !tbaa !33
  call void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr %1, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.std::optional") align 8 %5, i1 noundef zeroext false) #16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.thread8, label %21

.thread8:                                         ; preds = %16
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread9, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 25
  br i1 %31, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %27, align 4, !tbaa !39
  switch i32 %33, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread [
    i32 1751998832, label %34
    i32 1885433192, label %38
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load i16, ptr %35, align 4, !tbaa !42
  %37 = icmp eq i16 %36, 1
  br i1 %37, label %42, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %40 = load i16, ptr %39, align 4, !tbaa !42
  %41 = icmp eq i16 %40, 256
  br i1 %41, label %42, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread

42:                                               ; preds = %38, %34
  %storemerge.i = phi i1 [ false, %34 ], [ true, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !43
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %45, label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !44
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
  %54 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr null, ptr %4, align 8, !tbaa !35
  %55 = ptrtoint ptr %22 to i64
  %56 = zext i1 %storemerge.i to i8
  store i64 %55, ptr %54, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 %56, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 20, i1 false)
  store i32 24, ptr %59, align 4, !tbaa !56
  br label %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread

.thread9:                                         ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread: ; preds = %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit, %23, %32, %42, %38, %45, %34, %_ZNSt10unique_ptrIKN4llvm12MemoryBufferESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ %54, %_ZNSt10unique_ptrIKN4llvm12MemoryBufferESt14default_deleteIS2_EED2Ev.exit ], [ null, %34 ], [ null, %45 ], [ null, %38 ], [ null, %42 ], [ null, %32 ], [ null, %23 ], [ null, %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !57
  %.pr = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread
  %60 = load ptr, ptr %.pr, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb.exit.thread, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %.thread9, %.thread8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %15
  ret void
}

declare void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlEb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.std::optional") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang13HeaderMapImpl11checkHeaderERKN4llvm12MemoryBufferERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !39
  switch i32 %12, label %.thread [
    i32 1751998832, label %13
    i32 1885433192, label %17
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %21, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 4, !tbaa !42
  %20 = icmp eq i16 %19, 256
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17, %13
  %storemerge = phi i8 [ 0, %13 ], [ 1, %17 ]
  store i8 %storemerge, ptr %1, align 1, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !43
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %21
  %25 = trunc nuw i8 %storemerge to i1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %29)
  %or.cond = icmp eq i32 %30, 1
  br i1 %or.cond, label %31, label %.thread

31:                                               ; preds = %24
  %32 = zext i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 12
  %34 = add nuw nsw i64 %33, 24
  %35 = icmp uge i64 %9, %34
  br label %.thread

.thread:                                          ; preds = %11, %24, %13, %17, %21, %31, %2
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %21 ], [ false, %17 ], [ %35, %31 ], [ false, %24 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang13HeaderMapImpl11getFileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5clang13HeaderMapImpl21getEndianAdjustedWordEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !45, !range !61, !noundef !62
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select = select i1 %5, i32 %6, i32 %1
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK5clang13HeaderMapImpl9getHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, i32 } @_ZNK5clang13HeaderMapImpl9getBucketEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !45, !range !61, !noundef !62
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call i32 @llvm.bswap.i32(i32 %9)
  %spec.select.i = select i1 %12, i32 %13, i32 %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %spec.select.i6 = select i1 %12, i32 %16, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !66
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK5clang13HeaderMapImpl9getStringEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.64") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !61, !noundef !62
  %11 = trunc nuw i8 %10 to i1
  %12 = tail call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i = select i1 %11, i32 %12, i32 %8
  %13 = add i32 %spec.select.i, %2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
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
  %25 = tail call i64 @strnlen(ptr noundef %21, i64 noundef %24) #18
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = add i64 %25, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !68
  %.not13 = icmp eq i8 %32, 0
  br i1 %.not13, label %33, label %35

33:                                               ; preds = %28, %20
  %34 = and i64 %25, 4294967295
  store ptr %21, ptr %0, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %28, %3, %33
  %.sink = phi i8 [ 0, %3 ], [ 1, %33 ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %36, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang13HeaderMapImpl4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !45, !range !61, !noundef !62
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  %spec.select.i = select i1 %9, i32 %10, i32 %6
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11
  store ptr %24, ptr %14, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !35
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %30, i64 noundef %31) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %30, i64 %31, i1 false)
  %44 = load ptr, ptr %34, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  store ptr %45, ptr %34, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre, %40 ], [ %45, %43 ], [ %35, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i, %43 ], [ %.0.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 538970682, ptr %46, align 1
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %56, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %53, %55
  %.0.i.i33 = phi ptr [ %54, %53 ], [ %.0.i, %55 ]
  %59 = zext i32 %spec.select.i to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, i64 noundef %59) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.2, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i16 8236, ptr %64, align 1
  %72 = load ptr, ptr %63, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %63, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %69, %71
  %.0.i.i36 = phi ptr [ %70, %69 ], [ %60, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !78
  %76 = load i8, ptr %7, align 8, !tbaa !45, !range !61, !noundef !62
  %77 = trunc nuw i8 %76 to i1
  %78 = tail call i32 @llvm.bswap.i32(i32 %75)
  %spec.select.i38 = select i1 %77, i32 %78, i32 %75
  %79 = zext i32 %spec.select.i38 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, i64 noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.3, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i8 10, ptr %84, align 1
  %89 = load ptr, ptr %83, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %83, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %86, %88
  %.not84 = icmp eq i32 %spec.select.i, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw [12 x i8], ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = load i8, ptr %7, align 8, !tbaa !45, !range !61, !noundef !62
  %98 = trunc nuw i8 %97 to i1
  %99 = tail call i32 @llvm.bswap.i32(i32 %96)
  %spec.select.i.i = select i1 %98, i32 %99, i32 %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !65
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %spec.select.i6.i = select i1 %98, i32 %102, i32 %101
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %spec.select.i7.i = select i1 %98, i32 %105, i32 %104
  %106 = icmp eq i32 %spec.select.i.i, 0
  br i1 %106, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %107

107:                                              ; preds = %.lr.ph
  %108 = getelementptr i8, ptr %91, i64 16
  %.val.val.val29 = load ptr, ptr %108, align 8, !tbaa !36, !noalias !79
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !67, !noalias !82
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
  %122 = tail call i64 @strnlen(ptr noundef %118, i64 noundef %121) #18, !noalias !82
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = add i64 %122, 4294967295
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !68, !noalias !82
  %.not13.i.i = icmp eq i8 %129, 0
  br i1 %.not13.i.i, label %130, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit"

130:                                              ; preds = %125, %117
  %131 = and i64 %122, 4294967295
  br label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit"

"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit": ; preds = %107, %125, %130
  %.sroa.01.1.i = phi ptr [ %118, %130 ], [ @.str.9, %107 ], [ @.str.9, %125 ]
  %.sroa.3.1.i = phi i64 [ %131, %130 ], [ 9, %107 ], [ 9, %125 ]
  %132 = add i32 %spec.select.i.i.i, %spec.select.i6.i
  %133 = zext i32 %132 to i64
  %.not.i.i45 = icmp ugt i64 %116, %133
  br i1 %.not.i.i45, label %134, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51"

134:                                              ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit"
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 %133
  %136 = trunc i64 %116 to i32
  %137 = sub i32 %136, %132
  %138 = zext i32 %137 to i64
  %139 = tail call i64 @strnlen(ptr noundef %135, i64 noundef %138) #18, !noalias !85
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = add i64 %139, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !68, !noalias !85
  %.not13.i.i50 = icmp eq i8 %146, 0
  br i1 %.not13.i.i50, label %147, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51"

147:                                              ; preds = %142, %134
  %148 = and i64 %139, 4294967295
  br label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51"

"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51": ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit", %142, %147
  %.sroa.01.1.i46 = phi ptr [ %135, %147 ], [ @.str.9, %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit" ], [ @.str.9, %142 ]
  %.sroa.3.1.i47 = phi i64 [ %148, %147 ], [ 9, %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit" ], [ 9, %142 ]
  %149 = add i32 %spec.select.i.i.i, %spec.select.i7.i
  %150 = zext i32 %149 to i64
  %.not.i.i53 = icmp ugt i64 %116, %150
  br i1 %.not.i.i53, label %151, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"

151:                                              ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51"
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 %150
  %153 = trunc i64 %116 to i32
  %154 = sub i32 %153, %149
  %155 = zext i32 %154 to i64
  %156 = tail call i64 @strnlen(ptr noundef %152, i64 noundef %155) #18, !noalias !88
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = add i64 %156, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !68, !noalias !88
  %.not13.i.i58 = icmp eq i8 %163, 0
  br i1 %.not13.i.i58, label %164, label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"

164:                                              ; preds = %159, %151
  %165 = and i64 %156, 4294967295
  br label %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"

"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59": ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51", %159, %164
  %.sroa.01.1.i54 = phi ptr [ %152, %164 ], [ @.str.9, %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51" ], [ @.str.9, %159 ]
  %.sroa.3.1.i55 = phi i64 [ %165, %164 ], [ 9, %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit51" ], [ 9, %159 ]
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull @.str.4, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

177:                                              ; preds = %"_ZZNK5clang13HeaderMapImpl4dumpEvENK3$_0clEj.exit59"
  store i16 8224, ptr %170, align 1
  %178 = load ptr, ptr %169, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store ptr %179, ptr %169, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %175, %177
  %.0.i.i61 = phi ptr [ %176, %175 ], [ %166, %177 ]
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %indvars.iv) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i16 8238, ptr %184, align 1
  %192 = load ptr, ptr %183, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %193, ptr %183, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %189, %191
  %194 = phi ptr [ %.pre88, %189 ], [ %193, %191 ]
  %.0.i.i64 = phi ptr [ %190, %189 ], [ %180, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %.sroa.3.1.i, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef %.sroa.01.1.i, i64 noundef %.sroa.3.1.i) #16
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %.not.i66 = icmp eq i64 %.sroa.3.1.i, 0
  br i1 %.not.i66, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68, label %205

205:                                              ; preds = %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %.sroa.01.1.i, i64 %.sroa.3.1.i, i1 false)
  %206 = load ptr, ptr %197, align 8, !tbaa !77
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.3.1.i
  store ptr %207, ptr %197, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68:    ; preds = %202, %204, %205
  %208 = phi ptr [ %.pre90, %202 ], [ %207, %205 ], [ %194, %204 ]
  %.0.i67 = phi ptr [ %203, %202 ], [ %.0.i.i64, %205 ], [ %.0.i.i64, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !73
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 5
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67, ptr noundef nonnull @.str.6, i64 noundef 5) #16
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %218 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %208, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %219 = load ptr, ptr %218, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 5
  store ptr %220, ptr %218, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %215, %217
  %221 = phi ptr [ %.pre92, %215 ], [ %220, %217 ]
  %.0.i.i70 = phi ptr [ %216, %215 ], [ %.0.i67, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 32
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %.sroa.3.1.i47, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, ptr noundef %.sroa.01.1.i46, i64 noundef %.sroa.3.1.i47) #16
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.not.i72 = icmp eq i64 %.sroa.3.1.i47, 0
  br i1 %.not.i72, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74, label %232

232:                                              ; preds = %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %.sroa.01.1.i46, i64 %.sroa.3.1.i47, i1 false)
  %233 = load ptr, ptr %224, align 8, !tbaa !77
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %.sroa.3.1.i47
  store ptr %234, ptr %224, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74:    ; preds = %229, %231, %232
  %235 = phi ptr [ %.pre94, %229 ], [ %234, %232 ], [ %221, %231 ]
  %.0.i73 = phi ptr [ %230, %229 ], [ %.0.i.i70, %232 ], [ %.0.i.i70, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !73
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 3
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74
  %243 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i73, ptr noundef nonnull @.str.7, i64 noundef 3) #16
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit74
  %245 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %235, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %246 = load ptr, ptr %245, align 8, !tbaa !77
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 3
  store ptr %247, ptr %245, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %242, %244
  %248 = phi ptr [ %.pre96, %242 ], [ %247, %244 ]
  %.0.i.i76 = phi ptr [ %243, %242 ], [ %.0.i73, %244 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !73
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ugt i64 %.sroa.3.1.i55, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %257 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef %.sroa.01.1.i54, i64 noundef %.sroa.3.1.i55) #16
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %.not.i78 = icmp eq i64 %.sroa.3.1.i55, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80, label %259

259:                                              ; preds = %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %.sroa.01.1.i54, i64 %.sroa.3.1.i55, i1 false)
  %260 = load ptr, ptr %251, align 8, !tbaa !77
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.sroa.3.1.i55
  store ptr %261, ptr %251, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80:    ; preds = %256, %258, %259
  %262 = phi ptr [ %.pre98, %256 ], [ %261, %259 ], [ %248, %258 ]
  %.0.i79 = phi ptr [ %257, %256 ], [ %.0.i.i76, %259 ], [ %.0.i.i76, %258 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !73
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80
  %270 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i79, ptr noundef nonnull @.str.8, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit80
  %272 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 32
  store i16 2599, ptr %262, align 1
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store ptr %274, ptr %272, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %271, %269, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang13HeaderMapImpl14lookupFilenameEN4llvm9StringRefERNS1_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !45, !range !61, !noundef !62
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call i32 @llvm.bswap.i32(i32 %11)
  %spec.select.i = select i1 %14, i32 %15, i32 %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not7.i = icmp samesign eq i64 %2, 0
  br i1 %.not7.i, label %_ZL11HashHMapKeyN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %4 ]
  %.058.i = phi ptr [ %26, %.lr.ph.i ], [ %1, %4 ]
  %17 = load i8, ptr %.058.i, align 1, !tbaa !68
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !93
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, 32
  %.0.i.i = add i8 %22, %17
  %23 = sext i8 %.0.i.i to i32
  %24 = mul nsw i32 %23, 13
  %25 = add i32 %24, %.09.i
  %26 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  %.not.i = icmp eq ptr %26, %16
  br i1 %.not.i, label %_ZL11HashHMapKeyN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !94

_ZL11HashHMapKeyN4llvm9StringRefE.exit:           ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %25, %.lr.ph.i ]
  %27 = add i32 %spec.select.i, -1
  %28 = and i32 %.0.lcssa.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %spec.select.i.i68 = select i1 %14, i32 %33, i32 %32
  %34 = icmp eq i32 %spec.select.i.i68, 0
  br i1 %34, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL11HashHMapKeyN4llvm9StringRefE.exit, %.critedge21
  %35 = phi i8 [ %141, %.critedge21 ], [ %13, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %36 = phi ptr [ %142, %.critedge21 ], [ %7, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %.pn = phi ptr [ %149, %.critedge21 ], [ %31, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %spec.select.i.i70 = phi i32 [ %spec.select.i.i, %.critedge21 ], [ %spec.select.i.i68, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %37 = phi i1 [ %151, %.critedge21 ], [ %14, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %38 = phi ptr [ %146, %.critedge21 ], [ %9, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %.069 = phi i32 [ %143, %.critedge21 ], [ %.0.lcssa.i, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ]
  %.in71 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %39 = load i32, ptr %.in71, align 4, !tbaa !65
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %40 = load i32, ptr %.in, align 4, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !67, !noalias !95
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %spec.select.i.i22 = select i1 %37, i32 %43, i32 %42
  %44 = add i32 %spec.select.i.i22, %spec.select.i.i70
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !36, !noalias !95
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %38 to i64
  %50 = sub i64 %48, %49
  %.not.i23 = icmp ugt i64 %50, %45
  br i1 %.not.i23, label %51, label %.critedge21

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %53 = trunc i64 %50 to i32
  %54 = sub i32 %53, %44
  %55 = zext i32 %54 to i64
  %56 = call i64 @strnlen(ptr noundef %52, i64 noundef %55) #18, !noalias !95
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = add i64 %56, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !68, !noalias !95
  %.not13.i = icmp eq i8 %63, 0
  br i1 %.not13.i, label %64, label %.critedge21

64:                                               ; preds = %59, %51
  %65 = and i64 %56, 4294967295
  %66 = load i64, ptr %6, align 8, !tbaa !98
  %67 = icmp eq i64 %66, %65
  br i1 %67, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %.critedge21

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %64
  %68 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %52, i64 %65) #16
  %69 = icmp eq i32 %68, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  %.pre79 = load i8, ptr %12, align 8, !tbaa !45, !range !61
  br i1 %69, label %70, label %.critedge21

70:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %71 = call i32 @llvm.bswap.i32(i32 %39)
  %spec.select.i6.i.le = select i1 %37, i32 %71, i32 %39
  %72 = call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i7.i.le = select i1 %37, i32 %72, i32 %40
  %73 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !38, !noalias !100
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !67, !noalias !100
  %77 = trunc nuw i8 %.pre79 to i1
  %78 = call i32 @llvm.bswap.i32(i32 %76)
  %spec.select.i.i24 = select i1 %77, i32 %78, i32 %76
  %79 = add i32 %spec.select.i.i24, %spec.select.i6.i.le
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !36, !noalias !100
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %74 to i64
  %85 = sub i64 %83, %84
  %.not.i25 = icmp ugt i64 %85, %80
  br i1 %.not.i25, label %86, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit29

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %88 = trunc i64 %85 to i32
  %89 = sub i32 %88, %79
  %90 = zext i32 %89 to i64
  %91 = call i64 @strnlen(ptr noundef %87, i64 noundef %90) #18, !noalias !100
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = add i64 %91, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !68, !noalias !100
  %.not13.i28 = icmp eq i8 %98, 0
  br i1 %.not13.i28, label %99, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit29

99:                                               ; preds = %94, %86
  %100 = and i64 %91, 4294967295
  br label %_ZNK5clang13HeaderMapImpl9getStringEj.exit29

_ZNK5clang13HeaderMapImpl9getStringEj.exit29:     ; preds = %70, %94, %99
  %.sroa.545.0 = phi i64 [ %100, %99 ], [ undef, %94 ], [ undef, %70 ]
  %.sroa.043.0 = phi ptr [ %87, %99 ], [ undef, %94 ], [ undef, %70 ]
  %.sink.i26 = phi i1 [ true, %99 ], [ false, %94 ], [ false, %70 ]
  %101 = add i32 %spec.select.i.i24, %spec.select.i7.i.le
  %102 = zext i32 %101 to i64
  %.not.i31 = icmp ugt i64 %85, %102
  br i1 %.not.i31, label %103, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit35.thread, !prof !103

103:                                              ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit29
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 %102
  %105 = trunc i64 %85 to i32
  %106 = sub i32 %105, %101
  %107 = zext i32 %106 to i64
  %108 = call i64 @strnlen(ptr noundef %104, i64 noundef %107) #18, !noalias !104
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit35

111:                                              ; preds = %103
  %112 = add i64 %108, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !68, !noalias !104
  %.not13.i34 = icmp eq i8 %115, 0
  br i1 %.not13.i34, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit35, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit35.thread, !prof !103

_ZNK5clang13HeaderMapImpl9getStringEj.exit35.thread: ; preds = %111, %_ZNK5clang13HeaderMapImpl9getStringEj.exit29
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %116, align 8, !tbaa !107
  br label %.critedge

_ZNK5clang13HeaderMapImpl9getStringEj.exit35:     ; preds = %103, %111
  %117 = and i64 %108, 4294967295
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %118, align 8, !tbaa !107
  br i1 %.sink.i26, label %119, label %.critedge, !prof !109

119:                                              ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit35
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !110
  %122 = icmp ult i64 %121, %.sroa.545.0
  br i1 %122, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %123, i64 noundef %.sroa.545.0, i64 noundef 1) #16
  %.pre8.pre.i = load i64, ptr %118, align 8, !tbaa !107
  br label %124

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %119
  %.not.i.i = icmp samesign eq i64 %.sroa.545.0, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %124

124:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %.pre8.i91 = phi i64 [ %.pre8.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %125 = load ptr, ptr %3, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.pre8.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %.sroa.043.0, i64 %.sroa.545.0, i1 false)
  %.pre.i = load i64, ptr %118, align 8, !tbaa !107
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %124
  %127 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %124 ]
  %128 = add i64 %127, %.sroa.545.0
  store i64 %128, ptr %118, align 8, !tbaa !107
  %129 = add i64 %128, %117
  %130 = load i64, ptr %120, align 8, !tbaa !110
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %132, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i36

132:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %133, i64 noundef %129, i64 noundef 1) #16
  %.pre8.pre.i40 = load i64, ptr %118, align 8, !tbaa !107
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i36:  ; preds = %132, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %.pre8.i37 = phi i64 [ %128, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ], [ %.pre8.pre.i40, %132 ]
  %.not.i.i38 = icmp samesign eq i64 %117, 0
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit41, label %134

134:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i36
  %135 = load ptr, ptr %3, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.pre8.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %104, i64 %117, i1 false)
  %.pre.i39 = load i64, ptr %118, align 8, !tbaa !107
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit41

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit41: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i36, %134
  %137 = phi i64 [ %.pre8.i37, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i36 ], [ %.pre.i39, %134 ]
  %138 = add i64 %137, %117
  store i64 %138, ptr %118, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit35.thread, %_ZNK5clang13HeaderMapImpl9getStringEj.exit35, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit41
  %139 = phi i64 [ 0, %_ZNK5clang13HeaderMapImpl9getStringEj.exit35 ], [ %138, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit41 ], [ 0, %_ZNK5clang13HeaderMapImpl9getStringEj.exit35.thread ]
  %140 = load ptr, ptr %3, align 8, !tbaa !111
  br label %.critedge19

.critedge21:                                      ; preds = %64, %59, %.lr.ph, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %141 = phi i8 [ %35, %64 ], [ %35, %59 ], [ %35, %.lr.ph ], [ %.pre79, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %142 = phi ptr [ %36, %64 ], [ %36, %59 ], [ %36, %.lr.ph ], [ %.pre, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ]
  %143 = add i32 %.069, 1
  %144 = and i32 %143, %27
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = zext i32 %144 to i64
  %149 = getelementptr inbounds nuw [12 x i8], ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !63
  %151 = trunc nuw i8 %141 to i1
  %152 = call i32 @llvm.bswap.i32(i32 %150)
  %spec.select.i.i = select i1 %151, i32 %152, i32 %150
  %153 = icmp eq i32 %spec.select.i.i, 0
  br i1 %153, label %.critedge19, label %.lr.ph, !llvm.loop !112

.critedge19:                                      ; preds = %.critedge21, %_ZL11HashHMapKeyN4llvm9StringRefE.exit, %.critedge
  %.sroa.4.0 = phi i64 [ %139, %.critedge ], [ 0, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ], [ 0, %.critedge21 ]
  %.sroa.052.0 = phi ptr [ %140, %.critedge ], [ null, %_ZL11HashHMapKeyN4llvm9StringRefE.exit ], [ null, %.critedge21 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.052.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang13HeaderMapImpl21reverseLookupFilenameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.76", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #16
  %11 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %10) #16
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = sext i32 %11 to i64
  %.not7.i = icmp eq i64 %16, %15
  %.not.i = select i1 %12, i1 true, i1 %.not7.i
  br i1 %.not.i, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %18, i64 %16
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.06.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !70
  br label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !45, !range !61, !noundef !62
  %29 = trunc nuw i8 %28 to i1
  %30 = tail call i32 @llvm.bswap.i32(i32 %26)
  %spec.select.i = select i1 %29, i32 %30, i32 %26
  %.not61 = icmp eq i32 %spec.select.i, 0
  br i1 %.not61, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq i64 %2, 0
  %35 = zext i32 %spec.select.i to i64
  br label %36

36:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.056.169 = phi ptr [ null, %.lr.ph ], [ %.sroa.056.2, %.critedge ]
  %.sroa.4.168 = phi i64 [ 0, %.lr.ph ], [ %.sroa.4.2, %.critedge ]
  %.sroa.553.065 = phi i64 [ undef, %.lr.ph ], [ %.sroa.553.1, %.critedge ]
  %.sroa.051.064 = phi ptr [ undef, %.lr.ph ], [ %.sroa.051.1, %.critedge ]
  %.sroa.046.063 = phi ptr [ undef, %.lr.ph ], [ %.sroa.046.1, %.critedge ]
  %.sroa.548.062 = phi i64 [ undef, %.lr.ph ], [ %.sroa.548.1, %.critedge ]
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = load i8, ptr %27, align 8, !tbaa !45, !range !61, !noundef !62
  %44 = trunc nuw i8 %43 to i1
  %45 = call i32 @llvm.bswap.i32(i32 %42)
  %spec.select.i.i = select i1 %44, i32 %45, i32 %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  %spec.select.i6.i = select i1 %44, i32 %48, i32 %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !66
  %51 = call i32 @llvm.bswap.i32(i32 %50)
  %spec.select.i7.i = select i1 %44, i32 %51, i32 %50
  %52 = icmp eq i32 %spec.select.i.i, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !67, !noalias !116
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  %spec.select.i.i20 = select i1 %44, i32 %56, i32 %55
  %57 = add i32 %spec.select.i.i20, %spec.select.i.i
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !36, !noalias !116
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %39 to i64
  %63 = sub i64 %61, %62
  %.not.i21 = icmp ugt i64 %63, %58
  br i1 %.not.i21, label %64, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 %58
  %66 = trunc i64 %63 to i32
  %67 = sub i32 %66, %57
  %68 = zext i32 %67 to i64
  %69 = call i64 @strnlen(ptr noundef %65, i64 noundef %68) #18, !noalias !116
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = add i64 %69, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !68, !noalias !116
  %.not13.i = icmp eq i8 %76, 0
  br i1 %.not13.i, label %77, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit

77:                                               ; preds = %72, %64
  %78 = and i64 %69, 4294967295
  br label %_ZNK5clang13HeaderMapImpl9getStringEj.exit

_ZNK5clang13HeaderMapImpl9getStringEj.exit:       ; preds = %53, %72, %77
  %.sroa.051.2 = phi ptr [ %65, %77 ], [ %.sroa.051.064, %72 ], [ %.sroa.051.064, %53 ]
  %.sroa.553.2 = phi i64 [ %78, %77 ], [ %.sroa.553.065, %72 ], [ %.sroa.553.065, %53 ]
  %.sink.i = phi i1 [ true, %77 ], [ false, %72 ], [ false, %53 ]
  %79 = add i32 %spec.select.i.i20, %spec.select.i6.i
  %80 = zext i32 %79 to i64
  %.not.i24 = icmp ugt i64 %63, %80
  br i1 %.not.i24, label %81, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit28

81:                                               ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 %80
  %83 = trunc i64 %63 to i32
  %84 = sub i32 %83, %79
  %85 = zext i32 %84 to i64
  %86 = call i64 @strnlen(ptr noundef %82, i64 noundef %85) #18, !noalias !119
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = add i64 %86, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !68, !noalias !119
  %.not13.i27 = icmp eq i8 %93, 0
  br i1 %.not13.i27, label %94, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit28

94:                                               ; preds = %89, %81
  %95 = and i64 %86, 4294967295
  br label %_ZNK5clang13HeaderMapImpl9getStringEj.exit28

_ZNK5clang13HeaderMapImpl9getStringEj.exit28:     ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit, %89, %94
  %.sroa.548.2 = phi i64 [ %95, %94 ], [ %.sroa.548.062, %89 ], [ %.sroa.548.062, %_ZNK5clang13HeaderMapImpl9getStringEj.exit ]
  %.sroa.046.2 = phi ptr [ %82, %94 ], [ %.sroa.046.063, %89 ], [ %.sroa.046.063, %_ZNK5clang13HeaderMapImpl9getStringEj.exit ]
  %.sink.i25 = phi i1 [ %.sink.i, %94 ], [ false, %89 ], [ false, %_ZNK5clang13HeaderMapImpl9getStringEj.exit ]
  %96 = add i32 %spec.select.i.i20, %spec.select.i7.i
  %97 = zext i32 %96 to i64
  %.not.i30 = icmp ugt i64 %63, %97
  br i1 %.not.i30, label %98, label %.critedge, !prof !122

98:                                               ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit28
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 %97
  %100 = trunc i64 %63 to i32
  %101 = sub i32 %100, %96
  %102 = zext i32 %101 to i64
  %103 = call i64 @strnlen(ptr noundef %99, i64 noundef %102) #18, !noalias !123
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit34

106:                                              ; preds = %98
  %107 = add i64 %103, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !68, !noalias !123
  %.not13.i33 = icmp eq i8 %110, 0
  br i1 %.not13.i33, label %_ZNK5clang13HeaderMapImpl9getStringEj.exit34, label %.critedge, !prof !122

_ZNK5clang13HeaderMapImpl9getStringEj.exit34:     ; preds = %98, %106
  %111 = and i64 %103, 4294967295
  br i1 %.sink.i25, label %112, label %.critedge, !prof !109

112:                                              ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8, !tbaa !111
  store i64 0, ptr %32, align 8, !tbaa !107
  store i64 1024, ptr %33, align 8, !tbaa !110
  %113 = icmp ugt i64 %.sroa.548.2, 1024
  br i1 %113, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread: ; preds = %112
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %31, i64 noundef %.sroa.548.2, i64 noundef 1) #16
  %.pre8.pre.i = load i64, ptr %32, align 8, !tbaa !107
  br label %114

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %112
  %.not.i.i = icmp samesign eq i64 %.sroa.548.2, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %114

114:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %.pre8.i86 = phi i64 [ %.pre8.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %115 = load ptr, ptr %4, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.pre8.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %.sroa.046.2, i64 %.sroa.548.2, i1 false)
  %.pre.i = load i64, ptr %32, align 8, !tbaa !107
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %114
  %117 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %114 ]
  %118 = add i64 %117, %.sroa.548.2
  store i64 %118, ptr %32, align 8, !tbaa !107
  %119 = add i64 %118, %111
  %120 = load i64, ptr %33, align 8, !tbaa !110
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %122, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i35

122:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %31, i64 noundef %119, i64 noundef 1) #16
  %.pre8.pre.i39 = load i64, ptr %32, align 8, !tbaa !107
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i35

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i35:  ; preds = %122, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %.pre8.i36 = phi i64 [ %118, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ], [ %.pre8.pre.i39, %122 ]
  %.not.i.i37 = icmp samesign eq i64 %111, 0
  %.pre73 = load ptr, ptr %4, align 8, !tbaa !111
  br i1 %.not.i.i37, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit40, label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i35
  %124 = getelementptr inbounds nuw i8, ptr %.pre73, i64 %.pre8.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %99, i64 %111, i1 false)
  %.pre.i38 = load i64, ptr %32, align 8, !tbaa !107
  %.pre = load ptr, ptr %4, align 8, !tbaa !111
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit40

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit40: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i35, %123
  %125 = phi ptr [ %.pre73, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i35 ], [ %.pre, %123 ]
  %126 = phi i64 [ %.pre8.i36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i35 ], [ %.pre.i38, %123 ]
  %127 = add i64 %126, %111
  store i64 %127, ptr %32, align 8, !tbaa !107
  %128 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %125, i64 %127) #16
  %129 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %125, i64 %127, i32 noundef %128)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %129, 0
  %130 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %.sroa.051.2, ptr %131, align 8, !tbaa !69
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %.sroa.553.2, ptr %.sroa.553.0..sroa_idx, align 8, !tbaa !70
  %.not.i41 = icmp eq i64 %2, %127
  br i1 %.not.i41, label %132, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread58

132:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit40
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %132
  %bcmp.i = call i32 @bcmp(ptr %1, ptr %125, i64 %2)
  %133 = icmp eq i32 %bcmp.i, 0
  br i1 %133, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread58

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %132, %_ZN4llvmeqENS_9StringRefES0_.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread58

_ZN4llvmeqENS_9StringRefES0_.exit.thread58:       ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit40, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.4.4 = phi i64 [ %.sroa.553.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.4.168, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.4.168, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit40 ]
  %.sroa.056.4 = phi ptr [ %.sroa.051.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.056.169, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.sroa.056.169, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit40 ]
  %134 = load ptr, ptr %4, align 8, !tbaa !111
  %135 = icmp eq ptr %134, %31
  br i1 %135, label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread58
  call void @free(ptr noundef %134) #16
  br label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit

_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread58, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13HeaderMapImpl9getStringEj.exit28, %106, %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit, %_ZNK5clang13HeaderMapImpl9getStringEj.exit34, %36
  %.sroa.548.1 = phi i64 [ %.sroa.548.062, %36 ], [ %.sroa.548.2, %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit ], [ %.sroa.548.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit34 ], [ %.sroa.548.2, %106 ], [ %.sroa.548.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit28 ]
  %.sroa.046.1 = phi ptr [ %.sroa.046.063, %36 ], [ %.sroa.046.2, %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit ], [ %.sroa.046.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit34 ], [ %.sroa.046.2, %106 ], [ %.sroa.046.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit28 ]
  %.sroa.051.1 = phi ptr [ %.sroa.051.064, %36 ], [ %.sroa.051.2, %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit ], [ %.sroa.051.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit34 ], [ %.sroa.051.2, %106 ], [ %.sroa.051.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit28 ]
  %.sroa.553.1 = phi i64 [ %.sroa.553.065, %36 ], [ %.sroa.553.2, %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit ], [ %.sroa.553.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit34 ], [ %.sroa.553.2, %106 ], [ %.sroa.553.2, %_ZNK5clang13HeaderMapImpl9getStringEj.exit28 ]
  %.sroa.4.2 = phi i64 [ %.sroa.4.168, %36 ], [ %.sroa.4.4, %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit ], [ %.sroa.4.168, %_ZNK5clang13HeaderMapImpl9getStringEj.exit34 ], [ %.sroa.4.168, %106 ], [ %.sroa.4.168, %_ZNK5clang13HeaderMapImpl9getStringEj.exit28 ]
  %.sroa.056.2 = phi ptr [ %.sroa.056.169, %36 ], [ %.sroa.056.4, %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit ], [ %.sroa.056.169, %_ZNK5clang13HeaderMapImpl9getStringEj.exit34 ], [ %.sroa.056.169, %106 ], [ %.sroa.056.169, %_ZNK5clang13HeaderMapImpl9getStringEj.exit28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit, label %36, !llvm.loop !126

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit: ; preds = %.critedge, %21, %17, %9
  %.sroa.4.0 = phi i64 [ 0, %9 ], [ %.sroa.4.0.copyload.i, %17 ], [ 0, %21 ], [ %.sroa.4.2, %.critedge ]
  %.sroa.056.0 = phi ptr [ null, %9 ], [ %.sroa.06.0.copyload.i, %17 ], [ null, %21 ], [ %.sroa.056.2, %.critedge ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.056.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !114
  br label %.preheader.i.i, !llvm.loop !128

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 25
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !68
  store i64 %2, ptr %18, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !113
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8, !tbaa !127
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !114
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !128

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"_ZTSN5clang9FileEntryE", !5, i64 0, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 72, !15, i64 76, !16, i64 80, !23, i64 88}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !8, i64 0}
!13 = !{!"_ZTSN4llvm3sys2fs8UniqueIDE", !11, i64 0, !11, i64 8}
!14 = !{!"int", !9, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3vfs4FileESt14default_deleteIS2_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3vfs4FileESt14default_deleteIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3vfs4FileELb0EE", !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm3vfs4FileE", !8, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9HeaderMapELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN5clang9HeaderMapE", !8, i64 0}
!33 = !{!34, !15, i64 8}
!34 = !{!"_ZTSSt22_Optional_payload_baseIlE", !9, i64 0, !15, i64 8}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !7, i64 16}
!37 = !{!"_ZTSN4llvm12MemoryBufferE", !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 8}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN5clang10HMapHeaderE", !14, i64 0, !41, i64 4, !41, i64 6, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!41 = !{!"short", !9, i64 0}
!42 = !{!40, !41, i64 4}
!43 = !{!40, !41, i64 6}
!44 = !{!40, !14, i64 16}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSN5clang13HeaderMapImplE", !47, i64 0, !15, i64 8, !53, i64 16}
!47 = !{!"_ZTSSt10unique_ptrIKN4llvm12MemoryBufferESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm12MemoryBufferESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm12MemoryBufferESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPKN4llvm12MemoryBufferESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm12MemoryBufferESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm12MemoryBufferELb0EE", !29, i64 0}
!53 = !{!"_ZTSN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm13StringMapImplE", !55, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!55 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!56 = !{!54, !14, i64 20}
!57 = !{!32, !32, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !10, i64 0}
!60 = !{!15, !15, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !14, i64 0}
!64 = !{!"_ZTSN5clang10HMapBucketE", !14, i64 0, !14, i64 4, !14, i64 8}
!65 = !{!64, !14, i64 4}
!66 = !{!64, !14, i64 8}
!67 = !{!40, !14, i64 8}
!68 = !{!9, !9, i64 0}
!69 = !{!7, !7, i64 0}
!70 = !{!11, !11, i64 0}
!71 = !{!72, !15, i64 16}
!72 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !15, i64 16}
!73 = !{!74, !7, i64 24}
!74 = !{!"_ZTSN4llvm11raw_ostreamE", !75, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !15, i64 40, !76, i64 44}
!75 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!76 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!77 = !{!74, !7, i64 32}
!78 = !{!40, !14, i64 12}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!81 = distinct !{!81, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!84 = distinct !{!84, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!87 = distinct !{!87, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!90 = distinct !{!90, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!41, !41, i64 0}
!94 = distinct !{!94, !92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!97 = distinct !{!97, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!98 = !{!99, !11, i64 8}
!99 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!102 = distinct !{!102, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!103 = !{!"branch_weights", i32 2145337774, i32 2145874}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!106 = distinct !{!106, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!107 = !{!108, !11, i64 8}
!108 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!109 = !{!"branch_weights", i32 -2147483648, i32 0}
!110 = !{!108, !11, i64 16}
!111 = !{!108, !8, i64 0}
!112 = distinct !{!112, !92}
!113 = !{!54, !14, i64 12}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!118 = distinct !{!118, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!121 = distinct !{!121, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!122 = !{!"branch_weights", i32 2144265641, i32 3218007}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5clang13HeaderMapImpl9getStringEj: argument 0"}
!125 = distinct !{!125, !"_ZNK5clang13HeaderMapImpl9getStringEj"}
!126 = distinct !{!126, !92}
!127 = !{!54, !55, i64 0}
!128 = distinct !{!128, !92}
!129 = !{!54, !14, i64 16}
!130 = !{!131, !11, i64 0}
!131 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
