; ModuleID = 'bench/opencc/original/keyset.ll'
source_filename = "bench/opencc/original/keyset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.marisa::scoped_array.2" = type { ptr }
%"class.marisa::scoped_array.1" = type { ptr }
%"class.marisa::Key" = type { ptr, i32, %"union.marisa::Key::Union" }
%"union.marisa::Key::Union" = type { i32 }
%"class.marisa::scoped_array.0" = type { ptr }
%"class.marisa::Keyset" = type { %"class.marisa::scoped_array", i64, i64, %"class.marisa::scoped_array", i64, i64, %"class.marisa::scoped_array.0", i64, i64, ptr, i64, i64, i64 }
%"class.marisa::scoped_array" = type { ptr }

$_ZN6marisa12scoped_arrayINS0_IcEEED2Ev = comdat any

$_ZN6marisa6KeysetD2Ev = comdat any

$_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc\00", align 1
@.str.1 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:50: MARISA_NULL_ERROR: str == NULL\00", align 1
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [184 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:61: MARISA_NULL_ERROR: (ptr == NULL) && (length != 0)\00", align 1
@.str.3 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:62: MARISA_SIZE_ERROR: length > MARISA_UINT32_MAX\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:129: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.5 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:138: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@.str.6 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:151: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.7 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:159: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@.str.8 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:169: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.9 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:177: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8

@_ZN6marisa6KeysetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa6KeysetC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa6KeysetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx = shl i64 %6, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6marisa12scoped_arrayIcED2Ev.exit
  %9 = phi ptr [ %10, %_ZN6marisa12scoped_arrayIcED2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa12scoped_arrayIcED2Ev.exit, label %13

13:                                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %11) #13
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit

_ZN6marisa12scoped_arrayIcED2Ev.exit:             ; preds = %.preheader, %13
  %14 = icmp eq ptr %10, %2
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit, %4
  %15 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %15) #13
  br label %16

16:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backERKNS_3KeyE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = lshr i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %13

13:                                               ; preds = %12, %2
  %14 = icmp ugt i32 %4, 1024
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  tail call void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = getelementptr %"class.marisa::scoped_array.2", ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  br label %_ZN6marisa6Keyset7reserveEm.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp ult i64 %25, %5
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre.i = load i64, ptr %24, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %.pre.i, %27 ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %5
  store ptr %32, ptr %30, align 8, !tbaa !25
  %33 = sub i64 %29, %5
  store i64 %33, ptr %24, align 8, !tbaa !24
  br label %_ZN6marisa6Keyset7reserveEm.exit

