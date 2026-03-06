; ModuleID = 'bench/rocksdb/original/file_indexer.ll'
source_filename = "bench/rocksdb/original/file_indexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_M_default_appendEm = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_file_indexer.cc, ptr null }]

@_ZN7rocksdb11FileIndexerC1EPKNS_10ComparatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11FileIndexerC2EPKNS_10ComparatorE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb11FileIndexerC2EPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb11FileIndexer13NumLevelIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add i64 %11, %3
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK7rocksdb11FileIndexer14LevelIndexSizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add i64 %12, %4
  %.not = icmp ult i64 %1, %13
  br i1 %.not, label %14, label %22

14:                                               ; preds = %2
  %15 = icmp ult i64 %1, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %1
  %19 = getelementptr [16 x i8], ptr %8, i64 %1
  %20 = getelementptr i8, ptr %19, i64 -128
  %.0.i = select i1 %15, ptr %18, ptr %20
  %21 = load i64, ptr %.0.i, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %2, %14
  %.0 = phi i64 [ %21, %14 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7rocksdb11FileIndexer17GetNextLevelIndexEmmiiPiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) local_unnamed_addr #6 align 2 {
  %8 = load i64, ptr %0, align 8, !tbaa !11
  %9 = add i64 %8, -1
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %60

12:                                               ; preds = %7
  %13 = icmp ult i64 %1, 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [16 x i8], ptr %18, i64 %1
  %20 = getelementptr i8, ptr %19, i64 -128
  %.0.i = select i1 %13, ptr %16, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr [16 x i8], ptr %22, i64 %2
  %24 = icmp slt i32 %3, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %12
  %26 = icmp ne i64 %1, 0
  %27 = icmp ne i64 %2, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 -12
  %30 = load i32, ptr %29, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i32 [ %30, %28 ], [ 0, %25 ]
  store i32 %32, ptr %5, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !35
  br label %60

35:                                               ; preds = %12
  %36 = icmp eq i32 %3, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %38, ptr %5, align 4, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !35
  br label %60

41:                                               ; preds = %35
  %42 = icmp slt i32 %4, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %44, ptr %5, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !37
  br label %60

47:                                               ; preds = %41
  %48 = icmp eq i32 %4, 0
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !33
  store i32 %50, ptr %5, align 4, !tbaa !30
  br i1 %48, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !37
  br label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr [4 x i8], ptr %56, i64 %1
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !30
  br label %60

60:                                               ; preds = %31, %43, %54, %51, %37, %11
  %.sink = phi i32 [ %34, %31 ], [ %46, %43 ], [ %59, %54 ], [ %53, %51 ], [ %40, %37 ], [ -1, %11 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.19", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function.19", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function.19", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function.19", align 8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %259, label %14

14:                                               ; preds = %4
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i64 0, ptr %0, align 8, !tbaa !11
  br label %259

17:                                               ; preds = %14
  store i64 %2, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp ugt i64 %2, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %19, label %23, label %48

23:                                               ; preds = %17
  %24 = add i64 %2, -8
  %25 = load ptr, ptr %20, align 8, !tbaa !26
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = icmp ugt i64 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = sub nuw i64 %24, %29
  tail call void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %32)
  br label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i

33:                                               ; preds = %23
  %34 = icmp ult i64 %24, %29
  br i1 %34, label %35, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %24
  %.not.i.i.i = icmp eq ptr %22, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %21, align 8, !tbaa !25
  br label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i: ; preds = %37, %35, %33, %31
  %38 = load i64, ptr %18, align 8, !tbaa !23
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %.lr.ph9.i, label %.loopexit.sink.split.i

.lr.ph9.i:                                        ; preds = %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %41

