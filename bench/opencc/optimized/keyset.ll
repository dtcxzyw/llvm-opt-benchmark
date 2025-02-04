; ModuleID = 'bench/opencc/original/keyset.cc.ll'
source_filename = "bench/opencc/original/keyset.cc.ll"
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

$_ZN6marisa9ExceptionD2Ev = comdat any

$_ZN6marisa6KeysetD2Ev = comdat any

$_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc\00", align 1
@.str.1 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:50: MARISA_NULL_ERROR: str == NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.2 = private unnamed_addr constant [184 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:61: MARISA_NULL_ERROR: (ptr == NULL) && (length != 0)\00", align 1
@.str.3 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:62: MARISA_SIZE_ERROR: length > MARISA_UINT32_MAX\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:129: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.5 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:138: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@.str.6 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:151: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.7 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:159: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@.str.8 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:169: MARISA_MEMORY_ERROR: new_blocks.get() == NULL\00", align 1
@.str.9 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/keyset.cc:177: MARISA_MEMORY_ERROR: new_block.get() == NULL\00", align 1
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8

@_ZN6marisa6KeysetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6marisa6KeysetC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa6KeysetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %2, i64 %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6marisa12scoped_arrayIcED2Ev.exit
  %9 = phi ptr [ %10, %_ZN6marisa12scoped_arrayIcED2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa12scoped_arrayIcED2Ev.exit, label %13

13:                                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %11) #10
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit

_ZN6marisa12scoped_arrayIcED2Ev.exit:             ; preds = %.preheader, %13
  %14 = icmp eq ptr %10, %2
  br i1 %14, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit, %4
  tail call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %15

15:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backERKNS_3KeyE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
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
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %"class.marisa::scoped_array.2", ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  br label %_ZN6marisa6Keyset7reserveEm.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %5
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre.i = load i64, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %.pre.i, %27 ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %5
  store ptr %32, ptr %30, align 8
  %33 = sub i64 %29, %5
  store i64 %33, ptr %24, align 8
  br label %_ZN6marisa6Keyset7reserveEm.exit

_ZN6marisa6Keyset7reserveEm.exit:                 ; preds = %15, %28
  %.0.i = phi ptr [ %22, %15 ], [ %31, %28 ]
  %34 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6marisa6Keyset7reserveEm.exit, %.lr.ph
  %.014 = phi i64 [ %39, %.lr.ph ], [ 0, %_ZN6marisa6Keyset7reserveEm.exit ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.014
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.014
  store i8 %37, ptr %38, align 1
  %39 = add nuw nsw i64 %.014, 1
  %40 = load i32, ptr %3, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %39, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6marisa6Keyset7reserveEm.exit
  %.lcssa = phi i32 [ 0, %_ZN6marisa6Keyset7reserveEm.exit ], [ %40, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %6, align 8
  %45 = lshr i64 %44, 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %46, i64 %45
  %48 = and i64 %44, 255
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw %"class.marisa::Key", ptr %49, i64 %48
  store ptr %.0.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.lcssa, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %53, ptr %54, align 4
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8
  %57 = load i32, ptr %51, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6marisa6Keyset7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
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
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr %"class.marisa::scoped_array.2", ptr %16, i64 %15
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  br label %31

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre = load i64, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %.pre, %24 ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %1
  store ptr %29, ptr %27, align 8
  %30 = sub i64 %26, %1
  store i64 %30, ptr %21, align 8
  br label %31

31:                                               ; preds = %25, %12
  %.0 = phi ptr [ %19, %12 ], [ %28, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backERKNS_3KeyEc(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef signext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre = load i64, ptr %4, align 8
  %.pre20 = load i64, ptr %7, align 8
  %.pre21 = lshr i64 %.pre, 8
  br label %11

11:                                               ; preds = %10, %3
  %.pre-phi = phi i64 [ %.pre21, %10 ], [ %6, %3 ]
  %12 = phi i64 [ %.pre20, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp eq i64 %.pre-phi, %12
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %19

19:                                               ; preds = %18, %11
  %20 = icmp ugt i32 %14, 1023
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  tail call void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %16)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %"class.marisa::scoped_array.2", ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  br label %_ZN6marisa6Keyset7reserveEm.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8
  %.not = icmp ugt i64 %31, %15
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre.i = load i64, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %.pre.i, %32 ], [ %31, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %16
  store ptr %37, ptr %35, align 8
  %38 = sub i64 %34, %16
  store i64 %38, ptr %30, align 8
  br label %_ZN6marisa6Keyset7reserveEm.exit

_ZN6marisa6Keyset7reserveEm.exit:                 ; preds = %21, %33
  %.0.i = phi ptr [ %28, %21 ], [ %36, %33 ]
  %39 = load i32, ptr %13, align 8
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6marisa6Keyset7reserveEm.exit, %.lr.ph
  %.017 = phi i64 [ %44, %.lr.ph ], [ 0, %_ZN6marisa6Keyset7reserveEm.exit ]
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.017
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.017
  store i8 %42, ptr %43, align 1
  %44 = add nuw nsw i64 %.017, 1
  %45 = load i32, ptr %13, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %44, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6marisa6Keyset7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN6marisa6Keyset7reserveEm.exit ], [ %46, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.lcssa
  store i8 %2, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %4, align 8
  %51 = lshr i64 %50, 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %52, i64 %51
  %54 = and i64 %50, 255
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw %"class.marisa::Key", ptr %55, i64 %54
  %57 = load i32, ptr %13, align 8
  store ptr %.0.i, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %4, align 8
  %64 = load i32, ptr %58, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset16append_key_blockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::scoped_array.0", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit

8:                                                ; preds = %1
  %.not = icmp eq i64 %4, 0
  %9 = shl i64 %4, 1
  %spec.select = select i1 %.not, i64 1, i64 %9
  %10 = icmp ugt i64 %spec.select, 2305843009213693951
  %11 = shl i64 %spec.select, 3
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = or i1 %10, %13
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %8
  store i64 %spec.select, ptr %17, align 8
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = icmp eq i64 %spec.select, 0
  br i1 %21, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %29

23:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 169, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 8, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @.str.8, ptr %28, align 8
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #13
          to label %70 unwind label %38

29:                                               ; preds = %.lr.ph, %29
  %.021 = phi i64 [ 0, %.lr.ph ], [ %35, %29 ]
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %30, i64 %.021
  %32 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %20, i64 %.021
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %35 = add nuw i64 %.021, 1
  %36 = load i64, ptr %3, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %29, label %._crit_edge, !llvm.loop !7

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %29, %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  store ptr %20, ptr %40, align 8
  store i64 %spec.select, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %41, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %43
  %47 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %41, i64 %45
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %.preheader.preheader.i
  %48 = phi ptr [ %49, %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i ], [ %47, %.preheader.preheader.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, label %52

52:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %50) #10
  br label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i

_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i:    ; preds = %52, %.preheader.i
  %53 = icmp eq ptr %49, %41
  br i1 %53, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %43
  tail call void @_ZdaPv(ptr noundef nonnull %44) #10
  br label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit: ; preds = %.loopexit.i, %._crit_edge, %1
  %54 = tail call noalias noundef dereferenceable_or_null(4096) ptr @_ZnamRKSt9nothrow_t(i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %54, i8 0, i64 4096, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %3, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %3, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %59, i64 %57
  %61 = load ptr, ptr %60, align 8
  store ptr %54, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit, label %69

63:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit
  %64 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @.str, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 177, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 8, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr @.str.9, ptr %68, align 8
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #13
  unreachable

69:                                               ; preds = %.preheader.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %61) #10
  br label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit

_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit:      ; preds = %.preheader.preheader, %69
  ret void

70:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 50, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.1, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #13
  unreachable

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi i64 [ %12, %.preheader ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 %.0
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  %12 = add i64 %.0, 1
  br i1 %.not, label %13, label %.preheader, !llvm.loop !8

13:                                               ; preds = %.preheader
  tail call void @_ZN6marisa6Keyset9push_backEPKcmf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, i64 noundef %.0, float noundef 1.000000e+00)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset9push_backEPKcmf(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly %1, i64 noundef %2, float noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 61, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.2, ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #13
  unreachable

13:                                               ; preds = %4
  %14 = icmp ugt i64 %2, 4294967295
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 62, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 7, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.3, ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #13
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
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
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr %"class.marisa::scoped_array.2", ptr %34, i64 %33
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  br label %.lr.ph.preheader

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %2, %40
  br i1 %41, label %_ZN6marisa6Keyset7reserveEm.exit.thread24, label %_ZN6marisa6Keyset7reserveEm.exit

_ZN6marisa6Keyset7reserveEm.exit.thread24:        ; preds = %38
  tail call void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %.pre.i = load i64, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %2
  store ptr %44, ptr %42, align 8
  %45 = sub i64 %.pre.i, %2
  store i64 %45, ptr %39, align 8
  br label %.lr.ph.preheader

_ZN6marisa6Keyset7reserveEm.exit:                 ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %2
  store ptr %48, ptr %46, align 8
  %49 = sub nuw i64 %40, %2
  store i64 %49, ptr %39, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6marisa6Keyset7reserveEm.exit.thread24, %_ZN6marisa6Keyset7reserveEm.exit.thread, %_ZN6marisa6Keyset7reserveEm.exit
  %.0.i22 = phi ptr [ %37, %_ZN6marisa6Keyset7reserveEm.exit.thread ], [ %47, %_ZN6marisa6Keyset7reserveEm.exit ], [ %43, %_ZN6marisa6Keyset7reserveEm.exit.thread24 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi i64 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.019
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 %.019
  store i8 %51, ptr %52, align 1
  %53 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %53, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6marisa6Keyset7reserveEm.exit
  %.0.i23 = phi ptr [ %47, %_ZN6marisa6Keyset7reserveEm.exit ], [ %.0.i22, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %22, align 8
  %56 = lshr i64 %55, 8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw %"class.marisa::scoped_array.1", ptr %57, i64 %56
  %59 = and i64 %55, 255
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw %"class.marisa::Key", ptr %60, i64 %59
  store ptr %.0.i23, ptr %61, align 8
  %62 = trunc nuw i64 %2 to i32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float %3, ptr %64, align 4
  %65 = load i64, ptr %22, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %22, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %2
  store i64 %69, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6marisa6Keyset5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((8, 16), (32, 40), (72, 104)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::Keyset", align 8
  call void @_ZN6marisa6KeysetC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %21, align 8
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %21, align 8
  store i64 %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %29, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %29, align 8
  store i64 %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %33, align 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %33, align 8
  store i64 %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  call void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6marisa6Keyset4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %21, align 8
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %21, align 8
  store i64 %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %29, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %29, align 8
  store i64 %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i64, ptr %33, align 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %33, align 8
  store i64 %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %45, align 8
  store i64 %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa6KeysetD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %9 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %3, i64 %7
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %.preheader.preheader.i
  %10 = phi ptr [ %11, %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i ], [ %9, %.preheader.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, label %14

14:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i

_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i:    ; preds = %14, %.preheader.i
  %15 = icmp eq ptr %11, %3
  br i1 %15, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit.i, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #10
  br label %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit: ; preds = %1, %.loopexit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit.i3, label %.preheader.preheader.i1

.preheader.preheader.i1:                          ; preds = %19
  %23 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %17, i64 %21
  br label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %.preheader.preheader.i1
  %24 = phi ptr [ %25, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i ], [ %23, %.preheader.preheader.i1 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, label %28

28:                                               ; preds = %.preheader.i2
  tail call void @_ZdaPv(ptr noundef nonnull %26) #10
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i

_ZN6marisa12scoped_arrayIcED2Ev.exit.i:           ; preds = %28, %.preheader.i2
  %29 = icmp eq ptr %25, %17
  br i1 %29, label %.loopexit.i3, label %.preheader.i2

.loopexit.i3:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit:      ; preds = %_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev.exit, %.loopexit.i3
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit8, label %32

32:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit.i7, label %.preheader.preheader.i4

.preheader.preheader.i4:                          ; preds = %32
  %36 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %30, i64 %34
  br label %.preheader.i5

.preheader.i5:                                    ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6, %.preheader.preheader.i4
  %37 = phi ptr [ %38, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6 ], [ %36, %.preheader.preheader.i4 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6, label %41

41:                                               ; preds = %.preheader.i5
  tail call void @_ZdaPv(ptr noundef nonnull %39) #10
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6

_ZN6marisa12scoped_arrayIcED2Ev.exit.i6:          ; preds = %41, %.preheader.i5
  %42 = icmp eq ptr %38, %30
  br i1 %42, label %.loopexit.i7, label %.preheader.i5

.loopexit.i7:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i6, %32
  tail call void @_ZdaPv(ptr noundef nonnull %33) #10
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit8

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit8:     ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, %.loopexit.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset18append_extra_blockEm(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.marisa::scoped_array", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit

9:                                                ; preds = %2
  %.not = icmp eq i64 %5, 0
  %10 = shl i64 %5, 1
  %spec.select = select i1 %.not, i64 1, i64 %10
  %11 = icmp ugt i64 %spec.select, 2305843009213693951
  %12 = shl i64 %spec.select, 3
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = or i1 %11, %14
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  store i64 %spec.select, ptr %18, align 8
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = icmp eq i64 %spec.select, 0
  br i1 %22, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %12, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

24:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 151, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.6, ptr %29, align 8
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #13
          to label %72 unwind label %39

30:                                               ; preds = %.lr.ph, %30
  %.019 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %31, i64 %.019
  %33 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %21, i64 %.019
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %36 = add nuw i64 %.019, 1
  %37 = load i64, ptr %4, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %30, label %._crit_edge, !llvm.loop !10

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %40

._crit_edge:                                      ; preds = %30, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %21, ptr %41, align 8
  store i64 %spec.select, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %44
  %48 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %42, i64 %46
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %.preheader.preheader.i
  %49 = phi ptr [ %50, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i ], [ %48, %.preheader.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, label %53

53:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %51) #10
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i

_ZN6marisa12scoped_arrayIcED2Ev.exit.i:           ; preds = %53, %.preheader.i
  %54 = icmp eq ptr %50, %42
  br i1 %54, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %44
  tail call void @_ZdaPv(ptr noundef nonnull %45) #10
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit:      ; preds = %.loopexit.i, %._crit_edge, %2
  %55 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 159, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 8, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @.str.7, ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #13
  unreachable

63:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %4, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %4, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %67, i64 %65
  %69 = load ptr, ptr %68, align 8
  store ptr %55, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN6marisa12scoped_arrayIcED2Ev.exit, label %71

71:                                               ; preds = %63
  tail call void @_ZdaPv(ptr noundef nonnull %69) #10
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit

_ZN6marisa12scoped_arrayIcED2Ev.exit:             ; preds = %63, %71
  ret void

72:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa6Keyset17append_base_blockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.marisa::scoped_array", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit

8:                                                ; preds = %1
  %.not = icmp eq i64 %4, 0
  %9 = shl i64 %4, 1
  %spec.select = select i1 %.not, i64 1, i64 %9
  %10 = icmp ugt i64 %spec.select, 2305843009213693951
  %11 = shl i64 %spec.select, 3
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = or i1 %10, %13
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  store i64 %spec.select, ptr %17, align 8
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = icmp eq i64 %spec.select, 0
  br i1 %21, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 129, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 8, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.4, ptr %27, align 8
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #13
          to label %73 unwind label %36

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.018 = phi i64 [ %33, %.lr.ph ], [ 0, %.loopexit ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %28, i64 %.018
  %30 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %20, i64 %.018
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %33 = add nuw i64 %.018, 1
  %34 = load i64, ptr %3, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !11

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6marisa12scoped_arrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  resume { ptr, i32 } %37

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %38 = phi i64 [ 0, %.loopexit ], [ %34, %.lr.ph ]
  %39 = load ptr, ptr %0, align 8
  store ptr %20, ptr %0, align 8
  store i64 %spec.select, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %39, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %41
  %45 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %39, i64 %43
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %.preheader.preheader.i
  %46 = phi ptr [ %47, %_ZN6marisa12scoped_arrayIcED2Ev.exit.i ], [ %45, %.preheader.preheader.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, label %50

50:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %48) #10
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit.i

_ZN6marisa12scoped_arrayIcED2Ev.exit.i:           ; preds = %50, %.preheader.i
  %51 = icmp eq ptr %47, %39
  br i1 %51, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN6marisa12scoped_arrayIcED2Ev.exit.i, %41
  tail call void @_ZdaPv(ptr noundef nonnull %42) #10
  %.pre = load i64, ptr %3, align 8
  br label %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit

_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit:      ; preds = %.loopexit.i, %._crit_edge, %1
  %52 = phi i64 [ %.pre, %.loopexit.i ], [ %38, %._crit_edge ], [ %4, %1 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN6marisa12scoped_arrayIcED2Ev.exit

57:                                               ; preds = %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit
  %58 = tail call noalias noundef dereferenceable_or_null(4096) ptr @_ZnamRKSt9nothrow_t(i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %._ZN6marisa12scoped_arrayIcED2Ev.exit_crit_edge

60:                                               ; preds = %57
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 138, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 8, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @.str.5, ptr %65, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #13
  unreachable

._ZN6marisa12scoped_arrayIcED2Ev.exit_crit_edge:  ; preds = %57
  store ptr %58, ptr %54, align 8
  %.pre20 = load i64, ptr %3, align 8
  %.pre21 = load ptr, ptr %0, align 8
  br label %_ZN6marisa12scoped_arrayIcED2Ev.exit

_ZN6marisa12scoped_arrayIcED2Ev.exit:             ; preds = %._ZN6marisa12scoped_arrayIcED2Ev.exit_crit_edge, %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit
  %66 = phi ptr [ %.pre21, %._ZN6marisa12scoped_arrayIcED2Ev.exit_crit_edge ], [ %53, %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit ]
  %67 = phi i64 [ %.pre20, %._ZN6marisa12scoped_arrayIcED2Ev.exit_crit_edge ], [ %52, %_ZN6marisa12scoped_arrayINS0_IcEEED2Ev.exit ]
  %68 = add i64 %67, 1
  store i64 %68, ptr %3, align 8
  %69 = getelementptr inbounds %"class.marisa::scoped_array.2", ptr %66, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 4096, ptr %72, align 8
  ret void

73:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa12scoped_arrayINS0_INS_3KeyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds %"class.marisa::scoped_array.1", ptr %2, i64 %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit
  %9 = phi ptr [ %10, %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit, label %13

13:                                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %11) #10
  br label %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit

_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit:      ; preds = %.preheader, %13
  %14 = icmp eq ptr %10, %2
  br i1 %14, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6marisa12scoped_arrayINS_3KeyEED2Ev.exit, %4
  tail call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %15

15:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