_ZN6marisa6Keyset7reserveEm.exit:                 ; preds = %15, %28
  %.0.i = phi ptr [ %22, %15 ], [ %31, %28 ]
  %34 = load i32, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6marisa6Keyset7reserveEm.exit
  %.lcssa14 = phi i32 [ 0, %_ZN6marisa6Keyset7reserveEm.exit ], [ %57, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %_ZN6marisa6Keyset7reserveEm.exit ], [ %58, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %6, align 8, !tbaa !17
  %37 = lshr i64 %36, 8
  %38 = load ptr, ptr %35, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %38, i64 %37
  %40 = and i64 %36, 255
  %41 = load ptr, ptr %39, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %"class.marisa::Key", ptr %41, i64 %40
  store ptr %.0.i, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %.lcssa14, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !31
  %47 = load i64, ptr %6, align 8, !tbaa !17
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = add i64 %50, %.lcssa
  store i64 %51, ptr %49, align 8, !tbaa !32
  ret void

.lr.ph:                                           ; preds = %_ZN6marisa6Keyset7reserveEm.exit, %.lr.ph
  %.015 = phi i64 [ %56, %.lr.ph ], [ 0, %_ZN6marisa6Keyset7reserveEm.exit ]
  %52 = load ptr, ptr %1, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.015
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.015
  store i8 %54, ptr %55, align 1, !tbaa !31
  %56 = add nuw nsw i64 %.015, 1
  %57 = load i32, ptr %3, align 8, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %56, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = lshr i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %10

10:                                               ; preds = %9, %2
  %11 = icmp ugt i64 %1, 1024
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  tail call void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr %"class.marisa::scoped_array.2", ptr %16, i64 %15
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  br label %31

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = icmp ugt i64 %1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre = load i64, ptr %21, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %.pre, %24 ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %1
  store ptr %29, ptr %27, align 8, !tbaa !25
  %30 = sub i64 %26, %1
  store i64 %30, ptr %21, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %25, %12
  %.0 = phi ptr [ %19, %12 ], [ %28, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backERKNS_3KeyEc(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef signext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = lshr i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %12, label %.thread

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  br label %17

12:                                               ; preds = %3
  tail call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre = load i64, ptr %4, align 8, !tbaa !17
  %.pre20 = load i64, ptr %7, align 8, !tbaa !22
  %.pre21 = lshr i64 %.pre, 8
  %13 = icmp eq i64 %.pre21, %.pre20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !14
  br i1 %13, label %16, label %17

16:                                               ; preds = %12
  tail call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %17

17:                                               ; preds = %.thread, %16, %12
  %18 = phi i32 [ %11, %.thread ], [ %15, %16 ], [ %15, %12 ]
  %19 = phi ptr [ %10, %.thread ], [ %14, %16 ], [ %14, %12 ]
  %20 = zext i32 %18 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ugt i32 %18, 1023
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  tail call void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %24, align 8, !tbaa !3
  %28 = getelementptr %"class.marisa::scoped_array.2", ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  br label %_ZN6marisa6Keyset7reserveEm.exit

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %.not = icmp ugt i64 %33, %20
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre.i = load i64, ptr %32, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i64 [ %.pre.i, %34 ], [ %33, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %21
  store ptr %39, ptr %37, align 8, !tbaa !25
  %40 = sub i64 %36, %21
  store i64 %40, ptr %32, align 8, !tbaa !24
  br label %_ZN6marisa6Keyset7reserveEm.exit

_ZN6marisa6Keyset7reserveEm.exit:                 ; preds = %23, %35
  %.0.i = phi ptr [ %30, %23 ], [ %38, %35 ]
  %41 = load i32, ptr %19, align 8, !tbaa !14
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6marisa6Keyset7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN6marisa6Keyset7reserveEm.exit ], [ %68, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.lcssa
  store i8 %2, ptr %42, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %4, align 8, !tbaa !17
  %45 = lshr i64 %44, 8
  %46 = load ptr, ptr %43, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %46, i64 %45
  %48 = and i64 %44, 255
  %49 = load ptr, ptr %47, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %"class.marisa::Key", ptr %49, i64 %48
  %51 = load i32, ptr %19, align 8, !tbaa !14
  store ptr %.0.i, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !31
  %56 = load i64, ptr %4, align 8, !tbaa !17
  %57 = add i64 %56, 1
  store i64 %57, ptr %4, align 8, !tbaa !17
  %58 = zext i32 %51 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !32
  ret void

.lr.ph:                                           ; preds = %_ZN6marisa6Keyset7reserveEm.exit, %.lr.ph
  %.017 = phi i64 [ %66, %.lr.ph ], [ 0, %_ZN6marisa6Keyset7reserveEm.exit ]
  %62 = load ptr, ptr %1, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.017
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.017
  store i8 %64, ptr %65, align 1, !tbaa !31
  %66 = add nuw nsw i64 %.017, 1
  %67 = load i32, ptr %19, align 8, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %66, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::scoped_array.0", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %.not = icmp eq i64 %4, 0
  %9 = shl i64 %4, 1
  %spec.select = select i1 %.not, i64 1, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %10 = icmp ugt i64 %spec.select, 2305843009213693951
  %11 = shl i64 %spec.select, 3
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = or i1 %10, %13
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  store i64 %spec.select, ptr %17, align 8
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = icmp eq i64 %spec.select, 0
  br i1 %21, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %11, i1 false), !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br i1 %.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !26
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 169, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 8, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.8, ptr %27, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
          to label %67 unwind label %42

._crit_edge:                                      ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %28, align 8, !tbaa !37
  store i64 1, ptr %5, align 8, !tbaa !36
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit, label %30

30:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %31 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %32 = load i64, ptr %31, align 8
  %.idx.i = shl i64 %32, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.pre, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %.preheader.preheader.i
  %35 = phi ptr [ %36, %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i ], [ %34, %.preheader.preheader.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, label %39

39:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #13
  br label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i

_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i:    ; preds = %39, %.preheader.i
  %40 = icmp eq ptr %36, %.pre
  br i1 %40, label %.loopexit.i, label %.preheader.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %30
  %41 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %31, i64 noundef %41) #13
  br label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit: ; preds = %._crit_edge, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %50

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  resume { ptr, i32 } %43

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.021 = phi i64 [ %48, %.lr.ph ], [ 0, %.loopexit ]
  %44 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %.pre, i64 %.021
  %45 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %20, i64 %.021
  %46 = load ptr, ptr %44, align 8, !tbaa !48
  %47 = load ptr, ptr %45, align 8, !tbaa !48
  store ptr %47, ptr %44, align 8, !tbaa !48
  store ptr %46, ptr %45, align 8, !tbaa !48
  %48 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %48, %4
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !49

._crit_edge.thread:                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %49, align 8, !tbaa !37
  store i64 %9, ptr %5, align 8, !tbaa !36
  br label %30

50:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit, %1
  %51 = tail call noalias noundef dereferenceable_or_null(4096) ptr @_ZnamRKSt9nothrow_t(i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %.preheader.preheader

.preheader.preheader:                             ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %51, i8 0, i64 4096, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %3, align 8, !tbaa !22
  %55 = add i64 %54, 1
  store i64 %55, ptr %3, align 8, !tbaa !22
  %56 = load ptr, ptr %53, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  store ptr %51, ptr %57, align 8, !tbaa !48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit, label %66

60:                                               ; preds = %50
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %61, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 177, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 8, ptr %64, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @.str.9, ptr %65, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

66:                                               ; preds = %.preheader.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %58) #13
  br label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit

_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit:      ; preds = %.preheader.preheader, %66
  ret void

67:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  tail call void @_ZN6marisa6Keyset9push_backEPKcmf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, i64 noundef %strlen, float noundef 1.000000e+00)
  ret void

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 50, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.1, ptr %9, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backEPKcmf(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, float noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 61, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.2, ptr %12, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

13:                                               ; preds = %4
  %14 = icmp ugt i64 %2, 4294967295
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 62, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 7, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.3, ptr %20, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = lshr i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %29

29:                                               ; preds = %28, %21
  %30 = icmp samesign ugt i64 %2, 1024
  br i1 %30, label %_ZN6marisa6Keyset7reserveEm.exit.thread, label %38

_ZN6marisa6Keyset7reserveEm.exit.thread:          ; preds = %29
  tail call void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %31, align 8, !tbaa !3
  %35 = getelementptr %"class.marisa::scoped_array.2", ptr %34, i64 %33
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  br label %.lr.ph.preheader

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp ugt i64 %2, %40
  br i1 %41, label %_ZN6marisa6Keyset7reserveEm.exit.thread24, label %_ZN6marisa6Keyset7reserveEm.exit

_ZN6marisa6Keyset7reserveEm.exit.thread24:        ; preds = %38
  tail call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre.i = load i64, ptr %39, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %2
  store ptr %44, ptr %42, align 8, !tbaa !25
  %45 = sub i64 %.pre.i, %2
  store i64 %45, ptr %39, align 8, !tbaa !24
  br label %.lr.ph.preheader

_ZN6marisa6Keyset7reserveEm.exit:                 ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %2
  store ptr %48, ptr %46, align 8, !tbaa !25
  %49 = sub nuw i64 %40, %2
  store i64 %49, ptr %39, align 8, !tbaa !24
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6marisa6Keyset7reserveEm.exit.thread24, %_ZN6marisa6Keyset7reserveEm.exit.thread, %_ZN6marisa6Keyset7reserveEm.exit
  %.0.i22 = phi ptr [ %37, %_ZN6marisa6Keyset7reserveEm.exit.thread ], [ %47, %_ZN6marisa6Keyset7reserveEm.exit ], [ %43, %_ZN6marisa6Keyset7reserveEm.exit.thread24 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6marisa6Keyset7reserveEm.exit
  %.0.i23 = phi ptr [ %47, %_ZN6marisa6Keyset7reserveEm.exit ], [ %.0.i22, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %22, align 8, !tbaa !17
  %52 = lshr i64 %51, 8
  %53 = load ptr, ptr %50, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %53, i64 %52
  %55 = and i64 %51, 255
  %56 = load ptr, ptr %54, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %"class.marisa::Key", ptr %56, i64 %55
  store ptr %.0.i23, ptr %57, align 8, !tbaa !30
  %58 = trunc nuw i64 %2 to i32
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float %3, ptr %60, align 4, !tbaa !31
  %61 = load i64, ptr %22, align 8, !tbaa !17
  %62 = add i64 %61, 1
  store i64 %62, ptr %22, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = add i64 %64, %2
  store i64 %65, ptr %63, align 8, !tbaa !32
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi i64 [ %69, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.019
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 %.019
  store i8 %67, ptr %68, align 1, !tbaa !31
  %69 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %69, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa6Keyset5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((8, 16), (32, 40), (72, 104)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::Keyset", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #14
  call void @_ZN6marisa6KeysetC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  store ptr %4, ptr %2, align 8, !tbaa !52
  store ptr %3, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %8, ptr %5, align 8, !tbaa !53
  store i64 %7, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %9, align 8, !tbaa !53
  %12 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %12, ptr %9, align 8, !tbaa !53
  store i64 %11, ptr %10, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %13, align 8, !tbaa !52
  %16 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %16, ptr %13, align 8, !tbaa !52
  store ptr %15, ptr %14, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %17, align 8, !tbaa !53
  %20 = load i64, ptr %18, align 8, !tbaa !53
  store i64 %20, ptr %17, align 8, !tbaa !53
  store i64 %19, ptr %18, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %21, align 8, !tbaa !53
  %24 = load i64, ptr %22, align 8, !tbaa !53
  store i64 %24, ptr %21, align 8, !tbaa !53
  store i64 %23, ptr %22, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %25, align 8, !tbaa !37
  %28 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %28, ptr %25, align 8, !tbaa !37
  store ptr %27, ptr %26, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %29, align 8, !tbaa !53
  %32 = load i64, ptr %30, align 8, !tbaa !53
  store i64 %32, ptr %29, align 8, !tbaa !53
  store i64 %31, ptr %30, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %33, align 8, !tbaa !53
  %36 = load i64, ptr %34, align 8, !tbaa !53
  store i64 %36, ptr %33, align 8, !tbaa !53
  store i64 %35, ptr %34, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %37, align 8, !tbaa !54
  %40 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %40, ptr %37, align 8, !tbaa !54
  store ptr %39, ptr %38, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %41, align 8, !tbaa !53
  %44 = load i64, ptr %42, align 8, !tbaa !53
  store i64 %44, ptr %41, align 8, !tbaa !53
  store i64 %43, ptr %42, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i64, ptr %45, align 8, !tbaa !53
  %48 = load i64, ptr %46, align 8, !tbaa !53
  store i64 %48, ptr %45, align 8, !tbaa !53
  store i64 %47, ptr %46, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i64, ptr %49, align 8, !tbaa !53
  %52 = load i64, ptr %50, align 8, !tbaa !53
  store i64 %52, ptr %49, align 8, !tbaa !53
  store i64 %51, ptr %50, align 8, !tbaa !53
  call void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6marisa6Keyset4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %4, ptr %0, align 8, !tbaa !52
  store ptr %3, ptr %1, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %8, ptr %5, align 8, !tbaa !53
  store i64 %7, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %9, align 8, !tbaa !53
  %12 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %12, ptr %9, align 8, !tbaa !53
  store i64 %11, ptr %10, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %13, align 8, !tbaa !52
  %16 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %16, ptr %13, align 8, !tbaa !52
  store ptr %15, ptr %14, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %17, align 8, !tbaa !53
  %20 = load i64, ptr %18, align 8, !tbaa !53
  store i64 %20, ptr %17, align 8, !tbaa !53
  store i64 %19, ptr %18, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %21, align 8, !tbaa !53
  %24 = load i64, ptr %22, align 8, !tbaa !53
  store i64 %24, ptr %21, align 8, !tbaa !53
  store i64 %23, ptr %22, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %25, align 8, !tbaa !37
  %28 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %28, ptr %25, align 8, !tbaa !37
  store ptr %27, ptr %26, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %29, align 8, !tbaa !53
  %32 = load i64, ptr %30, align 8, !tbaa !53
  store i64 %32, ptr %29, align 8, !tbaa !53
  store i64 %31, ptr %30, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i64, ptr %33, align 8, !tbaa !53
  %36 = load i64, ptr %34, align 8, !tbaa !53
  store i64 %36, ptr %33, align 8, !tbaa !53
  store i64 %35, ptr %34, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %37, align 8, !tbaa !54
  %40 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %40, ptr %37, align 8, !tbaa !54
  store ptr %39, ptr %38, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i64, ptr %41, align 8, !tbaa !53
  %44 = load i64, ptr %42, align 8, !tbaa !53
  store i64 %44, ptr %41, align 8, !tbaa !53
  store i64 %43, ptr %42, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %45, align 8, !tbaa !53
  %48 = load i64, ptr %46, align 8, !tbaa !53
  store i64 %48, ptr %45, align 8, !tbaa !53
  store i64 %47, ptr %46, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i64, ptr %49, align 8, !tbaa !53
  %52 = load i64, ptr %50, align 8, !tbaa !53
  store i64 %52, ptr %49, align 8, !tbaa !53
  store i64 %51, ptr %50, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %.idx.i = shl i64 %7, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %.preheader.preheader.i
  %10 = phi ptr [ %11, %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i ], [ %9, %.preheader.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, label %14

14:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #13
  br label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i

_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i:    ; preds = %14, %.preheader.i
  %15 = icmp eq ptr %11, %3
  br i1 %15, label %.loopexit.i, label %.preheader.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %5
  %16 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %16) #13
  br label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit: ; preds = %1, %.loopexit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i64, ptr %21, align 8
  %.idx.i1 = shl i64 %22, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit.i4, label %.preheader.preheader.i2

.preheader.preheader.i2:                          ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx.i1
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %.preheader.preheader.i2
  %25 = phi ptr [ %26, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i ], [ %24, %.preheader.preheader.i2 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, label %29

29:                                               ; preds = %.preheader.i3
  tail call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i

_ZN6marisa12scoped_arrayIcED2Ev.exit.i:           ; preds = %29, %.preheader.i3
  %30 = icmp eq ptr %26, %18
  br i1 %30, label %.loopexit.i4, label %.preheader.i3, !llvm.loop !12

.loopexit.i4:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %20
  %31 = add i64 %.idx.i1, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %21, i64 noundef %31) #13
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit:      ; preds = %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit, %.loopexit.i4
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit10, label %34

34:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load i64, ptr %35, align 8
  %.idx.i5 = shl i64 %36, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit.i9, label %.preheader.preheader.i6

.preheader.preheader.i6:                          ; preds = %34
  %38 = getelementptr inbounds i8, ptr %32, i64 %.idx.i5
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i8, %.preheader.preheader.i6
  %39 = phi ptr [ %40, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i8 ], [ %38, %.preheader.preheader.i6 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i8, label %43

43:                                               ; preds = %.preheader.i7
  tail call void @_ZdaPv(ptr noundef nonnull %41) #13
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i8

_ZN6marisa12scoped_arrayIcED2Ev.exit.i8:          ; preds = %43, %.preheader.i7
  %44 = icmp eq ptr %40, %32
  br i1 %44, label %.loopexit.i9, label %.preheader.i7, !llvm.loop !12

.loopexit.i9:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i8, %34
  %45 = add i64 %.idx.i5, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %35, i64 noundef %45) #13
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit10

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit10:    ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, %.loopexit.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::scoped_array", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %2
  %.not = icmp eq i64 %5, 0
  %10 = shl i64 %5, 1
  %spec.select = select i1 %.not, i64 1, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %11 = icmp ugt i64 %spec.select, 2305843009213693951
  %12 = shl i64 %spec.select, 3
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = or i1 %11, %14
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  store i64 %spec.select, ptr %18, align 8
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = icmp eq i64 %spec.select, 0
  br i1 %22, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %12, i1 false), !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br i1 %.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !3
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 151, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 8, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.6, ptr %28, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
          to label %69 unwind label %43

._crit_edge:                                      ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %29, align 8, !tbaa !52
  store i64 1, ptr %6, align 8, !tbaa !55
  %30 = icmp eq ptr %.pre, null
  br i1 %30, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %32 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %33 = load i64, ptr %32, align 8
  %.idx.i = shl i64 %33, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.pre, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %.preheader.preheader.i
  %36 = phi ptr [ %37, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i ], [ %35, %.preheader.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, label %40

40:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %38) #13
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i

_ZN6marisa12scoped_arrayIcED2Ev.exit.i:           ; preds = %40, %.preheader.i
  %41 = icmp eq ptr %37, %.pre
  br i1 %41, label %.loopexit.i, label %.preheader.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %31
  %42 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %32, i64 noundef %42) #13
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit:      ; preds = %._crit_edge, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %51

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  resume { ptr, i32 } %44

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.019 = phi i64 [ %49, %.lr.ph ], [ 0, %.loopexit ]
  %45 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %.pre, i64 %.019
  %46 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %21, i64 %.019
  %47 = load ptr, ptr %45, align 8, !tbaa !54
  %48 = load ptr, ptr %46, align 8, !tbaa !54
  store ptr %48, ptr %45, align 8, !tbaa !54
  store ptr %47, ptr %46, align 8, !tbaa !54
  %49 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %49, %5
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !56

._crit_edge.thread:                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %50, align 8, !tbaa !52
  store i64 %10, ptr %6, align 8, !tbaa !55
  br label %31

51:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, %2
  %52 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 159, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 8, ptr %58, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @.str.7, ptr %59, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %4, align 8, !tbaa !23
  %63 = add i64 %62, 1
  store i64 %63, ptr %4, align 8, !tbaa !23
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %64, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  store ptr %52, ptr %65, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6marisa12scoped_arrayIcED2Ev.exit, label %68

68:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %66) #13
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit

_ZN6marisa12scoped_arrayIcED2Ev.exit:             ; preds = %60, %68
  ret void

69:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::scoped_array", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %51

8:                                                ; preds = %1
  %.not = icmp eq i64 %4, 0
  %9 = shl i64 %4, 1
  %spec.select = select i1 %.not, i64 1, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %10 = icmp ugt i64 %spec.select, 2305843009213693951
  %11 = shl i64 %spec.select, 3
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = or i1 %10, %13
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %8
  store i64 %spec.select, ptr %17, align 8
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = icmp eq i64 %spec.select, 0
  br i1 %21, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %11, i1 false), !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  br label %45

23:                                               ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !3
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 129, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 8, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.4, ptr %28, align 8, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
          to label %70 unwind label %43

._crit_edge:                                      ; preds = %45, %.loopexit
  %29 = load ptr, ptr %0, align 8, !tbaa !52
  store ptr %20, ptr %0, align 8, !tbaa !52
  store i64 %spec.select, ptr %5, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i64, ptr %32, align 8
  %.idx.i = shl i64 %33, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %31
  %35 = getelementptr inbounds i8, ptr %29, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %.preheader.preheader.i
  %36 = phi ptr [ %37, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i ], [ %35, %.preheader.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, label %40

40:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %38) #13
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i

_ZN6marisa12scoped_arrayIcED2Ev.exit.i:           ; preds = %40, %.preheader.i
  %41 = icmp eq ptr %37, %29
  br i1 %41, label %.loopexit.i, label %.preheader.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %31
  %42 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %32, i64 noundef %42) #13
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !51
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit:      ; preds = %._crit_edge, %.loopexit.i
  %.pre = phi i64 [ %4, %._crit_edge ], [ %.pre.pre, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %51

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  resume { ptr, i32 } %44

45:                                               ; preds = %.lr.ph, %45
  %.018 = phi i64 [ 0, %.lr.ph ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %22, i64 %.018
  %47 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %20, i64 %.018
  %48 = load ptr, ptr %46, align 8, !tbaa !54
  %49 = load ptr, ptr %47, align 8, !tbaa !54
  store ptr %49, ptr %46, align 8, !tbaa !54
  store ptr %48, ptr %47, align 8, !tbaa !54
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %4
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !58

51:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, %1
  %52 = phi i64 [ %.pre, %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit ], [ %4, %1 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN6marisa12scoped_arrayIcED2Ev.exit

57:                                               ; preds = %51
  %58 = tail call noalias noundef dereferenceable_or_null(4096) ptr @_ZnamRKSt9nothrow_t(i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %._ZN6marisa12scoped_arrayIcED2Ev.exit_crit_edge

60:                                               ; preds = %57
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %61, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 138, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 8, ptr %64, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @.str.5, ptr %65, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

._ZN6marisa12scoped_arrayIcED2Ev.exit_crit_edge:  ; preds = %57
  store ptr %58, ptr %54, align 8, !tbaa !54
  %.pre20 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw %"class.marisa::scoped_array.2", ptr %.pre20, i64 %52
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit

_ZN6marisa12scoped_arrayIcED2Ev.exit:             ; preds = %._ZN6marisa12scoped_arrayIcED2Ev.exit_crit_edge, %51
  %66 = phi ptr [ %.pre21, %._ZN6marisa12scoped_arrayIcED2Ev.exit_crit_edge ], [ %55, %51 ]
  %67 = add i64 %52, 1
  store i64 %67, ptr %3, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 4096, ptr %69, align 8, !tbaa !24
  ret void

70:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx = shl i64 %6, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit
  %9 = phi ptr [ %10, %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit, label %13

13:                                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %11) #13
  br label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit

_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit:      ; preds = %.preheader, %13
  %14 = icmp eq ptr %10, %2
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit, %4
  %15 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %15) #13
  br label %16

16:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6marisa12scoped_arrayINS0_IcEEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN6marisa12scoped_arrayIcEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6marisa12scoped_arrayIcEE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.estimated_trip_count"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN6marisa3KeyE", !11, i64 0, !16, i64 8, !7, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !19, i64 88}
!18 = !{!"_ZTSN6marisa6KeysetE", !4, i64 0, !19, i64 8, !19, i64 16, !4, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !19, i64 56, !19, i64 64, !11, i64 72, !19, i64 80, !19, i64 88, !19, i64 96}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSN6marisa12scoped_arrayINS0_INS_3KeyEEEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN6marisa12scoped_arrayINS_3KeyEEE", !6, i64 0}
!22 = !{!18, !19, i64 56}
!23 = !{!18, !19, i64 32}
!24 = !{!18, !19, i64 80}
!25 = !{!18, !11, i64 72}
!26 = !{!20, !21, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN6marisa12scoped_arrayINS_3KeyEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN6marisa3KeyE", !6, i64 0}
!30 = !{!15, !11, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!18, !19, i64 96}
!33 = distinct !{!33, !34, !13}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34, !13}
!36 = !{!18, !19, i64 64}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTSN6marisa9ExceptionE", !42, i64 0, !11, i64 8, !16, i64 16, !43, i64 20, !11, i64 24}
!42 = !{!"_ZTSSt9exception"}
!43 = !{!"_ZTS18marisa_error_code_", !7, i64 0}
!44 = !{!41, !16, i64 16}
!45 = !{!41, !43, i64 20}
!46 = !{!41, !11, i64 24}
!47 = distinct !{!47, !13}
!48 = !{!29, !29, i64 0}
!49 = distinct !{!49, !34, !13}
!50 = distinct !{!50, !34, !13}
!51 = !{!18, !19, i64 8}
!52 = !{!5, !5, i64 0}
!53 = !{!19, !19, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!18, !19, i64 40}
!56 = distinct !{!56, !34, !13}
!57 = !{!18, !19, i64 16}
!58 = distinct !{!58, !34, !13}
