; ModuleID = 'bench/opencc/original/bit-vector.cc.ll'
source_filename = "bench/opencc/original/bit-vector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.marisa::grimoire::vector::RankIndex" = type { i32, i32, i32 }

$_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv = comdat any

$_ZN6marisa9ExceptionD2Ev = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE = internal unnamed_addr constant [8 x [256 x i8]] [[256 x i8] c"\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", [256 x i8] c"\07\07\07\01\07\02\02\01\07\03\03\01\03\02\02\01\07\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\06\06\01\06\02\02\01\06\03\03\01\03\02\02\01\06\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\06\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\07\07\01\07\02\02\01\07\03\03\01\03\02\02\01\07\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\06\06\01\06\02\02\01\06\03\03\01\03\02\02\01\06\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\06\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01", [256 x i8] c"\07\07\07\07\07\07\07\02\07\07\07\03\07\03\03\02\07\07\07\04\07\04\04\02\07\04\04\03\04\03\03\02\07\07\07\05\07\05\05\02\07\05\05\03\05\03\03\02\07\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\06\07\06\06\02\07\06\06\03\06\03\03\02\07\06\06\04\06\04\04\02\06\04\04\03\04\03\03\02\07\06\06\05\06\05\05\02\06\05\05\03\05\03\03\02\06\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\07\07\07\07\02\07\07\07\03\07\03\03\02\07\07\07\04\07\04\04\02\07\04\04\03\04\03\03\02\07\07\07\05\07\05\05\02\07\05\05\03\05\03\03\02\07\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\06\07\06\06\02\07\06\06\03\06\03\03\02\07\06\06\04\06\04\04\02\06\04\04\03\04\03\03\02\07\06\06\05\06\05\05\02\06\05\05\03\05\03\03\02\06\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\03\07\07\07\07\07\07\07\04\07\07\07\04\07\04\04\03\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\03\07\07\07\05\07\05\05\04\07\05\05\04\05\04\04\03\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\03\07\07\07\06\07\06\06\04\07\06\06\04\06\04\04\03\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\03\07\06\06\05\06\05\05\04\06\05\05\04\05\04\04\03\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\03\07\07\07\07\07\07\07\04\07\07\07\04\07\04\04\03\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\03\07\07\07\05\07\05\05\04\07\05\05\04\05\04\04\03\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\03\07\07\07\06\07\06\06\04\07\06\06\04\06\04\04\03\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\03\07\06\06\05\06\05\05\04\06\05\05\04\05\04\04\03", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\04\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\04\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\04", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07"], align 16
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h\00", align 1
@.str.1 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:100: MARISA_STATE_ERROR: fixed_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZN6marisa9ExceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_vector.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 9
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %5, i64 %3
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %1, 6
  %10 = and i64 %9, 7
  switch i64 %10, label %default.unreachable21 [
    i64 1, label %11
    i64 2, label %17
    i64 3, label %24
    i64 4, label %31
    i64 5, label %37
    i64 6, label %43
    i64 7, label %50
    i64 0, label %57
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = zext nneg i32 %14 to i64
  %16 = add nuw nsw i64 %15, %8
  br label %57

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = add nuw nsw i64 %22, %8
  br label %57

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 15
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = add nuw nsw i64 %29, %8
  br label %57

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 23
  %35 = zext nneg i32 %34 to i64
  %36 = add nuw nsw i64 %35, %8
  br label %57

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 511
  %41 = zext nneg i32 %40 to i64
  %42 = add nuw nsw i64 %41, %8
  br label %57

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 9
  %47 = and i32 %46, 511
  %48 = zext nneg i32 %47 to i64
  %49 = add nuw nsw i64 %48, %8
  br label %57

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 18
  %54 = and i32 %53, 511
  %55 = zext nneg i32 %54 to i64
  %56 = add nuw nsw i64 %55, %8
  br label %57

default.unreachable21:                            ; preds = %2
  unreachable

57:                                               ; preds = %2, %50, %43, %37, %31, %24, %17, %11
  %.0 = phi i64 [ %8, %2 ], [ %56, %50 ], [ %49, %43 ], [ %42, %37 ], [ %36, %31 ], [ %30, %24 ], [ %23, %17 ], [ %16, %11 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %9
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %1, 63
  %notmask = shl nsw i64 -1, %62
  %63 = xor i64 %notmask, -1
  %64 = and i64 %61, %63
  %65 = and i64 %64, 6148914691236517205
  %66 = lshr i64 %64, 1
  %67 = and i64 %66, 1537228672809129301
  %68 = add nuw nsw i64 %67, %65
  %69 = and i64 %68, 3689348814741910323
  %70 = lshr i64 %68, 2
  %71 = and i64 %70, 1383505805528216371
  %72 = add nuw nsw i64 %71, %69
  %73 = and i64 %72, 506381209866536711
  %74 = lshr i64 %72, 4
  %75 = and i64 %74, 506381209866536711
  %76 = add nuw nsw i64 %75, %73
  %77 = mul i64 %76, 72340172838076673
  %78 = lshr i64 %77, 56
  %79 = add nuw nsw i64 %78, %.0
  ret i64 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 9
  %4 = and i64 %1, 511
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %3
  %9 = load i32, ptr %8, align 4
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = zext i32 %9 to i64
  br label %141

12:                                               ; preds = %2
  %13 = lshr i32 %9, 9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 511
  %18 = lshr i32 %17, 9
  %19 = zext nneg i32 %18 to i64
  %20 = add nuw nsw i64 %14, 10
  %.not = icmp ult i64 %20, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %.preheader, label %.preheader81

.preheader81:                                     ; preds = %12, %.preheader81
  %.067 = phi i64 [ %23, %.preheader81 ], [ %14, %12 ]
  %23 = add i64 %.067, 1
  %24 = shl i64 %23, 9
  %25 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = sub i64 %24, %27
  %.not72 = icmp ugt i64 %28, %1
  br i1 %.not72, label %.loopexit, label %.preheader81, !llvm.loop !4

.preheader:                                       ; preds = %12, %.preheader
  %.184 = phi i64 [ %.1., %.preheader ], [ %14, %12 ]
  %.06883 = phi i64 [ %..068, %.preheader ], [ %19, %12 ]
  %29 = add nuw nsw i64 %.184, %.06883
  %30 = lshr i64 %29, 1
  %31 = shl nuw nsw i64 %30, 9
  %32 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = icmp ugt i64 %35, %1
  %..068 = select i1 %36, i64 %30, i64 %.06883
  %.1. = select i1 %36, i64 %.184, i64 %30
  %37 = add nuw nsw i64 %.1., 1
  %38 = icmp ult i64 %37, %..068
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader81, %.preheader
  %.3 = phi i64 [ %.1., %.preheader ], [ %.067, %.preheader81 ]
  %39 = shl i64 %.3, 9
  %40 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %.3
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %.neg = sub i64 %42, %39
  %43 = add i64 %.neg, %1
  %44 = shl i64 %.3, 3
  %45 = getelementptr inbounds i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 23
  %48 = zext nneg i32 %47 to i64
  %49 = sub nsw i64 256, %48
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %.loopexit
  %52 = lshr i32 %46, 7
  %53 = and i32 %52, 255
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 128, %54
  %56 = icmp ult i64 %43, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = and i32 %46, 127
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 64, %59
  %.not79 = icmp ult i64 %43, %60
  br i1 %.not79, label %107, label %61

61:                                               ; preds = %57
  %62 = or disjoint i64 %44, 1
  %.neg80 = add nsw i64 %59, -64
  %63 = add i64 %.neg80, %43
  br label %107

64:                                               ; preds = %51
  %65 = lshr i32 %46, 15
  %66 = and i32 %65, 255
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 192, %67
  %69 = icmp ult i64 %43, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = or disjoint i64 %44, 2
  %.neg78 = add i64 %43, -128
  %72 = add i64 %.neg78, %54
  br label %107

73:                                               ; preds = %64
  %74 = or disjoint i64 %44, 3
  %.neg77 = add i64 %43, -192
  %75 = add i64 %.neg77, %67
  br label %107

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds i8, ptr %40, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 9
  %80 = and i32 %79, 511
  %81 = zext nneg i32 %80 to i64
  %82 = sub nsw i64 384, %81
  %83 = icmp ult i64 %43, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = and i32 %78, 511
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 320, %86
  %88 = icmp ult i64 %43, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = or disjoint i64 %44, 4
  %.neg76 = add nsw i64 %48, -256
  %91 = add i64 %.neg76, %43
  br label %107

92:                                               ; preds = %84
  %93 = or disjoint i64 %44, 5
  %.neg75 = add i64 %43, -320
  %94 = add i64 %.neg75, %86
  br label %107

95:                                               ; preds = %76
  %96 = lshr i32 %78, 18
  %97 = and i32 %96, 511
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 448, %98
  %100 = icmp ult i64 %43, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = or disjoint i64 %44, 6
  %.neg74 = add i64 %43, -384
  %103 = add i64 %.neg74, %81
  br label %107

104:                                              ; preds = %95
  %105 = or disjoint i64 %44, 7
  %.neg73 = add i64 %43, -448
  %106 = add i64 %.neg73, %98
  br label %107

107:                                              ; preds = %92, %89, %104, %101, %61, %57, %73, %70
  %.066 = phi i64 [ %63, %61 ], [ %43, %57 ], [ %72, %70 ], [ %75, %73 ], [ %91, %89 ], [ %94, %92 ], [ %103, %101 ], [ %106, %104 ]
  %.0 = phi i64 [ %62, %61 ], [ %44, %57 ], [ %71, %70 ], [ %74, %73 ], [ %90, %89 ], [ %93, %92 ], [ %102, %101 ], [ %105, %104 ]
  %108 = shl i64 %.0, 6
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 %.0
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, -1
  %114 = lshr i64 %113, 1
  %115 = and i64 %114, 6148914691236517205
  %116 = sub i64 %113, %115
  %117 = and i64 %116, 3689348814741910323
  %118 = lshr i64 %116, 2
  %119 = and i64 %118, 3689348814741910323
  %120 = add nuw nsw i64 %119, %117
  %121 = lshr i64 %120, 4
  %122 = add nuw nsw i64 %121, %120
  %123 = and i64 %122, 1085102592571150095
  %124 = mul i64 %123, 72340172838076673
  %125 = or i64 %124, -9187201950435737472
  %.neg.i = mul i64 %.066, -72340172838076673
  %.neg20.i = add i64 %.neg.i, -72340172838076673
  %126 = add i64 %.neg20.i, %125
  %127 = lshr i64 %126, 7
  %128 = and i64 %127, 72340172838076673
  %129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %128, i1 true)
  %130 = lshr i64 %113, %129
  %131 = mul i64 %123, 72340172838076672
  %132 = lshr i64 %131, %129
  %133 = and i64 %132, 255
  %134 = sub i64 %.066, %133
  %135 = and i64 %130, 255
  %136 = getelementptr inbounds [8 x [256 x i8]], ptr @_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE, i64 0, i64 %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = add i64 %108, %138
  %140 = add i64 %139, %129
  br label %141

141:                                              ; preds = %107, %10
  %.065 = phi i64 [ %11, %10 ], [ %140, %107 ]
  ret i64 %.065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 9
  %4 = and i64 %1, 511
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %3
  %9 = load i32, ptr %8, align 4
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = zext i32 %9 to i64
  br label %128

12:                                               ; preds = %2
  %13 = lshr i32 %9, 9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 511
  %18 = lshr i32 %17, 9
  %19 = zext nneg i32 %18 to i64
  %20 = add nuw nsw i64 %14, 10
  %.not = icmp ult i64 %20, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %12, %.preheader71
  %.064 = phi i64 [ %23, %.preheader71 ], [ %14, %12 ]
  %23 = add i64 %.064, 1
  %24 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.not69 = icmp ugt i64 %26, %1
  br i1 %.not69, label %.loopexit, label %.preheader71, !llvm.loop !7

.preheader:                                       ; preds = %12, %.preheader
  %.174 = phi i64 [ %.1., %.preheader ], [ %14, %12 ]
  %.06573 = phi i64 [ %..065, %.preheader ], [ %19, %12 ]
  %27 = add nuw nsw i64 %.174, %.06573
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %31, %1
  %..065 = select i1 %32, i64 %28, i64 %.06573
  %.1. = select i1 %32, i64 %.174, i64 %28
  %33 = add nuw nsw i64 %.1., 1
  %34 = icmp ult i64 %33, %..065
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader71, %.preheader
  %.3 = phi i64 [ %.1., %.preheader ], [ %.064, %.preheader71 ]
  %35 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %.3
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = sub i64 %1, %37
  %39 = shl i64 %.3, 3
  %40 = getelementptr inbounds i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 23
  %43 = zext nneg i32 %42 to i64
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %.loopexit
  %46 = lshr i32 %41, 7
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = icmp ult i64 %38, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = and i32 %41, 127
  %52 = zext nneg i32 %51 to i64
  %.not70 = icmp ult i64 %38, %52
  br i1 %.not70, label %95, label %53

53:                                               ; preds = %50
  %54 = or disjoint i64 %39, 1
  %55 = sub nsw i64 %38, %52
  br label %95

56:                                               ; preds = %45
  %57 = lshr i32 %41, 15
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = icmp ult i64 %38, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = or disjoint i64 %39, 2
  %63 = sub nsw i64 %38, %48
  br label %95

64:                                               ; preds = %56
  %65 = or disjoint i64 %39, 3
  %66 = sub nsw i64 %38, %59
  br label %95

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds i8, ptr %35, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 9
  %71 = and i32 %70, 511
  %72 = zext nneg i32 %71 to i64
  %73 = icmp ult i64 %38, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = and i32 %69, 511
  %76 = zext nneg i32 %75 to i64
  %77 = icmp ult i64 %38, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = or disjoint i64 %39, 4
  %80 = sub nsw i64 %38, %43
  br label %95

81:                                               ; preds = %74
  %82 = or disjoint i64 %39, 5
  %83 = sub nsw i64 %38, %76
  br label %95

84:                                               ; preds = %67
  %85 = lshr i32 %69, 18
  %86 = and i32 %85, 511
  %87 = zext nneg i32 %86 to i64
  %88 = icmp ult i64 %38, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = or disjoint i64 %39, 6
  %91 = sub nsw i64 %38, %72
  br label %95

92:                                               ; preds = %84
  %93 = or disjoint i64 %39, 7
  %94 = sub i64 %38, %87
  br label %95

95:                                               ; preds = %81, %78, %92, %89, %53, %50, %64, %61
  %.063 = phi i64 [ %55, %53 ], [ %38, %50 ], [ %63, %61 ], [ %66, %64 ], [ %80, %78 ], [ %83, %81 ], [ %91, %89 ], [ %94, %92 ]
  %.0 = phi i64 [ %54, %53 ], [ %39, %50 ], [ %62, %61 ], [ %65, %64 ], [ %79, %78 ], [ %82, %81 ], [ %90, %89 ], [ %93, %92 ]
  %96 = shl i64 %.0, 6
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 %.0
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 1
  %102 = and i64 %101, 6148914691236517205
  %103 = sub i64 %100, %102
  %104 = and i64 %103, 3689348814741910323
  %105 = lshr i64 %103, 2
  %106 = and i64 %105, 3689348814741910323
  %107 = add nuw nsw i64 %106, %104
  %108 = lshr i64 %107, 4
  %109 = add nuw nsw i64 %108, %107
  %110 = and i64 %109, 1085102592571150095
  %111 = mul i64 %110, 72340172838076673
  %112 = or i64 %111, -9187201950435737472
  %.neg.i = mul i64 %.063, -72340172838076673
  %.neg20.i = add i64 %.neg.i, -72340172838076673
  %113 = add i64 %.neg20.i, %112
  %114 = lshr i64 %113, 7
  %115 = and i64 %114, 72340172838076673
  %116 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %115, i1 true)
  %117 = lshr i64 %100, %116
  %118 = mul i64 %110, 72340172838076672
  %119 = lshr i64 %118, %116
  %120 = and i64 %119, 255
  %121 = sub i64 %.063, %120
  %122 = and i64 %117, 255
  %123 = getelementptr inbounds [8 x [256 x i8]], ptr @_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE, i64 0, i64 %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = add i64 %96, %125
  %127 = add i64 %126, %116
  br label %128

