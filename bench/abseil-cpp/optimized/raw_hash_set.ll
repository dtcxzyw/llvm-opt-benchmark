; ModuleID = 'bench/abseil-cpp/original/raw_hash_set.ll'
source_filename = "bench/abseil-cpp/original/raw_hash_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl18container_internal11kEmptyGroupE = dso_local constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@_ZN4absl18container_internal11kSooControlE = dso_local local_unnamed_addr constant [17 x i8] c"\00\FF\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/container/internal/raw_hash_set.cc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Hash table size overflow\00", align 1
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter = internal thread_local global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_raw_hash_set.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !7
  %5 = load i64, ptr %0, align 8, !tbaa !10, !noalias !7
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %4 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = icmp slt i8 %12, -1
  br i1 %13, label %28, label %.preheader

.preheader:                                       ; preds = %2
  %14 = load <16 x i8>, ptr %11, align 1, !tbaa !4
  %15 = icmp slt <16 x i8> %14, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not26 = icmp eq i16 %16, 0
  br i1 %.not26, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.lr.ph, %.preheader
  %.sroa.5.0.lcssa = phi i64 [ %10, %.preheader ], [ %23, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %.preheader ], [ %21, %.lr.ph ]
  %.lcssa = phi i16 [ %16, %.preheader ], [ %27, %.lr.ph ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.5.0.lcssa, %18
  %20 = and i64 %19, %5
  br label %28

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.12.028 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %.sroa.5.027 = phi i64 [ %23, %.lr.ph ], [ %10, %.preheader ]
  %21 = add i64 %.sroa.12.028, 16
  %22 = add i64 %21, %.sroa.5.027
  %23 = and i64 %22, %5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !4
  %26 = icmp slt <16 x i8> %25, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %.lr.ph, label %.thread, !llvm.loop !15

28:                                               ; preds = %.thread, %2
  %.sroa.011.0 = phi i64 [ %10, %2 ], [ %20, %.thread ]
  %.sroa.3.0 = phi i64 [ 0, %2 ], [ %.sroa.12.0.lcssa, %.thread ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN4absl18container_internal15EmptyGenerationEv() local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18container_internal33CommonFieldsGenerationInfoEnabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !tbaa !17
  switch i64 %4, label %5 [
    i64 -1, label %21
    i64 0, label %6
  ]

5:                                                ; preds = %3
  br label %21

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !21
  %10 = ptrtoint ptr %7 to i64
  %11 = xor i64 %10, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %12 = xor i64 %11, %9
  %13 = mul i64 %12, -2543921745674291987
  %14 = tail call noundef i64 @llvm.bswap.i64(i64 %13)
  %15 = lshr i64 %14, 7
  %16 = ptrtoint ptr %1 to i64
  %17 = lshr i64 %16, 12
  %18 = xor i64 %15, %17
  %19 = and i64 %18, %2
  %20 = icmp samesign ult i64 %19, 16
  br label %21

21:                                               ; preds = %3, %6, %5
  %.0 = phi i1 [ false, %5 ], [ %20, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18container_internal33CommonFieldsGenerationInfoEnabled39should_rehash_for_bug_detection_on_moveEPKNS0_6ctrl_tEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = ptrtoint ptr %4 to i64
  %8 = xor i64 %7, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, -2543921745674291987
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = lshr i64 %11, 7
  %13 = ptrtoint ptr %1 to i64
  %14 = lshr i64 %13, 12
  %15 = xor i64 %12, %14
  %16 = and i64 %15, %2
  %17 = icmp samesign ult i64 %16, 16
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl18container_internal29ShouldInsertBackwardsForDebugEmmPKNS0_6ctrl_tE(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = icmp ult i64 %0, 15
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %2 to i64
  %8 = lshr i64 %7, 12
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !21
  %12 = ptrtoint ptr %9 to i64
  %13 = xor i64 %6, %12
  %14 = xor i64 %13, %8
  %15 = xor i64 %14, %11
  %16 = urem i64 %15, 13
  %17 = icmp samesign ugt i64 %16, 6
  br label %18

18:                                               ; preds = %5, %3
  %19 = phi i1 [ false, %3 ], [ %17, %5 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal20IterateOverFullSlotsERKNS0_12CommonFieldsEmNS_11FunctionRefIFvPKNS0_6ctrl_tEPvEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr %2, ptr readonly captures(none) %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !4
  %9 = icmp ult i64 %5, 15
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %.0.copyload.i.i.i = load i64, ptr %11, align 1
  %12 = and i64 %.0.copyload.i.i.i, -9187201950435737472
  %13 = getelementptr inbounds i8, ptr %7, i64 -1
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %15 = sub i64 %14, %1
  %16 = inttoptr i64 %15 to ptr
  %.not4960 = icmp eq i64 %12, -9187201950435737472
  br i1 %.not4960, label %.loopexit, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %10
  %17 = xor i64 %12, -9187201950435737472
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %.sroa.041.061 = phi i64 [ %24, %.lr.ph63 ], [ %17, %.lr.ph63.preheader ]
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.041.061, i1 true)
  %19 = lshr i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = mul i64 %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  tail call void %3(ptr %2, ptr noundef nonnull %20, ptr noundef %22)
  %23 = add i64 %.sroa.041.061, -1
  %24 = and i64 %23, %.sroa.041.061
  %.not49 = icmp eq i64 %24, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph63

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %.not54 = icmp ult i64 %27, 2
  br i1 %.not54, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %25
  %28 = lshr i64 %27, 1
  %29 = shl i64 %1, 4
  br label %30

30:                                               ; preds = %.lr.ph59, %._crit_edge
  %.057 = phi ptr [ %7, %.lr.ph59 ], [ %35, %._crit_edge ]
  %.03056 = phi ptr [ %.sroa.0.0.copyload.i.i, %.lr.ph59 ], [ %38, %._crit_edge ]
  %.03155 = phi i64 [ %28, %.lr.ph59 ], [ %.1.lcssa, %._crit_edge ]
  %31 = load <16 x i8>, ptr %.057, align 1, !tbaa !4
  %32 = icmp slt <16 x i8> %31, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %.not4851 = icmp eq i16 %33, -1
  br i1 %.not4851, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %34 = xor i16 %33, -1
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.1.lcssa = phi i64 [ %.03155, %30 ], [ %44, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %36 = ptrtoint ptr %.03056 to i64
  %37 = add i64 %29, %36
  %38 = inttoptr i64 %37 to ptr
  %.not = icmp eq i64 %.1.lcssa, 0
  br i1 %.not, label %.loopexit, label %30, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.153 = phi i64 [ %44, %.lr.ph ], [ %.03155, %.lr.ph.preheader ]
  %.sroa.035.052 = phi i16 [ %46, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.035.052, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.057, i64 %40
  %42 = mul i64 %1, %40
  %43 = getelementptr inbounds nuw i8, ptr %.03056, i64 %42
  tail call void %3(ptr %2, ptr noundef nonnull %41, ptr noundef %43)
  %44 = add i64 %.153, -1
  %45 = add i16 %.sroa.035.052, -1
  %46 = and i16 %45, %.sroa.035.052
  %.not48 = icmp eq i16 %46, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph63, %25, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 3) i64 @_ZN4absl18container_internal21PrepareInsertAfterSooEmmRNS0_12CommonFieldsE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = add i64 %5, 2
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %0, %9
  %11 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = and i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !24
  %16 = trunc i64 %0 to i8
  %17 = and i8 %16, 127
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  store i8 %17, ptr %19, align 1, !tbaa !13
  %20 = load i64, ptr %2, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 %17, ptr %22, align 1, !tbaa !13
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) %0, i64 15, i1 false)
  store i8 -1, ptr %3, align 1, !tbaa !13
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load <16 x i8>, ptr %.012, align 1, !tbaa !4
  %.lobit.i = ashr <16 x i8> %5, splat (i8 7)
  %6 = bitcast <16 x i8> %.lobit.i to <2 x i64>
  %7 = and <2 x i64> %6, splat (i64 9114861777597660798)
  %8 = xor <2 x i64> %7, splat (i64 -72340172838076674)
  store <2 x i64> %8, ptr %.012, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %10 = icmp ult ptr %9, %3
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i64 } @_ZN4absl18container_internal29find_first_non_full_outoflineERKNS0_12CommonFieldsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !27
  %5 = load i64, ptr %0, align 8, !tbaa !10, !noalias !27
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %4 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = icmp slt i8 %12, -1
  br i1 %13, label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %14 = load <16 x i8>, ptr %11, align 1, !tbaa !4
  %15 = icmp slt <16 x i8> %14, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not26.i = icmp eq i16 %16, 0
  br i1 %.not26.i, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.preheader.i ], [ %23, %.lr.ph.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %21, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %16, %.preheader.i ], [ %27, %.lr.ph.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.5.0.lcssa.i, %18
  %20 = and i64 %19, %5
  br label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.12.028.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.sroa.5.027.i = phi i64 [ %23, %.lr.ph.i ], [ %10, %.preheader.i ]
  %21 = add i64 %.sroa.12.028.i, 16
  %22 = add i64 %21, %.sroa.5.027.i
  %23 = and i64 %22, %5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !4
  %26 = icmp slt <16 x i8> %25, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %.lr.ph.i, label %.thread.i, !llvm.loop !15

_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit: ; preds = %2, %.thread.i
  %.sroa.011.0.i = phi i64 [ %10, %2 ], [ %20, %.thread.i ]
  %.sroa.3.0.i = phi i64 [ 0, %2 ], [ %.sroa.12.0.lcssa.i, %.thread.i ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.011.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = add i64 %5, -2
  store i64 %6, ptr %4, align 8, !tbaa !22
  %.val = load i64, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %7, align 8
  %8 = icmp ult i64 %.val, 17
  br i1 %8, label %_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit.thread, label %9

9:                                                ; preds = %3
  %10 = add i64 %1, -16
  %11 = and i64 %.val, %10
  %12 = getelementptr inbounds nuw i8, ptr %.val11, i64 %1
  %13 = load <16 x i8>, ptr %12, align 1, !tbaa !4
  %14 = icmp eq <16 x i8> %13, splat (i8 -128)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.val11, i64 %11
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !4
  %18 = icmp eq <16 x i8> %17, splat (i8 -128)
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp ne i16 %19, 0
  %21 = icmp ne i16 %15, 0
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit, label %_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit.thread13

_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit: ; preds = %9
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %15, i1 true)
  %23 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %19, i1 true)
  %narrow.i = add nuw nsw i16 %23, %22
  %24 = icmp samesign ult i16 %narrow.i, 16
  br i1 %24, label %_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit.thread, label %_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit.thread13

_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit.thread: ; preds = %3, %_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.val11, i64 %1
  store i8 -128, ptr %25, align 1, !tbaa !13
  %26 = add i64 %1, -15
  %27 = and i64 %.val, %26
  %28 = and i64 %.val, 15
  %29 = getelementptr i8, ptr %.val11, i64 %27
  %30 = getelementptr i8, ptr %29, i64 %28
  store i8 -128, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !24
  br label %45

_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit.thread13: ; preds = %9, %_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit
  %35 = getelementptr inbounds i8, ptr %.val11, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = or i64 %36, -9223372036854775808
  store i64 %37, ptr %35, align 8, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %1
  store i8 -2, ptr %39, align 1, !tbaa !13
  %40 = add i64 %1, -15
  %41 = and i64 %.val, %40
  %42 = and i64 %.val, 15
  %43 = getelementptr i8, ptr %38, i64 %41
  %44 = getelementptr i8, ptr %43, i64 %42
  store i8 -2, ptr %44, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit.thread13, %_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal17ClearBackingArrayERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPvbb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = and i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !22
  br i1 %3, label %9, label %23

9:                                                ; preds = %5
  %10 = load i64, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = add i64 %10, 16
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -128, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 -1, ptr %14, align 1, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %0, align 8, !tbaa !10
  %18 = lshr i64 %17, 3
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %18, %20
  %22 = sub i64 %17, %21
  store i64 %22, ptr %16, align 8, !tbaa !24
  br label %35

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load i64, ptr %0, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load i32, ptr %1, align 8, !tbaa !33
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = zext i32 %32 to i64
  %34 = icmp ne i64 %8, 0
  tail call void %25(ptr noundef %2, i64 noundef %26, ptr noundef %28, i64 noundef %30, i64 noundef %33, i1 noundef zeroext %34)
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  store i64 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16), ptr %27, align 8
  br label %35

35:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4absl18container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS0_6ctrl_tEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noalias noundef writeonly captures(none) initializes((0, 16)) %1, i64 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %.0.copyload.i.i = load i64, ptr %9, align 1
  %10 = xor i64 %.0.copyload.i.i, 127
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -9187201950435737472, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -9187201950435737472, ptr %13, align 1
  store i64 %10, ptr %1, align 1
  store i8 -1, ptr %12, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i64 %10, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4absl18container_internal19HashSetResizeHelper43GrowIntoSingleGroupShuffleTransferableSlotsEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.sroa.0.0.copyload.i.i4 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = mul i64 %5, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %.sroa.0.0.copyload.i.i4, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define dso_local void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i64, ptr %1, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !35, !noalias !38
  %9 = icmp ult i64 %8, 8
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !38
  %13 = xor i64 %.0.copyload.i.i.i, 127
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -9187201950435737472, ptr %14, align 1, !alias.scope !38
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 -9187201950435737472, ptr %16, align 1, !alias.scope !38
  store i64 %13, ptr %5, align 1, !alias.scope !38
  store i8 -1, ptr %15, align 1, !tbaa !13, !alias.scope !38
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i64 %13, ptr %17, align 1, !alias.scope !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %2
  %.sroa.0.0.copyload.i.i4.i = load ptr, ptr %21, align 8, !tbaa !4
  %23 = mul i64 %19, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.sroa.0.0.copyload.i.i4.i, i64 %23, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal19HashSetResizeHelper46InsertOldSooSlotAndInitializeControlBytesLargeERNS0_12CommonFieldsEmPNS0_6ctrl_tEPvRKNS0_15PolicyFunctionsE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %5) local_unnamed_addr #13 align 2 {
  %7 = load i64, ptr %1, align 8, !tbaa !10
  %8 = lshr i64 %2, 7
  %9 = ptrtoint ptr %3 to i64
  %10 = lshr i64 %9, 12
  %11 = xor i64 %10, %8
  %12 = and i64 %7, %11
  %13 = icmp eq i64 %12, %7
  %14 = select i1 %13, i64 0, i64 %12
  %15 = load i32, ptr %5, align 8, !tbaa !33
  %16 = zext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void %20(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull %21)
  store ptr %3, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %22, align 8, !tbaa !4
  %23 = load i64, ptr %1, align 8, !tbaa !10
  %24 = add i64 %23, 16
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 -128, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  store i8 -1, ptr %25, align 1, !tbaa !13
  %26 = trunc i64 %2 to i8
  %27 = and i8 %26, 127
  %28 = load ptr, ptr %21, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %14
  store i8 %27, ptr %29, align 1, !tbaa !13
  %30 = add nsw i64 %14, -15
  %31 = load i64, ptr %1, align 8, !tbaa !10
  %32 = and i64 %31, %30
  %33 = and i64 %31, 15
  %34 = getelementptr i8, ptr %28, i64 %32
  %35 = getelementptr i8, ptr %34, i64 %33
  store i8 %27, ptr %35, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4absl18container_internal24GetHashRefForEmptyHasherERKNS0_12CommonFieldsE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i64 } @_ZN4absl18container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS0_12CommonFieldsEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !tbaa !10
  %5 = icmp ult i64 %4, 17
  %6 = icmp ult i64 %1, %4
  %7 = and i1 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %7, label %33, label %10