41:                                               ; preds = %41, %.lr.ph9.i
  %42 = phi i64 [ %38, %.lr.ph9.i ], [ %46, %41 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !24
  %44 = add nuw nsw i64 %42, 1
  store i64 %44, ptr %18, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load i64, ptr %18, align 8, !tbaa !23
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %41, label %.loopexit.sink.split.i, !llvm.loop !39

48:                                               ; preds = %17
  %49 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i7.i = icmp eq ptr %22, %49
  br i1 %.not.i.i7.i, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %21, align 8, !tbaa !25
  br label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i: ; preds = %50, %48
  %51 = load i64, ptr %18, align 8, !tbaa !23
  %52 = icmp ult i64 %51, %2
  br i1 %52, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %55

.preheader.i:                                     ; preds = %55, %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i
  %.promoted.i = phi i64 [ %51, %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE5clearEv.exit.i ], [ %60, %55 ]
  %54 = icmp ugt i64 %.promoted.i, %2
  br i1 %54, label %.loopexit.sink.split.i, label %_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit

55:                                               ; preds = %55, %.lr.ph.i
  %56 = phi i64 [ %51, %.lr.ph.i ], [ %60, %55 ]
  %57 = load ptr, ptr %53, align 8, !tbaa !24
  %58 = add nuw nsw i64 %56, 1
  store i64 %58, ptr %18, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = load i64, ptr %18, align 8, !tbaa !23
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %55, label %.preheader.i, !llvm.loop !41

.loopexit.sink.split.i:                           ; preds = %41, %.preheader.i, %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i
  %.sink.i = phi i64 [ 8, %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE6resizeEm.exit.i ], [ %2, %.preheader.i ], [ 8, %41 ]
  store i64 %.sink.i, ptr %18, align 8, !tbaa !23
  br label %_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit

_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit: ; preds = %.preheader.i, %.loopexit.sink.split.i
  %62 = load i64, ptr %0, align 8, !tbaa !11
  %63 = shl i64 %62, 2
  %64 = load ptr, ptr %1, align 16, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 16 dereferenceable(2288) %1, i64 noundef %63, i64 noundef 0, ptr noundef null)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %67, ptr %68, align 8, !tbaa !38
  %69 = load i64, ptr %0, align 8, !tbaa !11
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %.lr.ph179, label %.preheader

.preheader:                                       ; preds = %_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit
  %70 = shl nuw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 -1, i64 %70, i1 false), !tbaa !30
  %71 = add i64 %69, -1
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %_ZN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EE6resizeEm.exit, %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = ptrtoint ptr %0 to i64
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %108