128:                                              ; preds = %95, %10
  %.062 = phi i64 [ %11, %10 ], [ %127, %95 ]
  ret i64 %.062
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire6vector9BitVector11build_indexERKS2_bb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 9
  %9 = and i64 %7, 511
  %.not = icmp ne i64 %9, 0
  %10 = zext i1 %.not to i64
  %11 = add nuw nsw i64 %8, %10
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %.not.i.i.not = icmp ugt i64 %14, %11
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, label %15

15:                                               ; preds = %4
  %16 = lshr i64 %12, 1
  %17 = icmp ugt i64 %14, %16
  %18 = shl nuw nsw i64 %14, 1
  %.0.i.i = select i1 %17, i64 %18, i64 %12
  %19 = mul nuw nsw i64 %.0.i.i, 12
  %20 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  br label %29

.preheader.i.i.i:                                 ; preds = %29, %15
  %25 = load ptr, ptr %5, align 8
  store ptr %20, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %20, ptr %27, align 8
  store i64 %.0.i.i, ptr %13, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, label %33

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %32, %29 ]
  %30 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %20, i64 %.01114.i.i.i
  %31 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %24, i64 %.01114.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  %32 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %32, %22
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !9

33:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i: ; preds = %33, %.preheader.i.i.i, %4
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8
  %.not130 = icmp ugt i64 %35, %11
  br i1 %.not130, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %.0911.i = phi i64 [ %35, %.lr.ph.i ], [ %42, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %38, i64 %.0911.i
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 0, ptr %41, align 4
  %42 = add nuw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %.0911.i, %11
  br i1 %exitcond.not.i, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, label %37, !llvm.loop !10

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit: ; preds = %37, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  store i64 %12, ptr %34, align 8
  %43 = load i64, ptr %6, align 8
  %.not139 = icmp eq i64 %43, 0
  br i1 %.not139, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  br label %56

56:                                               ; preds = %.lr.ph, %197
  %.0137 = phi i64 [ 0, %.lr.ph ], [ %.1, %197 ]
  %.073136 = phi i64 [ 0, %.lr.ph ], [ %.174, %197 ]
  %.075134 = phi i64 [ 0, %.lr.ph ], [ %198, %197 ]
  %57 = and i64 %.075134, 63
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %._crit_edge141

._crit_edge141:                                   ; preds = %56
  %.pre159 = lshr i64 %.075134, 6
  br label %129

59:                                               ; preds = %56
  %60 = lshr i64 %.075134, 9
  %61 = lshr exact i64 %.075134, 6
  %62 = and i64 %61, 7
  %63 = load ptr, ptr %44, align 8
  %64 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %63, i64 %60
  switch i64 %62, label %.unreachabledefault [
    i64 0, label %65
    i64 1, label %67
    i64 2, label %76
    i64 3, label %85
    i64 4, label %94
    i64 5, label %102
    i64 6, label %111
    i64 7, label %120
  ]

65:                                               ; preds = %59
  %66 = trunc i64 %.073136 to i32
  store i32 %66, ptr %64, align 4
  br label %129

67:                                               ; preds = %59
  %68 = load i32, ptr %64, align 4
  %69 = getelementptr inbounds i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -128
  %72 = trunc i64 %.073136 to i32
  %73 = sub i32 %72, %68
  %74 = and i32 %73, 127
  %75 = or disjoint i32 %71, %74
  store i32 %75, ptr %69, align 4
  br label %129

76:                                               ; preds = %59
  %77 = load i32, ptr %64, align 4
  %78 = getelementptr inbounds i8, ptr %64, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -32641
  %81 = trunc i64 %.073136 to i32
  %.tr.i = sub i32 %81, %77
  %82 = shl i32 %.tr.i, 7
  %83 = and i32 %82, 32640
  %84 = or disjoint i32 %83, %80
  store i32 %84, ptr %78, align 4
  br label %129

85:                                               ; preds = %59
  %86 = load i32, ptr %64, align 4
  %87 = getelementptr inbounds i8, ptr %64, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -8355841
  %90 = trunc i64 %.073136 to i32
  %.tr.i80 = sub i32 %90, %86
  %91 = shl i32 %.tr.i80, 15
  %92 = and i32 %91, 8355840
  %93 = or disjoint i32 %92, %89
  store i32 %93, ptr %87, align 4
  br label %129

94:                                               ; preds = %59
  %95 = load i32, ptr %64, align 4
  %96 = getelementptr inbounds i8, ptr %64, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 8388607
  %99 = trunc i64 %.073136 to i32
  %.tr.i81 = sub i32 %99, %95
  %100 = shl i32 %.tr.i81, 23
  %101 = or disjoint i32 %98, %100
  store i32 %101, ptr %96, align 4
  br label %129

102:                                              ; preds = %59
  %103 = load i32, ptr %64, align 4
  %104 = getelementptr inbounds i8, ptr %64, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -512
  %107 = trunc i64 %.073136 to i32
  %108 = sub i32 %107, %103
  %109 = and i32 %108, 511
  %110 = or disjoint i32 %106, %109
  store i32 %110, ptr %104, align 4
  br label %129

111:                                              ; preds = %59
  %112 = load i32, ptr %64, align 4
  %113 = getelementptr inbounds i8, ptr %64, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -261633
  %116 = trunc i64 %.073136 to i32
  %.tr.i82 = sub i32 %116, %112
  %117 = shl i32 %.tr.i82, 9
  %118 = and i32 %117, 261632
  %119 = or disjoint i32 %118, %115
  store i32 %119, ptr %113, align 4
  br label %129

120:                                              ; preds = %59
  %121 = load i32, ptr %64, align 4
  %122 = getelementptr inbounds i8, ptr %64, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -133955585
  %125 = trunc i64 %.073136 to i32
  %.tr.i83 = sub i32 %125, %121
  %126 = shl i32 %.tr.i83, 18
  %127 = and i32 %126, 133955584
  %128 = or disjoint i32 %127, %124
  store i32 %128, ptr %122, align 4
  br label %129

.unreachabledefault:                              ; preds = %59
  unreachable

default.unreachable161:                           ; preds = %202
  unreachable

129:                                              ; preds = %._crit_edge141, %65, %67, %76, %85, %94, %102, %111, %120
  %.pre-phi160 = phi i64 [ %.pre159, %._crit_edge141 ], [ %61, %65 ], [ %61, %67 ], [ %61, %76 ], [ %61, %85 ], [ %61, %94 ], [ %61, %102 ], [ %61, %111 ], [ %61, %120 ]
  %130 = load ptr, ptr %45, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 %.pre-phi160
  %132 = load i64, ptr %131, align 8
  %133 = shl nuw i64 1, %57
  %134 = and i64 %132, %133
  %.not131 = icmp eq i64 %134, 0
  br i1 %.not131, label %166, label %135

135:                                              ; preds = %129
  %136 = and i64 %.073136, 511
  %137 = icmp eq i64 %136, 0
  %or.cond = select i1 %3, i1 %137, i1 false
  br i1 %or.cond, label %138, label %164

138:                                              ; preds = %135
  %139 = trunc i64 %.075134 to i32
  %140 = load i64, ptr %47, align 8
  %141 = add i64 %140, 1
  %142 = load i64, ptr %48, align 8
  %.not.i.i84 = icmp ult i64 %142, %141
  br i1 %.not.i.i84, label %143, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit

143:                                              ; preds = %138
  %144 = lshr i64 %141, 1
  %145 = icmp ugt i64 %142, %144
  %146 = icmp ugt i64 %142, 2305843009213693951
  %147 = shl nuw nsw i64 %142, 1
  %spec.select.i.i85 = select i1 %146, i64 4611686018427387903, i64 %147
  %.0.i.i86 = select i1 %145, i64 %spec.select.i.i85, i64 %141
  %148 = shl i64 %.0.i.i86, 2
  %149 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %.not.i.i.i87 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i87, label %.preheader.i.i.i91, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %143
  %150 = load ptr, ptr %49, align 8
  br label %153

.preheader.i.i.i91:                               ; preds = %153, %143
  %151 = load ptr, ptr %46, align 8
  store ptr %149, ptr %46, align 8
  store ptr %149, ptr %49, align 8
  store ptr %149, ptr %50, align 8
  store i64 %.0.i.i86, ptr %48, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit, label %158

153:                                              ; preds = %153, %.lr.ph.i.i.i88
  %.01114.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i88 ], [ %157, %153 ]
  %154 = getelementptr inbounds i32, ptr %149, i64 %.01114.i.i.i89
  %155 = getelementptr inbounds i32, ptr %150, i64 %.01114.i.i.i89
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %154, align 4
  %157 = add nuw i64 %.01114.i.i.i89, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %157, %140
  br i1 %exitcond.not.i.i.i90, label %.preheader.i.i.i91, label %153, !llvm.loop !11