10:                                               ; preds = %3
  %11 = lshr i64 %2, 7
  %12 = ptrtoint ptr %9 to i64
  %13 = lshr i64 %12, 12
  %14 = xor i64 %13, %11
  %15 = and i64 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = icmp slt i8 %17, -1
  br i1 %18, label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %19 = load <16 x i8>, ptr %16, align 1, !tbaa !4
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not26.i = icmp eq i16 %21, 0
  br i1 %.not26.i, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.5.0.lcssa.i = phi i64 [ %15, %.preheader.i ], [ %28, %.lr.ph.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %26, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %21, %.preheader.i ], [ %32, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %4
  br label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.12.028.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.sroa.5.027.i = phi i64 [ %28, %.lr.ph.i ], [ %15, %.preheader.i ]
  %26 = add i64 %.sroa.12.028.i, 16
  %27 = add i64 %26, %.sroa.5.027.i
  %28 = and i64 %27, %4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 %28
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !4
  %31 = icmp slt <16 x i8> %30, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %.lr.ph.i, label %.thread.i, !llvm.loop !15

33:                                               ; preds = %3
  %34 = ptrtoint ptr %9 to i64
  %35 = xor i64 %2, %34
  %36 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  %37 = and i64 %36, 1
  %.not = icmp eq i64 %37, 0
  %38 = add nsw i64 %4, -1
  %39 = select i1 %.not, i64 %38, i64 0
  br label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit

_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit: ; preds = %.thread.i, %10, %33
  %.pn10 = phi i64 [ %39, %33 ], [ %15, %10 ], [ %25, %.thread.i ]
  %.pn8 = phi i64 [ 0, %33 ], [ 0, %10 ], [ %.sroa.12.0.lcssa.i, %.thread.i ]
  %.pn = insertvalue { i64, i64 } poison, i64 %.pn10, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.pn, i64 %.pn8, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18container_internal19PrepareInsertNonSooERNS0_12CommonFieldsEmNS0_8FindInfoERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4) local_unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %28, label %11, !prof !43

