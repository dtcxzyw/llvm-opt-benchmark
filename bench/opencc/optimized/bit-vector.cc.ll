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
define noundef range(i64 0, 4294968062) i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %5, i64 %3
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = zext nneg i32 %14 to i64
  %16 = add nuw nsw i64 %15, %8
  br label %57

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = add nuw nsw i64 %22, %8
  br label %57

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 15
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = add nuw nsw i64 %29, %8
  br label %57

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 23
  %35 = zext nneg i32 %34 to i64
  %36 = add nuw nsw i64 %35, %8
  br label %57

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 511
  %41 = zext nneg i32 %40 to i64
  %42 = add nuw nsw i64 %41, %8
  br label %57

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 9
  %47 = and i32 %46, 511
  %48 = zext nneg i32 %47 to i64
  %49 = add nuw nsw i64 %48, %8
  br label %57

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %9
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
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 9
  %4 = and i64 %1, 511
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %3
  %9 = load i32, ptr %8, align 4
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = zext i32 %9 to i64
  br label %141

12:                                               ; preds = %2
  %13 = lshr i32 %9, 9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 511
  %18 = lshr i32 %17, 9
  %19 = zext nneg i32 %18 to i64
  %20 = add nuw nsw i64 %14, 10
  %.not = icmp samesign ult i64 %20, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %.not72 = icmp ult i64 %1, %28
  br i1 %.not72, label %.loopexit, label %.preheader81, !llvm.loop !4

.preheader:                                       ; preds = %12, %.preheader
  %.284 = phi i64 [ %.2., %.preheader ], [ %14, %12 ]
  %.06883 = phi i64 [ %..068, %.preheader ], [ %19, %12 ]
  %29 = add nuw nsw i64 %.284, %.06883
  %30 = lshr i64 %29, 1
  %31 = shl nuw nsw i64 %30, 9
  %32 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = icmp ult i64 %1, %35
  %..068 = select i1 %36, i64 %30, i64 %.06883
  %.2. = select i1 %36, i64 %.284, i64 %30
  %37 = add nuw nsw i64 %.2., 1
  %38 = icmp samesign ult i64 %37, %..068
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader81, %.preheader
  %.1 = phi i64 [ %.2., %.preheader ], [ %.067, %.preheader81 ]
  %39 = shl i64 %.1, 9
  %40 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %.1
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %.neg = sub i64 %42, %39
  %43 = add i64 %.neg, %1
  %44 = shl i64 %.1, 3
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 9
  %4 = and i64 %1, 511
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %3
  %9 = load i32, ptr %8, align 4
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = zext i32 %9 to i64
  br label %128

12:                                               ; preds = %2
  %13 = lshr i32 %9, 9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 511
  %18 = lshr i32 %17, 9
  %19 = zext nneg i32 %18 to i64
  %20 = add nuw nsw i64 %14, 10
  %.not = icmp samesign ult i64 %20, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %12, %.preheader71
  %.064 = phi i64 [ %23, %.preheader71 ], [ %14, %12 ]
  %23 = add i64 %.064, 1
  %24 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.not69 = icmp ult i64 %1, %26
  br i1 %.not69, label %.loopexit, label %.preheader71, !llvm.loop !7

.preheader:                                       ; preds = %12, %.preheader
  %.274 = phi i64 [ %.2., %.preheader ], [ %14, %12 ]
  %.06573 = phi i64 [ %..065, %.preheader ], [ %19, %12 ]
  %27 = add nuw nsw i64 %.274, %.06573
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %1, %31
  %..065 = select i1 %32, i64 %28, i64 %.06573
  %.2. = select i1 %32, i64 %.274, i64 %28
  %33 = add nuw nsw i64 %.2., 1
  %34 = icmp samesign ult i64 %33, %..065
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader71, %.preheader
  %.1 = phi i64 [ %.2., %.preheader ], [ %.064, %.preheader71 ]
  %35 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %22, i64 %.1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = sub i64 %1, %37
  %39 = shl i64 %.1, 3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 23
  %43 = zext nneg i32 %42 to i64
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %.loopexit
  %46 = lshr i32 %41, 7
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = icmp samesign ult i64 %38, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = and i32 %41, 127
  %52 = zext nneg i32 %51 to i64
  %.not70 = icmp samesign ult i64 %38, %52
  br i1 %.not70, label %95, label %53

53:                                               ; preds = %50
  %54 = or disjoint i64 %39, 1
  %55 = sub nuw nsw i64 %38, %52
  br label %95