158:                                              ; preds = %.preheader.i.i.i91
  tail call void @_ZdaPv(ptr noundef nonnull %151) #12
  %.pre.i = load i64, ptr %47, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit: ; preds = %138, %.preheader.i.i.i91, %158
  %159 = phi i64 [ %140, %138 ], [ %140, %.preheader.i.i.i91 ], [ %.pre.i, %158 ]
  %160 = load ptr, ptr %49, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %159
  store i32 %139, ptr %161, align 4
  %162 = load i64, ptr %47, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %47, align 8
  br label %164

164:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit, %135
  %165 = add i64 %.073136, 1
  br label %197

166:                                              ; preds = %129
  %167 = and i64 %.0137, 511
  %168 = icmp eq i64 %167, 0
  %or.cond79 = select i1 %2, i1 %168, i1 false
  br i1 %or.cond79, label %169, label %195

169:                                              ; preds = %166
  %170 = trunc i64 %.075134 to i32
  %171 = load i64, ptr %52, align 8
  %172 = add i64 %171, 1
  %173 = load i64, ptr %53, align 8
  %.not.i.i92 = icmp ult i64 %173, %172
  br i1 %.not.i.i92, label %174, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit101

174:                                              ; preds = %169
  %175 = lshr i64 %172, 1
  %176 = icmp ugt i64 %173, %175
  %177 = icmp ugt i64 %173, 2305843009213693951
  %178 = shl nuw nsw i64 %173, 1
  %spec.select.i.i93 = select i1 %177, i64 4611686018427387903, i64 %178
  %.0.i.i94 = select i1 %176, i64 %spec.select.i.i93, i64 %172
  %179 = shl i64 %.0.i.i94, 2
  %180 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %179, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %.not.i.i.i95 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i95, label %.preheader.i.i.i99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %174
  %181 = load ptr, ptr %54, align 8
  br label %184