11:                                               ; preds = %5
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %21, !prof !43

13:                                               ; preds = %11
  %14 = load i64, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = shl i64 %14, 1
  %18 = or disjoint i64 %17, 1
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i1 noundef zeroext false)
  %19 = tail call { i64, i64 } @_ZN4absl18container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i64 noundef %1)
  %20 = extractvalue { i64, i64 } %19, 0
  br label %28

21:                                               ; preds = %11
  %22 = and i64 %9, 9223372036854775807
  %.not38 = icmp eq i64 %22, 0
  br i1 %.not38, label %25, label %23, !prof !45

23:                                               ; preds = %21
  %24 = tail call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  br label %27

25:                                               ; preds = %21
  %26 = tail call fastcc { i64, i64 } @_ZN4absl18container_internal12_GLOBAL__N_136FindInsertPositionWithGrowthOrRehashERNS0_12CommonFieldsEmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { i64, i64 } [ %24, %23 ], [ %26, %25 ]
  %.sroa.035.1 = extractvalue { i64, i64 } %.pn, 0
  br label %28

28:                                               ; preds = %13, %27, %5
  %.sroa.035.0 = phi i64 [ %20, %13 ], [ %.sroa.035.1, %27 ], [ %2, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = add i64 %30, 2
  store i64 %31, ptr %29, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.035.0
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = icmp eq i8 %35, -128
  %.neg.i = sext i1 %36 to i64
  %37 = load i64, ptr %33, align 8, !tbaa !24
  %38 = add i64 %37, %.neg.i
  store i64 %38, ptr %33, align 8, !tbaa !24
  %39 = trunc i64 %1 to i8
  %40 = and i8 %39, 127
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.sroa.035.0
  store i8 %40, ptr %42, align 1, !tbaa !13
  %43 = add i64 %.sroa.035.0, -15
  %44 = load i64, ptr %0, align 8, !tbaa !10
  %45 = and i64 %44, %43
  %46 = and i64 %44, 15
  %47 = getelementptr i8, ptr %41, i64 %45
  %48 = getelementptr i8, ptr %47, i64 %46
  store i8 %40, ptr %48, align 1, !tbaa !13
  ret i64 %.sroa.035.0
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc { i64, i64 } @_ZN4absl18container_internal12_GLOBAL__N_136FindInsertPositionWithGrowthOrRehashERNS0_12CommonFieldsEmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %125

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %125, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %15, %12 ]
  %17 = load <16 x i8>, ptr %.012.i.i, align 1, !tbaa !4
  %.lobit.i.i.i = ashr <16 x i8> %17, splat (i8 7)
  %18 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %19 = and <2 x i64> %18, splat (i64 9114861777597660798)
  %20 = xor <2 x i64> %19, splat (i64 -72340172838076674)
  store <2 x i64> %20, ptr %.012.i.i, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %22 = icmp ult ptr %21, %16
  br i1 %22, label %.lr.ph.i.i, label %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit.i, !llvm.loop !26