56:                                               ; preds = %45
  %57 = lshr i32 %41, 15
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = icmp samesign ult i64 %38, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = or disjoint i64 %39, 2
  %63 = sub nsw i64 %38, %48
  br label %95

64:                                               ; preds = %56
  %65 = or disjoint i64 %39, 3
  %66 = sub nuw nsw i64 %38, %59
  br label %95

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 9
  %71 = and i32 %70, 511
  %72 = zext nneg i32 %71 to i64
  %73 = icmp ult i64 %38, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = and i32 %69, 511
  %76 = zext nneg i32 %75 to i64
  %77 = icmp samesign ult i64 %38, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = or disjoint i64 %39, 4
  %80 = sub nsw i64 %38, %43
  br label %95

81:                                               ; preds = %74
  %82 = or disjoint i64 %39, 5
  %83 = sub nuw nsw i64 %38, %76
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
  %94 = sub nuw i64 %38, %87
  br label %95

95:                                               ; preds = %81, %78, %92, %89, %53, %50, %64, %61
  %.063 = phi i64 [ %55, %53 ], [ %38, %50 ], [ %63, %61 ], [ %66, %64 ], [ %80, %78 ], [ %83, %81 ], [ %91, %89 ], [ %94, %92 ]
  %.0 = phi i64 [ %54, %53 ], [ %39, %50 ], [ %62, %61 ], [ %65, %64 ], [ %79, %78 ], [ %82, %81 ], [ %90, %89 ], [ %93, %92 ]
  %96 = shl i64 %.0, 6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define void @_ZN6marisa8grimoire6vector9BitVector11build_indexERKS2_bb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 9
  %9 = and i64 %7, 511
  %.not = icmp ne i64 %9, 0
  %10 = zext i1 %.not to i64
  %11 = add nuw nsw i64 %8, %10
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %.not.i.i.not = icmp ult i64 %11, %14
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, label %15

15:                                               ; preds = %4
  %16 = lshr i64 %12, 1
  %17 = icmp samesign ugt i64 %14, %16
  %18 = shl nuw nsw i64 %14, 1
  %.0.i.i = select i1 %17, i64 %18, i64 %12
  %19 = mul nuw nsw i64 %.0.i.i, 12
  %20 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  br label %29