.preheader.i.i.i99:                               ; preds = %184, %174
  %182 = load ptr, ptr %51, align 8
  store ptr %180, ptr %51, align 8
  store ptr %180, ptr %54, align 8
  store ptr %180, ptr %55, align 8
  store i64 %.0.i.i94, ptr %53, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit101, label %189

184:                                              ; preds = %184, %.lr.ph.i.i.i96
  %.01114.i.i.i97 = phi i64 [ 0, %.lr.ph.i.i.i96 ], [ %188, %184 ]
  %185 = getelementptr inbounds i32, ptr %180, i64 %.01114.i.i.i97
  %186 = getelementptr inbounds i32, ptr %181, i64 %.01114.i.i.i97
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %185, align 4
  %188 = add nuw i64 %.01114.i.i.i97, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %188, %171
  br i1 %exitcond.not.i.i.i98, label %.preheader.i.i.i99, label %184, !llvm.loop !11

189:                                              ; preds = %.preheader.i.i.i99
  tail call void @_ZdaPv(ptr noundef nonnull %182) #12
  %.pre.i100 = load i64, ptr %52, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit101

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit101: ; preds = %169, %.preheader.i.i.i99, %189
  %190 = phi i64 [ %171, %169 ], [ %171, %.preheader.i.i.i99 ], [ %.pre.i100, %189 ]
  %191 = load ptr, ptr %54, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %190
  store i32 %170, ptr %192, align 4
  %193 = load i64, ptr %52, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %52, align 8
  br label %195

195:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit101, %166
  %196 = add i64 %.0137, 1
  br label %197

197:                                              ; preds = %164, %195
  %.174 = phi i64 [ %165, %164 ], [ %.073136, %195 ]
  %.1 = phi i64 [ %.0137, %164 ], [ %196, %195 ]
  %198 = add nuw i64 %.075134, 1
  %199 = load i64, ptr %6, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %56, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %197
  %201 = and i64 %199, 511
  %.not76 = icmp eq i64 %201, 0
  br i1 %.not76, label %._crit_edge.thread, label %202

202:                                              ; preds = %._crit_edge
  %203 = add i64 %199, -1
  %204 = lshr i64 %203, 9
  %205 = add i64 %199, 511
  %206 = lshr i64 %205, 6
  %207 = and i64 %206, 7
  switch i64 %207, label %default.unreachable161 [
    i64 0, label %208
    i64 1, label %._crit_edge147
    i64 2, label %._crit_edge146
    i64 3, label %._crit_edge145
    i64 4, label %._crit_edge144
    i64 5, label %._crit_edge143
    i64 6, label %._crit_edge142
    i64 7, label %._crit_edge.thread
  ]

._crit_edge147:                                   ; preds = %202
  %.pre148 = trunc i64 %.174 to i32
  br label %220