._crit_edge.loopexit:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit67
  %.pre = load ptr, ptr %68, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %95 = phi ptr [ %67, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa103 = phi i64 [ %69, %.preheader ], [ %200, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %71, %.preheader ], [ %201, %._crit_edge.loopexit ]
  %96 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.lcssa
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load ptr, ptr %96, align 8, !tbaa !48
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = getelementptr [4 x i8], ptr %95, i64 %.lcssa103
  %107 = getelementptr i8, ptr %106, i64 -4
  store i32 %105, ptr %107, align 4, !tbaa !30
  br label %259

108:                                              ; preds = %.lr.ph179, %_ZNSt14_Function_baseD2Ev.exit67
  %.045178 = phi i64 [ 1, %.lr.ph179 ], [ %117, %_ZNSt14_Function_baseD2Ev.exit67 ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.045178
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = load ptr, ptr %109, align 8, !tbaa !48
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 3
  %117 = add nuw i64 %.045178, 1
  %118 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %117
  %119 = trunc i64 %116 to i32
  %120 = add nsw i32 %119, -1
  %121 = load ptr, ptr %68, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %.045178
  store i32 %120, ptr %122, align 4, !tbaa !30
  %123 = and i64 %115, 34359738360
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZNSt14_Function_baseD2Ev.exit67, label %125

125:                                              ; preds = %108
  %126 = icmp ult i64 %.045178, 8
  %127 = load ptr, ptr %73, align 8
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %.045178
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr [16 x i8], ptr %129, i64 %.045178
  %131 = getelementptr i8, ptr %130, i64 -128
  %.0.i = select i1 %126, ptr %128, ptr %131
  %sext = shl i64 %115, 29
  %132 = ashr exact i64 %sext, 32
  store i64 %132, ptr %.0.i, align 8, !tbaa !27
  %133 = ashr exact i64 %sext, 28
  %134 = load ptr, ptr %1, align 16, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 16 dereferenceable(2288) %1, i64 noundef %133, i64 noundef 0, ptr noundef null)
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 %132
  br label %139

139:                                              ; preds = %139, %125
  %140 = phi ptr [ %137, %125 ], [ %144, %139 ]
  store i32 0, ptr %140, align 4, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 -1, ptr %142, align 4, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 -1, ptr %143, align 4, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = icmp eq ptr %144, %138
  br i1 %145, label %146, label %139

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %137, ptr %147, align 8, !tbaa !32
  store i64 0, ptr %77, align 8
  store i64 %74, ptr %5, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %76, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %75, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %79, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %78, align 8, !tbaa !54
  invoke void @_ZN7rocksdb11FileIndexer11CalculateLBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %148 unwind label %203

148:                                              ; preds = %146
  %149 = load ptr, ptr %78, align 8, !tbaa !54
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %150

150:                                              ; preds = %148
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %148, %150
  %155 = load ptr, ptr %75, align 8, !tbaa !54
  %.not.i54 = icmp eq ptr %155, null
  br i1 %.not.i54, label %_ZNSt14_Function_baseD2Ev.exit55, label %156

156:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %157 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %156
  store i64 0, ptr %82, align 8
  store i64 %74, ptr %7, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %81, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %80, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %84, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %83, align 8, !tbaa !54
  invoke void @_ZN7rocksdb11FileIndexer11CalculateLBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull %.0.i, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %161 unwind label %217

161:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit55
  %162 = load ptr, ptr %83, align 8, !tbaa !54
  %.not.i56 = icmp eq ptr %162, null
  br i1 %.not.i56, label %_ZNSt14_Function_baseD2Ev.exit57, label %163

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit57 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit57:                 ; preds = %161, %163
  %168 = load ptr, ptr %80, align 8, !tbaa !54
  %.not.i58 = icmp eq ptr %168, null
  br i1 %.not.i58, label %_ZNSt14_Function_baseD2Ev.exit59, label %169

169:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit57
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit59 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit59:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit57, %169
  store i64 0, ptr %87, align 8
  store i64 %74, ptr %9, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %86, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %85, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %89, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %88, align 8, !tbaa !54
  invoke void @_ZN7rocksdb11FileIndexer11CalculateRBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull %.0.i, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %174 unwind label %231

174:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit59
  %175 = load ptr, ptr %88, align 8, !tbaa !54
  %.not.i60 = icmp eq ptr %175, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %176

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %174, %176
  %181 = load ptr, ptr %85, align 8, !tbaa !54
  %.not.i62 = icmp eq ptr %181, null
  br i1 %.not.i62, label %_ZNSt14_Function_baseD2Ev.exit63, label %182

182:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit63 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit63:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %182
  store i64 0, ptr %92, align 8
  store i64 %74, ptr %11, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E9_M_invokeERKSt9_Any_dataOS3_SI_", ptr %91, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %90, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E9_M_invokeERKSt9_Any_dataOS3_Oi", ptr %94, align 8, !tbaa !55
  store ptr @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %93, align 8, !tbaa !54
  invoke void @_ZN7rocksdb11FileIndexer11CalculateRBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull %.0.i, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %187 unwind label %245

187:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit63
  %188 = load ptr, ptr %93, align 8, !tbaa !54
  %.not.i64 = icmp eq ptr %188, null
  br i1 %.not.i64, label %_ZNSt14_Function_baseD2Ev.exit65, label %189

189:                                              ; preds = %187
  %190 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit65 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit65:                 ; preds = %187, %189
  %194 = load ptr, ptr %90, align 8, !tbaa !54
  %.not.i66 = icmp eq ptr %194, null
  br i1 %.not.i66, label %_ZNSt14_Function_baseD2Ev.exit67, label %195

195:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit65
  %196 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit67 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit67:                 ; preds = %195, %_ZNSt14_Function_baseD2Ev.exit65, %108
  %200 = load i64, ptr %0, align 8, !tbaa !11
  %201 = add i64 %200, -1
  %202 = icmp ult i64 %117, %201
  br i1 %202, label %108, label %._crit_edge.loopexit, !llvm.loop !57

203:                                              ; preds = %146
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %78, align 8, !tbaa !54
  %.not.i68 = icmp eq ptr %205, null
  br i1 %.not.i68, label %_ZNSt14_Function_baseD2Ev.exit69, label %206

206:                                              ; preds = %203
  %207 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit69 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit69:                 ; preds = %203, %206
  %211 = load ptr, ptr %75, align 8, !tbaa !54
  %.not.i70 = icmp eq ptr %211, null
  br i1 %.not.i70, label %_ZNSt14_Function_baseD2Ev.exit71, label %212

212:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit69
  %213 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit71 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

217:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit55
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %83, align 8, !tbaa !54
  %.not.i72 = icmp eq ptr %219, null
  br i1 %.not.i72, label %_ZNSt14_Function_baseD2Ev.exit73, label %220

220:                                              ; preds = %217
  %221 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit73 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit73:                 ; preds = %217, %220
  %225 = load ptr, ptr %80, align 8, !tbaa !54
  %.not.i74 = icmp eq ptr %225, null
  br i1 %.not.i74, label %_ZNSt14_Function_baseD2Ev.exit71, label %226

226:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit73
  %227 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit71 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

231:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit59
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %88, align 8, !tbaa !54
  %.not.i76 = icmp eq ptr %233, null
  br i1 %.not.i76, label %_ZNSt14_Function_baseD2Ev.exit77, label %234

234:                                              ; preds = %231
  %235 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit77 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit77:                 ; preds = %231, %234
  %239 = load ptr, ptr %85, align 8, !tbaa !54
  %.not.i78 = icmp eq ptr %239, null
  br i1 %.not.i78, label %_ZNSt14_Function_baseD2Ev.exit71, label %240

240:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit77
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit71 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

245:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit63
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %93, align 8, !tbaa !54
  %.not.i80 = icmp eq ptr %247, null
  br i1 %.not.i80, label %_ZNSt14_Function_baseD2Ev.exit81, label %248

248:                                              ; preds = %245
  %249 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit81 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit81:                 ; preds = %245, %248
  %253 = load ptr, ptr %90, align 8, !tbaa !54
  %.not.i82 = icmp eq ptr %253, null
  br i1 %.not.i82, label %_ZNSt14_Function_baseD2Ev.exit71, label %254

254:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit81
  %255 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit71 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit71:                 ; preds = %254, %_ZNSt14_Function_baseD2Ev.exit81, %240, %_ZNSt14_Function_baseD2Ev.exit77, %226, %_ZNSt14_Function_baseD2Ev.exit73, %212, %_ZNSt14_Function_baseD2Ev.exit69
  %.pn = phi { ptr, i32 } [ %232, %240 ], [ %218, %226 ], [ %204, %212 ], [ %204, %_ZNSt14_Function_baseD2Ev.exit69 ], [ %218, %_ZNSt14_Function_baseD2Ev.exit73 ], [ %232, %_ZNSt14_Function_baseD2Ev.exit77 ], [ %246, %_ZNSt14_Function_baseD2Ev.exit81 ], [ %246, %254 ]
  resume { ptr, i32 } %.pn

259:                                              ; preds = %4, %._crit_edge, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexer11CalculateLBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %1, align 8, !tbaa !48
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp sgt i32 %22, 0
  %34 = icmp sgt i32 %30, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %44

.preheader:                                       ; preds = %74, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.1, %74 ]
  %40 = icmp slt i32 %.0.lcssa, %22
  br i1 %40, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = sext i32 %.0.lcssa to i64
  %sext = shl i64 %20, 29
  %wide.trip.count = ashr i64 %sext, 32
  br label %78