.preheader.i.i.i:                                 ; preds = %29, %15
  %25 = load ptr, ptr %5, align 8
  store ptr %20, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @_ZdaPv(ptr noundef nonnull %25) #13
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i: ; preds = %33, %.preheader.i.i.i, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8
  %.not130 = icmp ugt i64 %35, %11
  br i1 %.not130, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %.0911.i = phi i64 [ %35, %.lr.ph.i ], [ %42, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds %"class.marisa::grimoire::vector::RankIndex", ptr %38, i64 %.0911.i
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %64 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %63, i64 %60
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
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
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
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 4
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
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 4
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
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 4
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
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 8
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

default.unreachable161:                           ; preds = %203
  unreachable

129:                                              ; preds = %._crit_edge141, %65, %67, %76, %85, %94, %102, %111, %120
  %.pre-phi160 = phi i64 [ %.pre159, %._crit_edge141 ], [ %61, %65 ], [ %61, %67 ], [ %61, %76 ], [ %61, %85 ], [ %61, %94 ], [ %61, %102 ], [ %61, %111 ], [ %61, %120 ]
  %130 = load ptr, ptr %45, align 8
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %.pre-phi160
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
  %.not.i.i84 = icmp ugt i64 %141, %142
  br i1 %.not.i.i84, label %143, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit

143:                                              ; preds = %138
  %144 = lshr i64 %141, 1
  %145 = icmp ugt i64 %142, %144
  %146 = icmp ugt i64 %142, 2305843009213693951
  %147 = shl nuw nsw i64 %142, 1
  %spec.select.i.i85 = select i1 %146, i64 4611686018427387903, i64 %147
  %.0.i.i86 = select i1 %145, i64 %spec.select.i.i85, i64 %141
  %148 = shl i64 %.0.i.i86, 2
  %149 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
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
  tail call void @_ZdaPv(ptr noundef nonnull %151) #13
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
  %.not.i.i92 = icmp ugt i64 %172, %173
  br i1 %.not.i.i92, label %174, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit101

174:                                              ; preds = %169
  %175 = lshr i64 %172, 1
  %176 = icmp ugt i64 %173, %175
  %177 = icmp ugt i64 %173, 2305843009213693951
  %178 = shl nuw nsw i64 %173, 1
  %spec.select.i.i93 = select i1 %177, i64 4611686018427387903, i64 %178
  %.0.i.i94 = select i1 %176, i64 %spec.select.i.i93, i64 %172
  %179 = shl i64 %.0.i.i94, 2
  %180 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %179, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
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
  tail call void @_ZdaPv(ptr noundef nonnull %182) #13
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
  %201 = trunc i64 %.174 to i32
  %202 = and i64 %199, 511
  %.not76 = icmp eq i64 %202, 0
  br i1 %.not76, label %._crit_edge.thread, label %203

203:                                              ; preds = %._crit_edge
  %204 = add i64 %199, -1
  %205 = lshr i64 %204, 9
  %206 = add i64 %199, 511
  %207 = lshr i64 %206, 6
  %208 = and i64 %207, 7
  switch i64 %208, label %default.unreachable161 [
    i64 0, label %209
    i64 1, label %._crit_edge147
    i64 2, label %._crit_edge146
    i64 3, label %._crit_edge145
    i64 4, label %._crit_edge144
    i64 5, label %._crit_edge143
    i64 6, label %._crit_edge142
    i64 7, label %._crit_edge.thread
  ]

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %211, i64 %205
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, -128
  %217 = sub i32 %201, %213
  %218 = and i32 %217, 127
  %219 = or disjoint i32 %216, %218
  store i32 %219, ptr %214, align 4
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %203, %209
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %221, i64 %205
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, -32641
  %.tr.i102 = sub i32 %201, %223
  %227 = shl i32 %.tr.i102, 7
  %228 = and i32 %227, 32640
  %229 = or disjoint i32 %228, %226
  store i32 %229, ptr %224, align 4
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %203, %._crit_edge147
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %231, i64 %205
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, -8355841
  %.tr.i103 = sub i32 %201, %233
  %237 = shl i32 %.tr.i103, 15
  %238 = and i32 %237, 8355840
  %239 = or disjoint i32 %238, %236
  store i32 %239, ptr %234, align 4
  br label %._crit_edge145

._crit_edge145:                                   ; preds = %203, %._crit_edge146
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %241, i64 %205
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 8388607
  %.tr.i104 = sub i32 %201, %243
  %247 = shl i32 %.tr.i104, 23
  %248 = or disjoint i32 %246, %247
  store i32 %248, ptr %244, align 4
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %203, %._crit_edge145
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %250, i64 %205
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, -512
  %256 = sub i32 %201, %252
  %257 = and i32 %256, 511
  %258 = or disjoint i32 %255, %257
  store i32 %258, ptr %253, align 4
  br label %._crit_edge143

._crit_edge143:                                   ; preds = %203, %._crit_edge144
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %260, i64 %205
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, -261633
  %.tr.i105 = sub i32 %201, %262
  %266 = shl i32 %.tr.i105, 9
  %267 = and i32 %266, 261632
  %268 = or disjoint i32 %267, %265
  store i32 %268, ptr %263, align 4
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %203, %._crit_edge143
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %"class.marisa::grimoire::vector::RankIndex", ptr %270, i64 %205
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, -133955585
  %.tr.i106 = sub i32 %201, %272
  %276 = shl i32 %.tr.i106, 18
  %277 = and i32 %276, 133955584
  %278 = or disjoint i32 %277, %275
  store i32 %278, ptr %273, align 4
  %.pre = load i64, ptr %6, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, %._crit_edge142, %203, %._crit_edge
  %.073.lcssa164 = phi i32 [ %201, %._crit_edge142 ], [ %201, %203 ], [ %201, %._crit_edge ], [ 0, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit ]
  %279 = phi i64 [ %.pre, %._crit_edge142 ], [ %199, %203 ], [ %199, %._crit_edge ], [ 0, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %34, align 8
  %287 = getelementptr %"class.marisa::grimoire::vector::RankIndex", ptr %285, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -12
  store i32 %.073.lcssa164, ptr %288, align 4
  br i1 %2, label %289, label %323

289:                                              ; preds = %._crit_edge.thread
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %291 = load i64, ptr %6, align 8
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %297 = load i64, ptr %296, align 8
  %.not.i.i107 = icmp ugt i64 %295, %297
  br i1 %.not.i.i107, label %298, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116

298:                                              ; preds = %289
  %299 = lshr i64 %295, 1
  %300 = icmp ugt i64 %297, %299
  %301 = icmp ugt i64 %297, 2305843009213693951
  %302 = shl nuw nsw i64 %297, 1
  %spec.select.i.i108 = select i1 %301, i64 4611686018427387903, i64 %302
  %.0.i.i109 = select i1 %300, i64 %spec.select.i.i108, i64 %295
  %303 = shl i64 %.0.i.i109, 2
  %304 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %303, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %.not.i.i.i110 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i110, label %.preheader.i.i.i114, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %306 = load ptr, ptr %305, align 8
  br label %311

.preheader.i.i.i114:                              ; preds = %311, %298
  %307 = load ptr, ptr %290, align 8
  store ptr %304, ptr %290, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %304, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %304, ptr %309, align 8
  store i64 %.0.i.i109, ptr %296, align 8
  %310 = icmp eq ptr %307, null
  br i1 %310, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116, label %316

311:                                              ; preds = %311, %.lr.ph.i.i.i111
  %.01114.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i111 ], [ %315, %311 ]
  %312 = getelementptr inbounds i32, ptr %304, i64 %.01114.i.i.i112
  %313 = getelementptr inbounds i32, ptr %306, i64 %.01114.i.i.i112
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %312, align 4
  %315 = add nuw i64 %.01114.i.i.i112, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %315, %294
  br i1 %exitcond.not.i.i.i113, label %.preheader.i.i.i114, label %311, !llvm.loop !11

316:                                              ; preds = %.preheader.i.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %307) #13
  %.pre.i115 = load i64, ptr %293, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116: ; preds = %289, %.preheader.i.i.i114, %316
  %317 = phi i64 [ %294, %289 ], [ %294, %.preheader.i.i.i114 ], [ %.pre.i115, %316 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 %317
  store i32 %292, ptr %320, align 4
  %321 = load i64, ptr %293, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %293, align 8
  tail call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %290)
  br label %323

323:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit116, %._crit_edge.thread
  br i1 %3, label %324, label %358

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %326 = load i64, ptr %6, align 8
  %327 = trunc i64 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, 1
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %332 = load i64, ptr %331, align 8
  %.not.i.i117 = icmp ugt i64 %330, %332
  br i1 %.not.i.i117, label %333, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126

333:                                              ; preds = %324
  %334 = lshr i64 %330, 1
  %335 = icmp ugt i64 %332, %334
  %336 = icmp ugt i64 %332, 2305843009213693951
  %337 = shl nuw nsw i64 %332, 1
  %spec.select.i.i118 = select i1 %336, i64 4611686018427387903, i64 %337
  %.0.i.i119 = select i1 %335, i64 %spec.select.i.i118, i64 %330
  %338 = shl i64 %.0.i.i119, 2
  %339 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %338, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %.not.i.i.i120 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i120, label %.preheader.i.i.i124, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %341 = load ptr, ptr %340, align 8
  br label %346

.preheader.i.i.i124:                              ; preds = %346, %333
  %342 = load ptr, ptr %325, align 8
  store ptr %339, ptr %325, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %339, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %339, ptr %344, align 8
  store i64 %.0.i.i119, ptr %331, align 8
  %345 = icmp eq ptr %342, null
  br i1 %345, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126, label %351

346:                                              ; preds = %346, %.lr.ph.i.i.i121
  %.01114.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i121 ], [ %350, %346 ]
  %347 = getelementptr inbounds i32, ptr %339, i64 %.01114.i.i.i122
  %348 = getelementptr inbounds i32, ptr %341, i64 %.01114.i.i.i122
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %347, align 4
  %350 = add nuw i64 %.01114.i.i.i122, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %350, %329
  br i1 %exitcond.not.i.i.i123, label %.preheader.i.i.i124, label %346, !llvm.loop !11

351:                                              ; preds = %.preheader.i.i.i124
  tail call void @_ZdaPv(ptr noundef nonnull %342) #13
  %.pre.i125 = load i64, ptr %328, align 8
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126: ; preds = %324, %.preheader.i.i.i124, %351
  %352 = phi i64 [ %329, %324 ], [ %329, %.preheader.i.i.i124 ], [ %.pre.i125, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 %352
  store i32 %327, ptr %355, align 4
  %356 = load i64, ptr %328, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %328, align 8
  tail call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %325)
  br label %358

358:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit126, %323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZN6marisa9ExceptionD2Ev) #15
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorIjE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = shl i64 %13, 2
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %25

.preheader.i:                                     ; preds = %25, %16
  %21 = load ptr, ptr %0, align 8
  store ptr %18, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZdaPv(ptr noundef nonnull %21) #13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_vector.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
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
attributes #10 = { cold noreturn }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