._crit_edge146:                                   ; preds = %202
  %.pre149 = trunc i64 %.174 to i32
  br label %231

._crit_edge145:                                   ; preds = %202
  %.pre151 = trunc i64 %.174 to i32
  br label %242

._crit_edge144:                                   ; preds = %202
  %.pre153 = trunc i64 %.174 to i32
  br label %252

._crit_edge143:                                   ; preds = %202
  %.pre155 = trunc i64 %.174 to i32
  br label %263

._crit_edge142:                                   ; preds = %202
  %.pre157 = trunc i64 %.174 to i32
  br label %274

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %0, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %210, i64 %204
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, -128
  %216 = trunc i64 %.174 to i32
  %217 = sub i32 %216, %212
  %218 = and i32 %217, 127
  %219 = or disjoint i32 %215, %218
  store i32 %219, ptr %213, align 4
  br label %220

220:                                              ; preds = %._crit_edge147, %208
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge147 ], [ %216, %208 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %222, i64 %204
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %223, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, -32641
  %.tr.i102 = sub i32 %.pre-phi, %224
  %228 = shl i32 %.tr.i102, 7
  %229 = and i32 %228, 32640
  %230 = or disjoint i32 %229, %227
  store i32 %230, ptr %225, align 4
  br label %231

231:                                              ; preds = %._crit_edge146, %220
  %.pre-phi150 = phi i32 [ %.pre149, %._crit_edge146 ], [ %.pre-phi, %220 ]
  %232 = getelementptr inbounds i8, ptr %0, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %233, i64 %204
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, -8355841
  %.tr.i103 = sub i32 %.pre-phi150, %235
  %239 = shl i32 %.tr.i103, 15
  %240 = and i32 %239, 8355840
  %241 = or disjoint i32 %240, %238
  store i32 %241, ptr %236, align 4
  br label %242

242:                                              ; preds = %._crit_edge145, %231
  %.pre-phi152 = phi i32 [ %.pre151, %._crit_edge145 ], [ %.pre-phi150, %231 ]
  %243 = getelementptr inbounds i8, ptr %0, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %244, i64 %204
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %245, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 8388607
  %.tr.i104 = sub i32 %.pre-phi152, %246
  %250 = shl i32 %.tr.i104, 23
  %251 = or disjoint i32 %249, %250
  store i32 %251, ptr %247, align 4
  br label %252

252:                                              ; preds = %._crit_edge144, %242
  %.pre-phi154 = phi i32 [ %.pre153, %._crit_edge144 ], [ %.pre-phi152, %242 ]
  %253 = getelementptr inbounds i8, ptr %0, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %254, i64 %204
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, -512
  %260 = sub i32 %.pre-phi154, %256
  %261 = and i32 %260, 511
  %262 = or disjoint i32 %259, %261
  store i32 %262, ptr %257, align 4
  br label %263

263:                                              ; preds = %._crit_edge143, %252
  %.pre-phi156 = phi i32 [ %.pre155, %._crit_edge143 ], [ %.pre-phi154, %252 ]
  %264 = getelementptr inbounds i8, ptr %0, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %265, i64 %204
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -261633
  %.tr.i105 = sub i32 %.pre-phi156, %267
  %271 = shl i32 %.tr.i105, 9
  %272 = and i32 %271, 261632
  %273 = or disjoint i32 %272, %270
  store i32 %273, ptr %268, align 4
  br label %274

274:                                              ; preds = %._crit_edge142, %263
  %.pre-phi158 = phi i32 [ %.pre157, %._crit_edge142 ], [ %.pre-phi156, %263 ]
  %275 = getelementptr inbounds i8, ptr %0, i64 72
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %276, i64 %204
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, -133955585
  %.tr.i106 = sub i32 %.pre-phi158, %278
  %282 = shl i32 %.tr.i106, 18
  %283 = and i32 %282, 133955584
  %284 = or disjoint i32 %283, %281
  store i32 %284, ptr %279, align 4
  %.pre = load i64, ptr %6, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, %274, %202, %._crit_edge
  %.073.lcssa164 = phi i64 [ %.174, %274 ], [ %.174, %202 ], [ %.174, %._crit_edge ], [ 0, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit ]
  %285 = phi i64 [ %.pre, %274 ], [ %199, %202 ], [ %199, %._crit_edge ], [ 0, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit ]
  %286 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %1, i64 56
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %34, align 8
  %293 = getelementptr %"class.marisa::grimoire::vector::RankIndex", ptr %291, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -12
  %295 = trunc i64 %.073.lcssa164 to i32
  store i32 %295, ptr %294, align 4
  br i1 %2, label %296, label %330

296:                                              ; preds = %._crit_edge.thread
  %297 = getelementptr inbounds i8, ptr %0, i64 112
  %298 = load i64, ptr %6, align 8
  %299 = trunc i64 %298 to i32
  %300 = getelementptr inbounds i8, ptr %0, i64 136
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, 1
  %303 = getelementptr inbounds i8, ptr %0, i64 144
  %304 = load i64, ptr %303, align 8
  %.not.i.i107 = icmp ult i64 %304, %302
  br i1 %.not.i.i107, label %305, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116

305:                                              ; preds = %296
  %306 = lshr i64 %302, 1
  %307 = icmp ugt i64 %304, %306
  %308 = icmp ugt i64 %304, 2305843009213693951
  %309 = shl nuw nsw i64 %304, 1
  %spec.select.i.i108 = select i1 %308, i64 4611686018427387903, i64 %309
  %.0.i.i109 = select i1 %307, i64 %spec.select.i.i108, i64 %302
  %310 = shl i64 %.0.i.i109, 2
  %311 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %310, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %.not.i.i.i110 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i110, label %.preheader.i.i.i114, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %305
  %312 = getelementptr inbounds i8, ptr %0, i64 120
  %313 = load ptr, ptr %312, align 8
  br label %318

.preheader.i.i.i114:                              ; preds = %318, %305
  %314 = load ptr, ptr %297, align 8
  store ptr %311, ptr %297, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %311, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %311, ptr %316, align 8
  store i64 %.0.i.i109, ptr %303, align 8
  %317 = icmp eq ptr %314, null
  br i1 %317, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116, label %323

318:                                              ; preds = %318, %.lr.ph.i.i.i111
  %.01114.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i111 ], [ %322, %318 ]
  %319 = getelementptr inbounds i32, ptr %311, i64 %.01114.i.i.i112
  %320 = getelementptr inbounds i32, ptr %313, i64 %.01114.i.i.i112
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %319, align 4
  %322 = add nuw i64 %.01114.i.i.i112, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %322, %301
  br i1 %exitcond.not.i.i.i113, label %.preheader.i.i.i114, label %318, !llvm.loop !11