_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit.i: ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %23, ptr noundef nonnull align 1 dereferenceable(15) %15, i64 15, i1 false)
  store i8 -1, ptr %16, align 1, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i32, ptr %2, align 8, !tbaa !33
  %32 = zext i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit.i, %112
  %.088117.i = phi ptr [ %116, %112 ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit.i ]
  %.090116.i = phi i64 [ %.191.i, %112 ], [ -1, %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit.i ]
  %.094115.i = phi i64 [ %113, %112 ], [ 0, %_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %.094115.i
  %34 = load i8, ptr %33, align 1, !tbaa !13
  switch i8 %34, label %.fold.split.i [
    i8 -128, label %112
    i8 -2, label %35
  ]

35:                                               ; preds = %.lr.ph.i
  %36 = tail call noundef i64 %28(ptr noundef %26, ptr noundef %.088117.i)
  %37 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !48
  %38 = load i64, ptr %0, align 8, !tbaa !10, !noalias !48
  %39 = lshr i64 %36, 7
  %40 = ptrtoint ptr %37 to i64
  %41 = lshr i64 %40, 12
  %42 = xor i64 %41, %39
  %43 = and i64 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp slt i8 %45, -1
  br i1 %46, label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %35
  %47 = load <16 x i8>, ptr %44, align 1, !tbaa !4
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not26.i.i = icmp eq i16 %49, 0
  br i1 %.not26.i.i, label %.lr.ph.i102.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i102.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %43, %.preheader.i.i ], [ %56, %.lr.ph.i102.i ]
  %.lcssa.i.i = phi i16 [ %49, %.preheader.i.i ], [ %60, %.lr.ph.i102.i ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.5.0.lcssa.i.i, %51
  %53 = and i64 %52, %38
  br label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit.i

.lr.ph.i102.i:                                    ; preds = %.preheader.i.i, %.lr.ph.i102.i
  %.sroa.12.028.i.i = phi i64 [ %54, %.lr.ph.i102.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %56, %.lr.ph.i102.i ], [ %43, %.preheader.i.i ]
  %54 = add i64 %.sroa.12.028.i.i, 16
  %55 = add i64 %54, %.sroa.5.027.i.i
  %56 = and i64 %55, %38
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %58 = load <16 x i8>, ptr %57, align 1, !tbaa !4
  %59 = icmp slt <16 x i8> %58, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i103.i = icmp eq i16 %60, 0
  br i1 %.not.i103.i, label %.lr.ph.i102.i, label %.thread.i.i, !llvm.loop !15

_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit.i: ; preds = %.thread.i.i, %35
  %.sroa.011.0.i.i = phi i64 [ %43, %35 ], [ %53, %.thread.i.i ]
  %61 = sub i64 %.sroa.011.0.i.i, %43
  %62 = sub i64 %.094115.i, %43
  %63 = xor i64 %61, %62
  %.unshifted.i = and i64 %63, %4
  %64 = icmp ult i64 %.unshifted.i, 16
  br i1 %64, label %65, label %74, !prof !43

65:                                               ; preds = %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit.i
  %66 = trunc i64 %36 to i8
  %67 = and i8 %66, 127
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 %.094115.i
  store i8 %67, ptr %68, align 1, !tbaa !13
  %69 = add i64 %.094115.i, -15
  %70 = and i64 %38, %69
  %71 = and i64 %38, 15
  %72 = getelementptr i8, ptr %37, i64 %70
  %73 = getelementptr i8, ptr %72, i64 %71
  store i8 %67, ptr %73, align 1, !tbaa !13
  br label %112

74:                                               ; preds = %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit.i
  %75 = mul i64 %.sroa.011.0.i.i, %32
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.011.0.i.i
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, -128
  %80 = trunc i64 %36 to i8
  %81 = and i8 %80, 127
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.011.0.i.i
  store i8 %81, ptr %82, align 1, !tbaa !13
  %83 = add i64 %.sroa.011.0.i.i, -15
  %84 = and i64 %83, %38
  %85 = and i64 %38, 15
  %86 = getelementptr i8, ptr %37, i64 %84
  %87 = getelementptr i8, ptr %86, i64 %85
  store i8 %81, ptr %87, align 1, !tbaa !13
  br i1 %79, label %88, label %97

88:                                               ; preds = %74
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, ptr noundef %.088117.i)
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.094115.i
  store i8 -128, ptr %90, align 1, !tbaa !13
  %91 = add i64 %.094115.i, -15
  %92 = load i64, ptr %0, align 8, !tbaa !10
  %93 = and i64 %92, %91
  %94 = and i64 %92, 15
  %95 = getelementptr i8, ptr %89, i64 %93
  %96 = getelementptr i8, ptr %95, i64 %94
  store i8 -128, ptr %96, align 1, !tbaa !13
  br label %112