44:                                               ; preds = %.lr.ph, %74
  %.039 = phi i32 [ 0, %.lr.ph ], [ %.1, %74 ]
  %.02738 = phi i32 [ 0, %.lr.ph ], [ %.128, %74 ]
  %45 = sext i32 %.039 to i64
  %46 = load ptr, ptr %1, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = sext i32 %.02738 to i64
  %50 = load ptr, ptr %2, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %48, ptr %13, align 8, !tbaa !58
  store ptr %52, ptr %14, align 8, !tbaa !58
  %53 = load ptr, ptr %36, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %54, label %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit

54:                                               ; preds = %44
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit: ; preds = %44
  %55 = load ptr, ptr %37, align 8, !tbaa !51
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit
  %59 = getelementptr inbounds [16 x i8], ptr %32, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %59, ptr %11, align 8, !tbaa !60
  store i32 %.02738, ptr %12, align 4, !tbaa !30
  %60 = load ptr, ptr %38, align 8, !tbaa !54
  %.not.i.i30 = icmp eq ptr %60, null
  br i1 %.not.i.i30, label %61, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit

61:                                               ; preds = %58
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit: ; preds = %58
  %62 = load ptr, ptr %39, align 8, !tbaa !55
  call void %62(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = add nsw i32 %.039, 1
  br label %74

64:                                               ; preds = %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit
  %65 = icmp sgt i32 %56, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add nsw i32 %.02738, 1
  br label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [16 x i8], ptr %32, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %69, ptr %9, align 8, !tbaa !60
  store i32 %.02738, ptr %10, align 4, !tbaa !30
  %70 = load ptr, ptr %38, align 8, !tbaa !54
  %.not.i.i31 = icmp eq ptr %70, null
  br i1 %.not.i.i31, label %71, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32

71:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32: ; preds = %68
  %72 = load ptr, ptr %39, align 8, !tbaa !55
  call void %72(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = add nsw i32 %.039, 1
  br label %74

74:                                               ; preds = %66, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit
  %.128 = phi i32 [ %.02738, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit ], [ %67, %66 ], [ %.02738, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32 ]
  %.1 = phi i32 [ %63, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit ], [ %.039, %66 ], [ %73, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32 ]
  %75 = icmp slt i32 %.1, %22
  %76 = icmp slt i32 %.128, %30
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %44, label %.preheader, !llvm.loop !61

78:                                               ; preds = %.lr.ph41, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit34
  %indvars.iv = phi i64 [ %43, %.lr.ph41 ], [ %indvars.iv.next, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit34 ]
  %79 = getelementptr inbounds [16 x i8], ptr %32, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %79, ptr %7, align 8, !tbaa !60
  store i32 %30, ptr %8, align 4, !tbaa !30
  %80 = load ptr, ptr %41, align 8, !tbaa !54
  %.not.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i33, label %81, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit34

81:                                               ; preds = %78
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit34: ; preds = %78
  %82 = load ptr, ptr %42, align 8, !tbaa !55
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit34, %.preheader
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11FileIndexer11CalculateRBERKSt6vectorIPNS_12FileMetaDataESaIS3_EES7_PNS0_10IndexLevelESt8functionIFiPKS2_SC_EESA_IFvPNS0_9IndexUnitEiEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %1, align 8, !tbaa !48
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %22, -1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp sgt i32 %22, 0
  %35 = icmp sgt i32 %30, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %6
  %37 = add nsw i32 %30, -1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %46

.preheader:                                       ; preds = %76, %6
  %.0.lcssa = phi i32 [ %31, %6 ], [ %.1, %76 ]
  %42 = icmp sgt i32 %.0.lcssa, -1
  br i1 %42, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = zext nneg i32 %.0.lcssa to i64
  br label %80

46:                                               ; preds = %.lr.ph, %76
  %.037 = phi i32 [ %31, %.lr.ph ], [ %.1, %76 ]
  %.02536 = phi i32 [ %37, %.lr.ph ], [ %.126, %76 ]
  %47 = zext nneg i32 %.037 to i64
  %48 = load ptr, ptr %1, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = zext nneg i32 %.02536 to i64
  %52 = load ptr, ptr %2, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %50, ptr %13, align 8, !tbaa !58
  store ptr %54, ptr %14, align 8, !tbaa !58
  %55 = load ptr, ptr %38, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %56, label %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit

56:                                               ; preds = %46
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit: ; preds = %46
  %57 = load ptr, ptr %39, align 8, !tbaa !51
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit
  %61 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %61, ptr %11, align 8, !tbaa !60
  store i32 %.02536, ptr %12, align 4, !tbaa !30
  %62 = load ptr, ptr %40, align 8, !tbaa !54
  %.not.i.i28 = icmp eq ptr %62, null
  br i1 %.not.i.i28, label %63, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit

63:                                               ; preds = %60
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit: ; preds = %60
  %64 = load ptr, ptr %41, align 8, !tbaa !55
  call void %64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %65 = add nsw i32 %.037, -1
  br label %76

66:                                               ; preds = %_ZNKSt8functionIFiPKN7rocksdb12FileMetaDataES3_EEclES3_S3_.exit
  %67 = icmp slt i32 %58, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add nsw i32 %.02536, -1
  br label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %71, ptr %9, align 8, !tbaa !60
  store i32 %.02536, ptr %10, align 4, !tbaa !30
  %72 = load ptr, ptr %40, align 8, !tbaa !54
  %.not.i.i29 = icmp eq ptr %72, null
  br i1 %.not.i.i29, label %73, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit30

73:                                               ; preds = %70
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit30: ; preds = %70
  %74 = load ptr, ptr %41, align 8, !tbaa !55
  call void %74(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = add nsw i32 %.037, -1
  br label %76

76:                                               ; preds = %68, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit30, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit
  %.126 = phi i32 [ %.02536, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit ], [ %69, %68 ], [ %.02536, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit30 ]
  %.1 = phi i32 [ %65, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit ], [ %.037, %68 ], [ %75, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit30 ]
  %77 = icmp sgt i32 %.1, -1
  %78 = icmp sgt i32 %.126, -1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %46, label %.preheader, !llvm.loop !63

80:                                               ; preds = %.lr.ph39, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32
  %indvars.iv = phi i64 [ %45, %.lr.ph39 ], [ %indvars.iv.next, %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %81, ptr %7, align 8, !tbaa !60
  store i32 -1, ptr %8, align 4, !tbaa !30
  %82 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i.i31 = icmp eq ptr %82, null
  br i1 %.not.i.i31, label %83, label %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32

83:                                               ; preds = %80
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32: ; preds = %80
  %84 = load ptr, ptr %44, align 8, !tbaa !55
  call void %84(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %85 = icmp sgt i64 %indvars.iv, 0
  br i1 %85, label %80, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEEclES3_i.exit32, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !25
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !66, !alias.scope !68
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb11FileIndexer10IndexLevelEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !73
  %.val3 = load ptr, ptr %1, align 8, !tbaa !58
  %.val4 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %.val3, i64 40
  %.val3.val = load ptr, ptr %7, align 8, !tbaa !75
  %8 = getelementptr i8, ptr %.val3, i64 48
  %.val3.val5 = load i64, ptr %8, align 8, !tbaa !79
  %9 = getelementptr i8, ptr %.val4, i64 72
  %.val4.val = load ptr, ptr %9, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %.val4, i64 80
  %.val4.val6 = load i64, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = add i64 %.val3.val5, -8
  store ptr %.val3.val, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = add i64 %.val4.val6, -8
  store ptr %.val4.val, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %.val.val, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !49
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #16 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !60
  %.val3 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %.val3, ptr %.val, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !83
  %.val3 = load ptr, ptr %1, align 8, !tbaa !58
  %.val4 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %.val3, i64 72
  %.val3.val = load ptr, ptr %7, align 8, !tbaa !75
  %8 = getelementptr i8, ptr %.val3, i64 80
  %.val3.val5 = load i64, ptr %8, align 8, !tbaa !79
  %9 = getelementptr i8, ptr %.val4, i64 72
  %.val4.val = load ptr, ptr %9, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %.val4, i64 80
  %.val4.val6 = load i64, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = add i64 %.val3.val5, -8
  store ptr %.val3.val, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = add i64 %.val4.val6, -8
  store ptr %.val4.val, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %.val.val, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_2E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !49
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #16 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !60
  %.val3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store i32 %.val3, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_3E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !85
  %.val3 = load ptr, ptr %1, align 8, !tbaa !58
  %.val4 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %.val3, i64 40
  %.val3.val = load ptr, ptr %7, align 8, !tbaa !75
  %8 = getelementptr i8, ptr %.val3, i64 48
  %.val3.val5 = load i64, ptr %8, align 8, !tbaa !79
  %9 = getelementptr i8, ptr %.val4, i64 40
  %.val4.val = load ptr, ptr %9, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %.val4, i64 48
  %.val4.val6 = load i64, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = add i64 %.val3.val5, -8
  store ptr %.val3.val, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = add i64 %.val4.val6, -8
  store ptr %.val4.val, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %.val.val, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_4E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !49
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #16 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !60
  %.val3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 %.val3, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_5E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E9_M_invokeERKSt9_Any_dataOS3_SI_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !87
  %.val3 = load ptr, ptr %1, align 8, !tbaa !58
  %.val4 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %.val3, i64 72
  %.val3.val = load ptr, ptr %7, align 8, !tbaa !75
  %8 = getelementptr i8, ptr %.val3, i64 80
  %.val3.val5 = load i64, ptr %8, align 8, !tbaa !79
  %9 = getelementptr i8, ptr %.val4, i64 40
  %.val4.val = load ptr, ptr %9, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %.val4, i64 48
  %.val4.val6 = load i64, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = add i64 %.val3.val5, -8
  store ptr %.val3.val, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = add i64 %.val4.val6, -8
  store ptr %.val4.val, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %.val.val, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKN7rocksdb12FileMetaDataES3_EZNS0_11FileIndexer11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPS1_SaIS9_EEE3$_6E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !49
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_6E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E9_M_invokeERKSt9_Any_dataOS3_Oi"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #16 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !60
  %.val3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 %.val3, ptr %4, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN7rocksdb11FileIndexer9IndexUnitEiEZNS1_11UpdateIndexEPNS0_5ArenaEmPSt6vectorIPNS0_12FileMetaDataESaIS9_EEE3$_7E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !80
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb11FileIndexer11UpdateIndexEPNS1_5ArenaEmPSt6vectorIPNS1_12FileMetaDataESaIS7_EEE3$_7E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_file_indexer.cc() #17 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !67
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7rocksdb11FileIndexerE", !13, i64 0, !14, i64 8, !15, i64 16, !21, i64 184}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!15 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !13, i64 0, !8, i64 8, !16, i64 136, !17, i64 144}
!16 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!17 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!12, !14, i64 8}
!23 = !{!15, !13, i64 0}
!24 = !{!15, !16, i64 136}
!25 = !{!20, !16, i64 8}
!26 = !{!20, !16, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSN7rocksdb11FileIndexer10IndexLevelE", !13, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTSN7rocksdb11FileIndexer9IndexUnitE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!28, !29, i64 8}
!33 = !{!34, !31, i64 4}
!34 = !{!"_ZTSN7rocksdb11FileIndexer9IndexUnitE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!35 = !{!34, !31, i64 8}
!36 = !{!34, !31, i64 0}
!37 = !{!34, !31, i64 12}
!38 = !{!12, !21, i64 184}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !47, i64 0}
!47 = !{!"any p2 pointer", !7, i64 0}
!48 = !{!45, !46, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb11FileIndexerE", !7, i64 0}
!51 = !{!52, !7, i64 24}
!52 = !{!"_ZTSSt8functionIFiPKN7rocksdb12FileMetaDataES3_EE", !53, i64 0, !7, i64 24}
!53 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!54 = !{!53, !7, i64 16}
!55 = !{!56, !7, i64 24}
!56 = !{!"_ZTSSt8functionIFvPN7rocksdb11FileIndexer9IndexUnitEiEE", !53, i64 0, !7, i64 24}
!57 = distinct !{!57, !40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!60 = !{!29, !29, i64 0}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!20, !16, i64 16}
!66 = !{i64 0, i64 8, !67, i64 8, i64 8, !60}
!67 = !{!13, !13, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN7rocksdb11FileIndexer10IndexLevelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN7rocksdb11FileIndexer10IndexLevelES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN7rocksdb11FileIndexer10IndexLevelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !40}
!73 = !{!74, !50, i64 0}
!74 = !{!"_ZTSZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEE3$_0", !50, i64 0}
!75 = !{!76, !78, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !13, i64 8, !8, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !7, i64 0}
!79 = !{!76, !13, i64 8}
!80 = !{!7, !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!83 = !{!84, !50, i64 0}
!84 = !{!"_ZTSZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEE3$_2", !50, i64 0}
!85 = !{!86, !50, i64 0}
!86 = !{!"_ZTSZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEE3$_4", !50, i64 0}
!87 = !{!88, !50, i64 0}
!88 = !{!"_ZTSZN7rocksdb11FileIndexer11UpdateIndexEPNS_5ArenaEmPSt6vectorIPNS_12FileMetaDataESaIS5_EEE3$_6", !50, i64 0}