323:                                              ; preds = %.preheader.i.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %314) #12
  %.pre.i115 = load i64, ptr %300, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116: ; preds = %296, %.preheader.i.i.i114, %323
  %324 = phi i64 [ %301, %296 ], [ %301, %.preheader.i.i.i114 ], [ %.pre.i115, %323 ]
  %325 = getelementptr inbounds i8, ptr %0, i64 120
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 %324
  store i32 %299, ptr %327, align 4
  %328 = load i64, ptr %300, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %300, align 8
  tail call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %297)
  br label %330

330:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116, %._crit_edge.thread
  br i1 %3, label %331, label %365

331:                                              ; preds = %330
  %332 = getelementptr inbounds i8, ptr %0, i64 160
  %333 = load i64, ptr %6, align 8
  %334 = trunc i64 %333 to i32
  %335 = getelementptr inbounds i8, ptr %0, i64 184
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, 1
  %338 = getelementptr inbounds i8, ptr %0, i64 192
  %339 = load i64, ptr %338, align 8
  %.not.i.i117 = icmp ult i64 %339, %337
  br i1 %.not.i.i117, label %340, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126

340:                                              ; preds = %331
  %341 = lshr i64 %337, 1
  %342 = icmp ugt i64 %339, %341
  %343 = icmp ugt i64 %339, 2305843009213693951
  %344 = shl nuw nsw i64 %339, 1
  %spec.select.i.i118 = select i1 %343, i64 4611686018427387903, i64 %344
  %.0.i.i119 = select i1 %342, i64 %spec.select.i.i118, i64 %337
  %345 = shl i64 %.0.i.i119, 2
  %346 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %345, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %.not.i.i.i120 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i120, label %.preheader.i.i.i124, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %340
  %347 = getelementptr inbounds i8, ptr %0, i64 168
  %348 = load ptr, ptr %347, align 8
  br label %353