97:                                               ; preds = %74
  %98 = icmp eq i64 %.090116.i, -1
  br i1 %98, label %99, label %_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE.exit.i

99:                                               ; preds = %97
  %100 = add i64 %.094115.i, 1
  %.not10.i.i = icmp ult i64 %100, %4
  br i1 %.not10.i.i, label %.lr.ph.i104.i, label %_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE.exit.i

.lr.ph.i104.i:                                    ; preds = %99, %104
  %.0811.i.i = phi i64 [ %105, %104 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 %.0811.i.i
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, -128
  br i1 %103, label %_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE.exit.i, label %104

104:                                              ; preds = %.lr.ph.i104.i
  %105 = add i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %105, %4
  br i1 %exitcond.not.i.i, label %_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE.exit.i, label %.lr.ph.i104.i, !llvm.loop !51

_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE.exit.i: ; preds = %104, %.lr.ph.i104.i, %99, %97
  %.4.i = phi i64 [ %.090116.i, %97 ], [ -1, %99 ], [ %.0811.i.i, %.lr.ph.i104.i ], [ -1, %104 ]
  %106 = mul i64 %.4.i, %32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %106
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %107, ptr noundef %76)
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, ptr noundef %.088117.i)
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.088117.i, ptr noundef %107)
  %108 = add i64 %.094115.i, -1
  %109 = ptrtoint ptr %.088117.i to i64
  %110 = sub i64 %109, %32
  %111 = inttoptr i64 %110 to ptr
  br label %112