.preheader.i.i.i124:                              ; preds = %353, %340
  %349 = load ptr, ptr %332, align 8
  store ptr %346, ptr %332, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %346, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %346, ptr %351, align 8
  store i64 %.0.i.i119, ptr %338, align 8
  %352 = icmp eq ptr %349, null
  br i1 %352, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126, label %358

353:                                              ; preds = %353, %.lr.ph.i.i.i121
  %.01114.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i121 ], [ %357, %353 ]
  %354 = getelementptr inbounds i32, ptr %346, i64 %.01114.i.i.i122
  %355 = getelementptr inbounds i32, ptr %348, i64 %.01114.i.i.i122
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %354, align 4
  %357 = add nuw i64 %.01114.i.i.i122, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %357, %336
  br i1 %exitcond.not.i.i.i123, label %.preheader.i.i.i124, label %353, !llvm.loop !11

358:                                              ; preds = %.preheader.i.i.i124
  tail call void @_ZdaPv(ptr noundef nonnull %349) #12
  %.pre.i125 = load i64, ptr %335, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126: ; preds = %331, %.preheader.i.i.i124, %358
  %359 = phi i64 [ %336, %331 ], [ %336, %.preheader.i.i.i124 ], [ %.pre.i125, %358 ]
  %360 = getelementptr inbounds i8, ptr %0, i64 168
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 %359
  store i32 %334, ptr %362, align 4
  %363 = load i64, ptr %335, align 8
  %364 = add i64 %363, 1
  store i64 %364, ptr %335, align 8
  tail call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %332)
  br label %365

365:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126, %330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @.str.1, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorIjE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = shl i64 %13, 2
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %25

.preheader.i:                                     ; preds = %25, %16
  %21 = load ptr, ptr %0, align 8
  store ptr %18, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %23, align 8
  store i64 %13, ptr %14, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %_ZN6marisa8grimoire6vector6VectorIjE7reallocEm.exit, label %30

25:                                               ; preds = %25, %.lr.ph.i
  %.01114.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %25 ]
  %26 = getelementptr inbounds i32, ptr %18, i64 %.01114.i
  %27 = getelementptr inbounds i32, ptr %20, i64 %.01114.i
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = add nuw i64 %.01114.i, 1
  %exitcond.not.i = icmp eq i64 %29, %13
  br i1 %exitcond.not.i, label %.preheader.i, label %25, !llvm.loop !11

30:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #12
  br label %_ZN6marisa8grimoire6vector6VectorIjE7reallocEm.exit

_ZN6marisa8grimoire6vector6VectorIjE7reallocEm.exit: ; preds = %30, %.preheader.i, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_vector.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !5}