.fold.split.i:                                    ; preds = %.lr.ph.i
  br label %112

112:                                              ; preds = %.fold.split.i, %_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE.exit.i, %88, %65, %.lr.ph.i
  %.195.i = phi i64 [ %.094115.i, %.lr.ph.i ], [ %.094115.i, %65 ], [ %.094115.i, %88 ], [ %108, %_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE.exit.i ], [ %.094115.i, %.fold.split.i ]
  %.191.i = phi i64 [ %.094115.i, %.lr.ph.i ], [ %.090116.i, %65 ], [ %.094115.i, %88 ], [ %.4.i, %_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE.exit.i ], [ %.090116.i, %.fold.split.i ]
  %.189.i = phi ptr [ %.088117.i, %.lr.ph.i ], [ %.088117.i, %65 ], [ %.088117.i, %88 ], [ %111, %_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE.exit.i ], [ %.088117.i, %.fold.split.i ]
  %113 = add i64 %.195.i, 1
  %114 = ptrtoint ptr %.189.i to i64
  %115 = add i64 %114, %32
  %116 = inttoptr i64 %115 to ptr
  %.not.i = icmp eq i64 %113, %4
  br i1 %.not.i, label %_ZN4absl18container_internal12_GLOBAL__N_124DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsE.exit, label %.lr.ph.i, !llvm.loop !52

_ZN4absl18container_internal12_GLOBAL__N_124DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsE.exit: ; preds = %112
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load i64, ptr %0, align 8, !tbaa !10
  %120 = lshr i64 %119, 3
  %121 = load i64, ptr %7, align 8, !tbaa !22
  %122 = lshr i64 %121, 1
  %123 = add nuw i64 %120, %122
  %124 = sub i64 %119, %123
  store i64 %124, ptr %118, align 8, !tbaa !24
  br label %130

125:                                              ; preds = %6, %3
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = shl i64 %4, 1
  %129 = or disjoint i64 %128, 1
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %129, i1 noundef zeroext false)
  br label %130

130:                                              ; preds = %125, %_ZN4absl18container_internal12_GLOBAL__N_124DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsE.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !4, !noalias !53
  %133 = load i64, ptr %0, align 8, !tbaa !10, !noalias !53
  %134 = lshr i64 %1, 7
  %135 = ptrtoint ptr %132 to i64
  %136 = lshr i64 %135, 12
  %137 = xor i64 %136, %134
  %138 = and i64 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = icmp slt i8 %140, -1
  br i1 %141, label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %130
  %142 = load <16 x i8>, ptr %139, align 1, !tbaa !4
  %143 = icmp slt <16 x i8> %142, splat (i8 -1)
  %144 = bitcast <16 x i1> %143 to i16
  %.not26.i = icmp eq i16 %144, 0
  br i1 %.not26.i, label %.lr.ph.i10, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i10, %.preheader.i
  %.sroa.5.0.lcssa.i = phi i64 [ %138, %.preheader.i ], [ %151, %.lr.ph.i10 ]
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %149, %.lr.ph.i10 ]
  %.lcssa.i = phi i16 [ %144, %.preheader.i ], [ %155, %.lr.ph.i10 ]
  %145 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = add i64 %.sroa.5.0.lcssa.i, %146
  %148 = and i64 %147, %133
  br label %_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit

.lr.ph.i10:                                       ; preds = %.preheader.i, %.lr.ph.i10
  %.sroa.12.028.i = phi i64 [ %149, %.lr.ph.i10 ], [ 0, %.preheader.i ]
  %.sroa.5.027.i = phi i64 [ %151, %.lr.ph.i10 ], [ %138, %.preheader.i ]
  %149 = add i64 %.sroa.12.028.i, 16
  %150 = add i64 %149, %.sroa.5.027.i
  %151 = and i64 %150, %133
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 %151
  %153 = load <16 x i8>, ptr %152, align 1, !tbaa !4
  %154 = icmp slt <16 x i8> %153, splat (i8 -1)
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i11 = icmp eq i16 %155, 0
  br i1 %.not.i11, label %.lr.ph.i10, label %.thread.i, !llvm.loop !15

_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm.exit: ; preds = %130, %.thread.i
  %.sroa.011.0.i = phi i64 [ %138, %130 ], [ %148, %.thread.i ]
  %.sroa.3.0.i = phi i64 [ 0, %130 ], [ %.sroa.12.0.lcssa.i, %.thread.i ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.011.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl18container_internal21HashTableSizeOverflowEv() local_unnamed_addr #20 {
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 713, ptr noundef nonnull @.str.1)
  unreachable
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_raw_hash_set.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: argument 0"}
!9 = distinct !{!9, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4absl18container_internal12CommonFieldsE", !12, i64 0, !12, i64 8, !5, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN4absl18container_internal6ctrl_tE", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN4absl18container_internal33CommonFieldsGenerationInfoEnabledE", !12, i64 0, !12, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!11, !12, i64 8}
!23 = distinct !{!23, !16}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSN4absl18container_internal10GrowthInfoE", !12, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: argument 0"}
!29 = distinct !{!29, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!30 = !{!31, !20, i64 40}
!31 = !{!"_ZTSN4absl18container_internal15PolicyFunctionsE", !32, i64 0, !32, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!32 = !{!"int", !5, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!31, !32, i64 4}
!35 = !{!36, !12, i64 16}
!36 = !{!"_ZTSN4absl18container_internal19HashSetResizeHelperE", !5, i64 0, !12, i64 16, !37, i64 24, !37, i64 25, !37, i64 26, !37, i64 27, !37, i64 28}
!37 = !{!"bool", !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4absl18container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS0_6ctrl_tEm: argument 0"}
!40 = distinct !{!40, !"_ZNK4absl18container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS0_6ctrl_tEm"}
!41 = !{!31, !20, i64 24}
!42 = !{!20, !20, i64 0}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!31, !20, i64 48}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!31, !20, i64 8}
!47 = !{!31, !20, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: argument 0"}
!50 = distinct !{!50, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: argument 0"}
!55 = distinct !{!55, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
