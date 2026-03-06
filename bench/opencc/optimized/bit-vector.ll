; ModuleID = 'bench/opencc/original/bit-vector.ll'
source_filename = "bench/opencc/original/bit-vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }

$_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv = comdat any

$_ZN6marisa9ExceptionD0Ev = comdat any

$_ZNK6marisa9Exception4whatEv = comdat any

$_ZTIN6marisa9ExceptionE = comdat any

$_ZTSN6marisa9ExceptionE = comdat any

$_ZTVN6marisa9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE = internal unnamed_addr constant [8 x [256 x i8]] [[256 x i8] c"\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", [256 x i8] c"\07\07\07\01\07\02\02\01\07\03\03\01\03\02\02\01\07\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\06\06\01\06\02\02\01\06\03\03\01\03\02\02\01\06\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\06\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\07\07\01\07\02\02\01\07\03\03\01\03\02\02\01\07\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\07\06\06\01\06\02\02\01\06\03\03\01\03\02\02\01\06\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01\06\05\05\01\05\02\02\01\05\03\03\01\03\02\02\01\05\04\04\01\04\02\02\01\04\03\03\01\03\02\02\01", [256 x i8] c"\07\07\07\07\07\07\07\02\07\07\07\03\07\03\03\02\07\07\07\04\07\04\04\02\07\04\04\03\04\03\03\02\07\07\07\05\07\05\05\02\07\05\05\03\05\03\03\02\07\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\06\07\06\06\02\07\06\06\03\06\03\03\02\07\06\06\04\06\04\04\02\06\04\04\03\04\03\03\02\07\06\06\05\06\05\05\02\06\05\05\03\05\03\03\02\06\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\07\07\07\07\02\07\07\07\03\07\03\03\02\07\07\07\04\07\04\04\02\07\04\04\03\04\03\03\02\07\07\07\05\07\05\05\02\07\05\05\03\05\03\03\02\07\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02\07\07\07\06\07\06\06\02\07\06\06\03\06\03\03\02\07\06\06\04\06\04\04\02\06\04\04\03\04\03\03\02\07\06\06\05\06\05\05\02\06\05\05\03\05\03\03\02\06\05\05\04\05\04\04\02\05\04\04\03\04\03\03\02", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\03\07\07\07\07\07\07\07\04\07\07\07\04\07\04\04\03\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\03\07\07\07\05\07\05\05\04\07\05\05\04\05\04\04\03\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\03\07\07\07\06\07\06\06\04\07\06\06\04\06\04\04\03\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\03\07\06\06\05\06\05\05\04\06\05\05\04\05\04\04\03\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\03\07\07\07\07\07\07\07\04\07\07\07\04\07\04\04\03\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\03\07\07\07\05\07\05\05\04\07\05\05\04\05\04\04\03\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\03\07\07\07\06\07\06\06\04\07\06\06\04\06\04\04\03\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\03\07\06\06\05\06\05\05\04\06\05\05\04\05\04\04\03", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\04\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\05\07\07\07\05\07\05\05\04\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\04\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\06\07\06\06\05\07\06\06\05\06\05\05\04", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\05\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\06\07\07\07\06\07\06\06\05", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\06", [256 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07"], align 16
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h\00", align 1
@.str.1 = private unnamed_addr constant [177 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencc/OpenCC/deps/marisa-0.2.6/lib/marisa/grimoire/vector/vector.h:100: MARISA_STATE_ERROR: fixed_\00", align 1
@_ZTIN6marisa9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6marisa9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6marisa9ExceptionE = linkonce_odr constant [20 x i8] c"N6marisa9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN6marisa9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6marisa9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6marisa9ExceptionD0Ev, ptr @_ZNK6marisa9Exception4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_vector.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 4294968062) i64 @_ZNK6marisa8grimoire6vector9BitVector5rank1Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %3
  %7 = load i32, ptr %6, align 4, !tbaa !13
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
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = and i32 %13, 127
  %15 = zext nneg i32 %14 to i64
  %16 = add nuw nsw i64 %15, %8
  br label %57

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = add nuw nsw i64 %22, %8
  br label %57

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = lshr i32 %26, 15
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = add nuw nsw i64 %29, %8
  br label %57

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = lshr i32 %33, 23
  %35 = zext nneg i32 %34 to i64
  %36 = add nuw nsw i64 %35, %8
  br label %57

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = and i32 %39, 511
  %41 = zext nneg i32 %40 to i64
  %42 = add nuw nsw i64 %41, %8
  br label %57

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = lshr i32 %45, 9
  %47 = and i32 %46, 511
  %48 = zext nneg i32 %47 to i64
  %49 = add nuw nsw i64 %48, %8
  br label %57

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = lshr i32 %52, 18
  %54 = and i32 %53, 511
  %55 = zext nneg i32 %54 to i64
  %56 = add nuw nsw i64 %55, %8
  br label %57

default.unreachable21:                            ; preds = %2
  unreachable

57:                                               ; preds = %2, %50, %43, %37, %31, %24, %17, %11
  %.0 = phi i64 [ %16, %11 ], [ %23, %17 ], [ %30, %24 ], [ %36, %31 ], [ %42, %37 ], [ %49, %43 ], [ %56, %50 ], [ %8, %2 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %9
  %61 = load i64, ptr %60, align 8, !tbaa !21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select0Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 9
  %4 = and i64 %1, 511
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3
  %9 = load i32, ptr %8, align 4, !tbaa !25
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = zext i32 %9 to i64
  br label %142

12:                                               ; preds = %2
  %13 = lshr i32 %9, 9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = add i32 %16, 511
  %18 = lshr i32 %17, 9
  %19 = zext nneg i32 %18 to i64
  %20 = add nuw nsw i64 %14, 10
  %.not = icmp samesign ult i64 %20, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  br i1 %.not, label %.preheader, label %.preheader81

.preheader81:                                     ; preds = %12, %.preheader81
  %.068 = phi i64 [ %23, %.preheader81 ], [ %14, %12 ]
  %23 = add i64 %.068, 1
  %24 = shl i64 %23, 9
  %25 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = sub i64 %24, %27
  %.not72 = icmp ult i64 %1, %28
  br i1 %.not72, label %.loopexit, label %.preheader81, !llvm.loop !26

.preheader:                                       ; preds = %12, %.preheader
  %.06784 = phi i64 [ %..067, %.preheader ], [ %19, %12 ]
  %.283 = phi i64 [ %.2., %.preheader ], [ %14, %12 ]
  %29 = add nuw i64 %.06784, %.283
  %30 = lshr i64 %29, 1
  %31 = shl i64 %30, 9
  %32 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = sub i64 %31, %34
  %36 = icmp ult i64 %1, %35
  %.2. = select i1 %36, i64 %.283, i64 %30
  %..067 = select i1 %36, i64 %30, i64 %.06784
  %37 = add nuw i64 %.2., 1
  %38 = icmp ult i64 %37, %..067
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader81, %.preheader
  %.169 = phi i64 [ %.2., %.preheader ], [ %.068, %.preheader81 ]
  %39 = shl i64 %.169, 9
  %40 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.169
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %.neg = sub i64 %42, %39
  %43 = add i64 %.neg, %1
  %44 = shl i64 %.169, 3
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !16
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
  %78 = load i32, ptr %77, align 4, !tbaa !17
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
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.0
  %112 = load i64, ptr %111, align 8, !tbaa !21
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
  %135 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE, i64 %134
  %136 = and i64 %130, 255
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !29
  %139 = zext i8 %138 to i64
  %140 = add i64 %108, %139
  %141 = add i64 %140, %129
  br label %142

142:                                              ; preds = %107, %10
  %.065 = phi i64 [ %11, %10 ], [ %141, %107 ]
  ret i64 %.065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6marisa8grimoire6vector9BitVector7select1Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 9
  %4 = and i64 %1, 511
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3
  %9 = load i32, ptr %8, align 4, !tbaa !25
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = zext i32 %9 to i64
  br label %129

12:                                               ; preds = %2
  %13 = lshr i32 %9, 9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = add i32 %16, 511
  %18 = lshr i32 %17, 9
  %19 = zext nneg i32 %18 to i64
  %20 = add nuw nsw i64 %14, 10
  %.not = icmp samesign ult i64 %20, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  br i1 %.not, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %12, %.preheader71
  %.065 = phi i64 [ %23, %.preheader71 ], [ %14, %12 ]
  %23 = add i64 %.065, 1
  %24 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %.not69 = icmp ult i64 %1, %26
  br i1 %.not69, label %.loopexit, label %.preheader71, !llvm.loop !30

.preheader:                                       ; preds = %12, %.preheader
  %.06474 = phi i64 [ %..064, %.preheader ], [ %19, %12 ]
  %.273 = phi i64 [ %.2., %.preheader ], [ %14, %12 ]
  %27 = add nuw i64 %.06474, %.273
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %1, %31
  %.2. = select i1 %32, i64 %.273, i64 %28
  %..064 = select i1 %32, i64 %28, i64 %.06474
  %33 = add nuw i64 %.2., 1
  %34 = icmp ult i64 %33, %..064
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader71, %.preheader
  %.166 = phi i64 [ %.2., %.preheader ], [ %.065, %.preheader71 ]
  %35 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %.166
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = sub i64 %1, %37
  %39 = shl i64 %.166, 3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !16
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
  %69 = load i32, ptr %68, align 4, !tbaa !17
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
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.0
  %100 = load i64, ptr %99, align 8, !tbaa !21
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
  %122 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6marisa8grimoire6vector12_GLOBAL__N_112SELECT_TABLEE, i64 %121
  %123 = and i64 %117, 255
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !29
  %126 = zext i8 %125 to i64
  %127 = add i64 %96, %126
  %128 = add i64 %127, %116
  br label %129

129:                                              ; preds = %95, %10
  %.062 = phi i64 [ %11, %10 ], [ %128, %95 ]
  ret i64 %.062
}

; Function Attrs: mustprogress uwtable
define void @_ZN6marisa8grimoire6vector9BitVector11build_indexERKS2_bb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = lshr i64 %7, 9
  %9 = and i64 %7, 511
  %.not = icmp ne i64 %9, 0
  %10 = zext i1 %.not to i64
  %11 = add nuw nsw i64 %8, %10
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %.not.i.i.not = icmp ult i64 %11, %14
  br i1 %.not.i.i.not, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, label %15

15:                                               ; preds = %4
  %16 = lshr i64 %12, 1
  %17 = icmp samesign ugt i64 %14, %16
  %18 = shl nuw nsw i64 %14, 1
  %.0.i.i = select i1 %17, i64 %18, i64 %12
  %19 = mul nuw nsw i64 %.0.i.i, 12
  %20 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  br label %29

.preheader.i.i.i:                                 ; preds = %29, %15
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %20, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %27, align 8, !tbaa !3
  store i64 %.0.i.i, ptr %13, align 8, !tbaa !34
  %28 = icmp eq ptr %25, null
  br i1 %28, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, label %33

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %32, %29 ]
  %30 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %.01114.i.i.i
  %31 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %.01114.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !38
  %32 = add nuw i64 %.01114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %32, %22
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !39

33:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #14
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i: ; preds = %33, %.preheader.i.i.i, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %.not136 = icmp ugt i64 %35, %11
  br i1 %.not136, label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = mul nuw nsw i64 %35, 12
  %scevgep.i = getelementptr nuw i8, ptr %37, i64 %38
  %39 = sub nuw nsw i64 %12, %35
  %40 = mul nuw nsw i64 %39, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %40, i1 false), !tbaa !25
  br label %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit

_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit: ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE7reserveEm.exit.i, %.lr.ph.i
  store i64 %12, ptr %34, align 8, !tbaa !35
  %41 = load i64, ptr %6, align 8, !tbaa !32
  %.not145 = icmp eq i64 %41, 0
  br i1 %.not145, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %56

._crit_edge:                                      ; preds = %193
  %54 = trunc i64 %.174 to i32
  %55 = and i64 %195, 511
  %.not76 = icmp eq i64 %55, 0
  br i1 %.not76, label %._crit_edge.thread, label %197

56:                                               ; preds = %.lr.ph, %193
  %.0143 = phi i64 [ 0, %.lr.ph ], [ %.1, %193 ]
  %.073142 = phi i64 [ 0, %.lr.ph ], [ %.174, %193 ]
  %.075140 = phi i64 [ 0, %.lr.ph ], [ %194, %193 ]
  %57 = and i64 %.075140, 63
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %._crit_edge203

._crit_edge203:                                   ; preds = %56
  %.pre204 = lshr i64 %.075140, 6
  br label %129

59:                                               ; preds = %56
  %60 = lshr i64 %.075140, 9
  %61 = lshr exact i64 %.075140, 6
  %62 = and i64 %61, 7
  %63 = load ptr, ptr %42, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %60
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
  %66 = trunc i64 %.073142 to i32
  store i32 %66, ptr %64, align 4, !tbaa !13
  br label %129

67:                                               ; preds = %59
  %68 = load i32, ptr %64, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = and i32 %70, -128
  %72 = trunc i64 %.073142 to i32
  %73 = sub i32 %72, %68
  %74 = and i32 %73, 127
  %75 = or disjoint i32 %71, %74
  store i32 %75, ptr %69, align 4, !tbaa !16
  br label %129

76:                                               ; preds = %59
  %77 = load i32, ptr %64, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = and i32 %79, -32641
  %81 = trunc i64 %.073142 to i32
  %.tr.i = sub i32 %81, %77
  %82 = shl i32 %.tr.i, 7
  %83 = and i32 %82, 32640
  %84 = or disjoint i32 %83, %80
  store i32 %84, ptr %78, align 4, !tbaa !16
  br label %129

85:                                               ; preds = %59
  %86 = load i32, ptr %64, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = and i32 %88, -8355841
  %90 = trunc i64 %.073142 to i32
  %.tr.i80 = sub i32 %90, %86
  %91 = shl i32 %.tr.i80, 15
  %92 = and i32 %91, 8355840
  %93 = or disjoint i32 %92, %89
  store i32 %93, ptr %87, align 4, !tbaa !16
  br label %129

94:                                               ; preds = %59
  %95 = load i32, ptr %64, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = and i32 %97, 8388607
  %99 = trunc i64 %.073142 to i32
  %.tr.i81 = sub i32 %99, %95
  %100 = shl i32 %.tr.i81, 23
  %101 = or disjoint i32 %98, %100
  store i32 %101, ptr %96, align 4, !tbaa !16
  br label %129

102:                                              ; preds = %59
  %103 = load i32, ptr %64, align 4, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = and i32 %105, -512
  %107 = trunc i64 %.073142 to i32
  %108 = sub i32 %107, %103
  %109 = and i32 %108, 511
  %110 = or disjoint i32 %106, %109
  store i32 %110, ptr %104, align 4, !tbaa !17
  br label %129

111:                                              ; preds = %59
  %112 = load i32, ptr %64, align 4, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = and i32 %114, -261633
  %116 = trunc i64 %.073142 to i32
  %.tr.i82 = sub i32 %116, %112
  %117 = shl i32 %.tr.i82, 9
  %118 = and i32 %117, 261632
  %119 = or disjoint i32 %118, %115
  store i32 %119, ptr %113, align 4, !tbaa !17
  br label %129

120:                                              ; preds = %59
  %121 = load i32, ptr %64, align 4, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = and i32 %123, -133955585
  %125 = trunc i64 %.073142 to i32
  %.tr.i83 = sub i32 %125, %121
  %126 = shl i32 %.tr.i83, 18
  %127 = and i32 %126, 133955584
  %128 = or disjoint i32 %127, %124
  store i32 %128, ptr %122, align 4, !tbaa !17
  br label %129

.unreachabledefault:                              ; preds = %59
  unreachable

default.unreachable231:                           ; preds = %197
  unreachable

129:                                              ; preds = %._crit_edge203, %65, %67, %76, %85, %94, %102, %111, %120
  %.pre-phi205 = phi i64 [ %.pre204, %._crit_edge203 ], [ %61, %65 ], [ %61, %67 ], [ %61, %76 ], [ %61, %85 ], [ %61, %94 ], [ %61, %102 ], [ %61, %111 ], [ %61, %120 ]
  %130 = load ptr, ptr %43, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.pre-phi205
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = shl nuw i64 1, %57
  %134 = and i64 %132, %133
  %.not137 = icmp eq i64 %134, 0
  br i1 %.not137, label %164, label %135

135:                                              ; preds = %129
  %136 = and i64 %.073142, 511
  %137 = icmp eq i64 %136, 0
  %or.cond = select i1 %3, i1 %137, i1 false
  br i1 %or.cond, label %138, label %162

138:                                              ; preds = %135
  %139 = trunc i64 %.075140 to i32
  %140 = load i64, ptr %45, align 8, !tbaa !40
  %141 = add i64 %140, 1
  %142 = load i64, ptr %46, align 8, !tbaa !41
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
  %149 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %.not.i.i.i87 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i87, label %.preheader.i.i.i91, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %143
  %150 = load ptr, ptr %47, align 8, !tbaa !42
  br label %153

.preheader.i.i.i91:                               ; preds = %153, %143
  %151 = load ptr, ptr %44, align 8, !tbaa !37
  store ptr %149, ptr %44, align 8, !tbaa !37
  store ptr %149, ptr %47, align 8, !tbaa !42
  store ptr %149, ptr %48, align 8, !tbaa !22
  store i64 %.0.i.i86, ptr %46, align 8, !tbaa !41
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit, label %158

153:                                              ; preds = %153, %.lr.ph.i.i.i88
  %.01114.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i88 ], [ %157, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.01114.i.i.i89
  %155 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.01114.i.i.i89
  %156 = load i32, ptr %155, align 4, !tbaa !25
  store i32 %156, ptr %154, align 4, !tbaa !25
  %157 = add nuw i64 %.01114.i.i.i89, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %157, %140
  br i1 %exitcond.not.i.i.i90, label %.preheader.i.i.i91, label %153, !llvm.loop !43

158:                                              ; preds = %.preheader.i.i.i91
  tail call void @_ZdaPv(ptr noundef nonnull %151) #14
  %.pre.i = load i64, ptr %45, align 8, !tbaa !40
  %.pre2.i = add i64 %.pre.i, 1
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit: ; preds = %138, %.preheader.i.i.i91, %158
  %.pre-phi.i = phi i64 [ %141, %138 ], [ %141, %.preheader.i.i.i91 ], [ %.pre2.i, %158 ]
  %159 = phi i64 [ %140, %138 ], [ %140, %.preheader.i.i.i91 ], [ %.pre.i, %158 ]
  %160 = load ptr, ptr %47, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %159
  store i32 %139, ptr %161, align 4, !tbaa !25
  store i64 %.pre-phi.i, ptr %45, align 8, !tbaa !40
  br label %162

162:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit, %135
  %163 = add i64 %.073142, 1
  br label %193

164:                                              ; preds = %129
  %165 = and i64 %.0143, 511
  %166 = icmp eq i64 %165, 0
  %or.cond79 = select i1 %2, i1 %166, i1 false
  br i1 %or.cond79, label %167, label %191

167:                                              ; preds = %164
  %168 = trunc i64 %.075140 to i32
  %169 = load i64, ptr %50, align 8, !tbaa !40
  %170 = add i64 %169, 1
  %171 = load i64, ptr %51, align 8, !tbaa !41
  %.not.i.i92 = icmp ugt i64 %170, %171
  br i1 %.not.i.i92, label %172, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit103

172:                                              ; preds = %167
  %173 = lshr i64 %170, 1
  %174 = icmp ugt i64 %171, %173
  %175 = icmp ugt i64 %171, 2305843009213693951
  %176 = shl nuw nsw i64 %171, 1
  %spec.select.i.i94 = select i1 %175, i64 4611686018427387903, i64 %176
  %.0.i.i95 = select i1 %174, i64 %spec.select.i.i94, i64 %170
  %177 = shl i64 %.0.i.i95, 2
  %178 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %177, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %.not.i.i.i96 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i96, label %.preheader.i.i.i100, label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %172
  %179 = load ptr, ptr %52, align 8, !tbaa !42
  br label %182

.preheader.i.i.i100:                              ; preds = %182, %172
  %180 = load ptr, ptr %49, align 8, !tbaa !37
  store ptr %178, ptr %49, align 8, !tbaa !37
  store ptr %178, ptr %52, align 8, !tbaa !42
  store ptr %178, ptr %53, align 8, !tbaa !22
  store i64 %.0.i.i95, ptr %51, align 8, !tbaa !41
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit103, label %187

182:                                              ; preds = %182, %.lr.ph.i.i.i97
  %.01114.i.i.i98 = phi i64 [ 0, %.lr.ph.i.i.i97 ], [ %186, %182 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %.01114.i.i.i98
  %184 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.01114.i.i.i98
  %185 = load i32, ptr %184, align 4, !tbaa !25
  store i32 %185, ptr %183, align 4, !tbaa !25
  %186 = add nuw i64 %.01114.i.i.i98, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %186, %169
  br i1 %exitcond.not.i.i.i99, label %.preheader.i.i.i100, label %182, !llvm.loop !43

187:                                              ; preds = %.preheader.i.i.i100
  tail call void @_ZdaPv(ptr noundef nonnull %180) #14
  %.pre.i101 = load i64, ptr %50, align 8, !tbaa !40
  %.pre2.i102 = add i64 %.pre.i101, 1
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit103

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit103: ; preds = %167, %.preheader.i.i.i100, %187
  %.pre-phi.i93 = phi i64 [ %170, %167 ], [ %170, %.preheader.i.i.i100 ], [ %.pre2.i102, %187 ]
  %188 = phi i64 [ %169, %167 ], [ %169, %.preheader.i.i.i100 ], [ %.pre.i101, %187 ]
  %189 = load ptr, ptr %52, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %188
  store i32 %168, ptr %190, align 4, !tbaa !25
  store i64 %.pre-phi.i93, ptr %50, align 8, !tbaa !40
  br label %191

191:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit103, %164
  %192 = add i64 %.0143, 1
  br label %193

193:                                              ; preds = %162, %191
  %.174 = phi i64 [ %163, %162 ], [ %.073142, %191 ]
  %.1 = phi i64 [ %.0143, %162 ], [ %192, %191 ]
  %194 = add nuw i64 %.075140, 1
  %195 = load i64, ptr %6, align 8, !tbaa !32
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %56, label %._crit_edge, !llvm.loop !44

197:                                              ; preds = %._crit_edge
  %198 = add i64 %195, -1
  %199 = lshr i64 %198, 9
  %200 = add i64 %195, 511
  %201 = lshr i64 %200, 6
  %202 = and i64 %201, 7
  switch i64 %202, label %default.unreachable231 [
    i64 0, label %203
    i64 1, label %._crit_edge147
    i64 2, label %._crit_edge152
    i64 3, label %._crit_edge159
    i64 4, label %._crit_edge166
    i64 5, label %._crit_edge171
    i64 6, label %._crit_edge178
    i64 7, label %._crit_edge.thread
  ]

._crit_edge178:                                   ; preds = %197
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8, !tbaa !36
  %.phi.trans.insert181 = getelementptr inbounds nuw [12 x i8], ptr %.pre180, i64 %199
  %.pre182 = load i32, ptr %.phi.trans.insert181, align 4, !tbaa !13
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert181, i64 8
  %.pre184 = load i32, ptr %.phi.trans.insert183, align 4, !tbaa !17
  %.pre202 = sub i32 %54, %.pre182
  br label %257

._crit_edge171:                                   ; preds = %197
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre173 = load ptr, ptr %.phi.trans.insert172, align 8, !tbaa !36
  %.phi.trans.insert174 = getelementptr inbounds nuw [12 x i8], ptr %.pre173, i64 %199
  %.pre175 = load i32, ptr %.phi.trans.insert174, align 4, !tbaa !13
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert174, i64 8
  %.pre177 = load i32, ptr %.phi.trans.insert176, align 4, !tbaa !17
  %.pre199 = sub i32 %54, %.pre175
  br label %248

._crit_edge166:                                   ; preds = %197
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8, !tbaa !36
  %.phi.trans.insert169 = getelementptr inbounds nuw [12 x i8], ptr %.pre168, i64 %199
  %.pre170 = load i32, ptr %.phi.trans.insert169, align 4, !tbaa !13
  %.pre195 = sub i32 %54, %.pre170
  br label %240

._crit_edge159:                                   ; preds = %197
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre161 = load ptr, ptr %.phi.trans.insert160, align 8, !tbaa !36
  %.phi.trans.insert162 = getelementptr inbounds nuw [12 x i8], ptr %.pre161, i64 %199
  %.pre163 = load i32, ptr %.phi.trans.insert162, align 4, !tbaa !13
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert162, i64 4
  %.pre165 = load i32, ptr %.phi.trans.insert164, align 4, !tbaa !16
  %.pre192 = sub i32 %54, %.pre163
  br label %232

._crit_edge152:                                   ; preds = %197
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre154 = load ptr, ptr %.phi.trans.insert153, align 8, !tbaa !36
  %.phi.trans.insert155 = getelementptr inbounds nuw [12 x i8], ptr %.pre154, i64 %199
  %.pre156 = load i32, ptr %.phi.trans.insert155, align 4, !tbaa !13
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert155, i64 4
  %.pre158 = load i32, ptr %.phi.trans.insert157, align 4, !tbaa !16
  %.pre189 = sub i32 %54, %.pre156
  br label %223

._crit_edge147:                                   ; preds = %197
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.phi.trans.insert148 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %199
  %.pre149 = load i32, ptr %.phi.trans.insert148, align 4, !tbaa !13
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert148, i64 4
  %.pre151 = load i32, ptr %.phi.trans.insert150, align 4, !tbaa !16
  %.pre186 = sub i32 %54, %.pre149
  br label %214

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw [12 x i8], ptr %205, i64 %199
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = and i32 %209, -128
  %211 = sub i32 %54, %207
  %212 = and i32 %211, 127
  %213 = or disjoint i32 %210, %212
  store i32 %213, ptr %208, align 4, !tbaa !16
  br label %214

214:                                              ; preds = %._crit_edge147, %203
  %.tr.i104.pre-phi = phi i32 [ %.pre186, %._crit_edge147 ], [ %211, %203 ]
  %215 = phi i32 [ %.pre151, %._crit_edge147 ], [ %213, %203 ]
  %216 = phi ptr [ %.pre, %._crit_edge147 ], [ %205, %203 ]
  %217 = getelementptr inbounds nuw [12 x i8], ptr %216, i64 %199
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = and i32 %215, -32641
  %220 = shl i32 %.tr.i104.pre-phi, 7
  %221 = and i32 %220, 32640
  %222 = or disjoint i32 %221, %219
  store i32 %222, ptr %218, align 4, !tbaa !16
  br label %223

223:                                              ; preds = %._crit_edge152, %214
  %.tr.i105.pre-phi = phi i32 [ %.pre189, %._crit_edge152 ], [ %.tr.i104.pre-phi, %214 ]
  %224 = phi i32 [ %.pre158, %._crit_edge152 ], [ %222, %214 ]
  %225 = phi ptr [ %.pre154, %._crit_edge152 ], [ %216, %214 ]
  %226 = getelementptr inbounds nuw [12 x i8], ptr %225, i64 %199
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = and i32 %224, -8355841
  %229 = shl i32 %.tr.i105.pre-phi, 15
  %230 = and i32 %229, 8355840
  %231 = or disjoint i32 %230, %228
  store i32 %231, ptr %227, align 4, !tbaa !16
  br label %232

232:                                              ; preds = %._crit_edge159, %223
  %.tr.i106.pre-phi = phi i32 [ %.pre192, %._crit_edge159 ], [ %.tr.i105.pre-phi, %223 ]
  %233 = phi i32 [ %.pre165, %._crit_edge159 ], [ %231, %223 ]
  %234 = phi ptr [ %.pre161, %._crit_edge159 ], [ %225, %223 ]
  %235 = getelementptr inbounds nuw [12 x i8], ptr %234, i64 %199
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = and i32 %233, 8388607
  %238 = shl i32 %.tr.i106.pre-phi, 23
  %239 = or disjoint i32 %237, %238
  store i32 %239, ptr %236, align 4, !tbaa !16
  br label %240

240:                                              ; preds = %._crit_edge166, %232
  %.pre-phi196 = phi i32 [ %.pre195, %._crit_edge166 ], [ %.tr.i106.pre-phi, %232 ]
  %241 = phi ptr [ %.pre168, %._crit_edge166 ], [ %234, %232 ]
  %242 = getelementptr inbounds nuw [12 x i8], ptr %241, i64 %199
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !17
  %245 = and i32 %244, -512
  %246 = and i32 %.pre-phi196, 511
  %247 = or disjoint i32 %245, %246
  store i32 %247, ptr %243, align 4, !tbaa !17
  br label %248

248:                                              ; preds = %._crit_edge171, %240
  %.tr.i107.pre-phi = phi i32 [ %.pre199, %._crit_edge171 ], [ %.pre-phi196, %240 ]
  %249 = phi i32 [ %.pre177, %._crit_edge171 ], [ %247, %240 ]
  %250 = phi ptr [ %.pre173, %._crit_edge171 ], [ %241, %240 ]
  %251 = getelementptr inbounds nuw [12 x i8], ptr %250, i64 %199
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = and i32 %249, -261633
  %254 = shl i32 %.tr.i107.pre-phi, 9
  %255 = and i32 %254, 261632
  %256 = or disjoint i32 %255, %253
  store i32 %256, ptr %252, align 4, !tbaa !17
  br label %257

257:                                              ; preds = %._crit_edge178, %248
  %.tr.i108.pre-phi = phi i32 [ %.pre202, %._crit_edge178 ], [ %.tr.i107.pre-phi, %248 ]
  %258 = phi i32 [ %.pre184, %._crit_edge178 ], [ %256, %248 ]
  %259 = phi ptr [ %.pre180, %._crit_edge178 ], [ %250, %248 ]
  %260 = getelementptr inbounds nuw [12 x i8], ptr %259, i64 %199
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = and i32 %258, -133955585
  %263 = shl i32 %.tr.i108.pre-phi, 18
  %264 = and i32 %263, 133955584
  %265 = or disjoint i32 %264, %262
  store i32 %265, ptr %261, align 4, !tbaa !17
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit, %257, %197, %._crit_edge
  %.lcssa241 = phi i64 [ %195, %._crit_edge ], [ %195, %257 ], [ %195, %197 ], [ 0, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit ]
  %.073.lcssa235 = phi i32 [ %54, %._crit_edge ], [ %54, %257 ], [ %54, %197 ], [ 0, %_ZN6marisa8grimoire6vector6VectorINS1_9RankIndexEE6resizeEm.exit ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.lcssa241, ptr %266, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %268 = load i64, ptr %267, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %268, ptr %269, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %271 = load ptr, ptr %270, align 8, !tbaa !36
  %272 = load i64, ptr %34, align 8, !tbaa !35
  %273 = getelementptr [12 x i8], ptr %271, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -12
  store i32 %.073.lcssa235, ptr %274, align 4, !tbaa !13
  br i1 %2, label %275, label %307

275:                                              ; preds = %._crit_edge.thread
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %277 = load i64, ptr %6, align 8, !tbaa !32
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %280 = load i64, ptr %279, align 8, !tbaa !40
  %281 = add i64 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %283 = load i64, ptr %282, align 8, !tbaa !41
  %.not.i.i109 = icmp ugt i64 %281, %283
  br i1 %.not.i.i109, label %284, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit120

284:                                              ; preds = %275
  %285 = lshr i64 %281, 1
  %286 = icmp ugt i64 %283, %285
  %287 = icmp ugt i64 %283, 2305843009213693951
  %288 = shl nuw nsw i64 %283, 1
  %spec.select.i.i111 = select i1 %287, i64 4611686018427387903, i64 %288
  %.0.i.i112 = select i1 %286, i64 %spec.select.i.i111, i64 %281
  %289 = shl i64 %.0.i.i112, 2
  %290 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %289, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %.not.i.i.i113 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i113, label %.preheader.i.i.i117, label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %292 = load ptr, ptr %291, align 8, !tbaa !42
  br label %297

.preheader.i.i.i117:                              ; preds = %297, %284
  %293 = load ptr, ptr %276, align 8, !tbaa !37
  store ptr %290, ptr %276, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %290, ptr %294, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %290, ptr %295, align 8, !tbaa !22
  store i64 %.0.i.i112, ptr %282, align 8, !tbaa !41
  %296 = icmp eq ptr %293, null
  br i1 %296, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit120, label %302

297:                                              ; preds = %297, %.lr.ph.i.i.i114
  %.01114.i.i.i115 = phi i64 [ 0, %.lr.ph.i.i.i114 ], [ %301, %297 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %.01114.i.i.i115
  %299 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %.01114.i.i.i115
  %300 = load i32, ptr %299, align 4, !tbaa !25
  store i32 %300, ptr %298, align 4, !tbaa !25
  %301 = add nuw i64 %.01114.i.i.i115, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %301, %280
  br i1 %exitcond.not.i.i.i116, label %.preheader.i.i.i117, label %297, !llvm.loop !43

302:                                              ; preds = %.preheader.i.i.i117
  tail call void @_ZdaPv(ptr noundef nonnull %293) #14
  %.pre.i118 = load i64, ptr %279, align 8, !tbaa !40
  %.pre2.i119 = add i64 %.pre.i118, 1
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit120

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit120: ; preds = %275, %.preheader.i.i.i117, %302
  %.pre-phi.i110 = phi i64 [ %281, %275 ], [ %281, %.preheader.i.i.i117 ], [ %.pre2.i119, %302 ]
  %303 = phi i64 [ %280, %275 ], [ %280, %.preheader.i.i.i117 ], [ %.pre.i118, %302 ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %303
  store i32 %278, ptr %306, align 4, !tbaa !25
  store i64 %.pre-phi.i110, ptr %279, align 8, !tbaa !40
  tail call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %276)
  br label %307

307:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit120, %._crit_edge.thread
  br i1 %3, label %308, label %340

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %310 = load i64, ptr %6, align 8, !tbaa !32
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %313 = load i64, ptr %312, align 8, !tbaa !40
  %314 = add i64 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %316 = load i64, ptr %315, align 8, !tbaa !41
  %.not.i.i121 = icmp ugt i64 %314, %316
  br i1 %.not.i.i121, label %317, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit132

317:                                              ; preds = %308
  %318 = lshr i64 %314, 1
  %319 = icmp ugt i64 %316, %318
  %320 = icmp ugt i64 %316, 2305843009213693951
  %321 = shl nuw nsw i64 %316, 1
  %spec.select.i.i123 = select i1 %320, i64 4611686018427387903, i64 %321
  %.0.i.i124 = select i1 %319, i64 %spec.select.i.i123, i64 %314
  %322 = shl i64 %.0.i.i124, 2
  %323 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %322, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %.not.i.i.i125 = icmp eq i64 %313, 0
  br i1 %.not.i.i.i125, label %.preheader.i.i.i129, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  br label %330

.preheader.i.i.i129:                              ; preds = %330, %317
  %326 = load ptr, ptr %309, align 8, !tbaa !37
  store ptr %323, ptr %309, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %323, ptr %327, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %323, ptr %328, align 8, !tbaa !22
  store i64 %.0.i.i124, ptr %315, align 8, !tbaa !41
  %329 = icmp eq ptr %326, null
  br i1 %329, label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit132, label %335

330:                                              ; preds = %330, %.lr.ph.i.i.i126
  %.01114.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i126 ], [ %334, %330 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %.01114.i.i.i127
  %332 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %.01114.i.i.i127
  %333 = load i32, ptr %332, align 4, !tbaa !25
  store i32 %333, ptr %331, align 4, !tbaa !25
  %334 = add nuw i64 %.01114.i.i.i127, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %334, %313
  br i1 %exitcond.not.i.i.i128, label %.preheader.i.i.i129, label %330, !llvm.loop !43

335:                                              ; preds = %.preheader.i.i.i129
  tail call void @_ZdaPv(ptr noundef nonnull %326) #14
  %.pre.i130 = load i64, ptr %312, align 8, !tbaa !40
  %.pre2.i131 = add i64 %.pre.i130, 1
  br label %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit132

_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit132: ; preds = %308, %.preheader.i.i.i129, %335
  %.pre-phi.i122 = phi i64 [ %314, %308 ], [ %314, %.preheader.i.i.i129 ], [ %.pre2.i131, %335 ]
  %336 = phi i64 [ %313, %308 ], [ %313, %.preheader.i.i.i129 ], [ %.pre.i130, %335 ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %338 = load ptr, ptr %337, align 8, !tbaa !42
  %339 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %336
  store i32 %311, ptr %339, align 4, !tbaa !25
  store i64 %.pre-phi.i122, ptr %312, align 8, !tbaa !40
  tail call void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %309)
  br label %340

340:                                              ; preds = %_ZN6marisa8grimoire6vector6VectorIjE9push_backERKj.exit132, %307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6marisa8grimoire6vector6VectorIjE6shrinkEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !46, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6marisa9ExceptionE, i64 16), ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 100, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %10, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6marisa9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %.not = icmp eq i64 %13, %15
  br i1 %.not, label %_ZN6marisa8grimoire6vector6VectorIjE7reallocEm.exit, label %16

16:                                               ; preds = %11
  %17 = shl i64 %13, 2
  %18 = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  br label %25

.preheader.i:                                     ; preds = %25, %16
  %21 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %18, ptr %0, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !22
  store i64 %13, ptr %14, align 8, !tbaa !41
  %24 = icmp eq ptr %21, null
  br i1 %24, label %_ZN6marisa8grimoire6vector6VectorIjE7reallocEm.exit, label %30

25:                                               ; preds = %25, %.lr.ph.i
  %.01114.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.01114.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.01114.i
  %28 = load i32, ptr %27, align 4, !tbaa !25
  store i32 %28, ptr %26, align 4, !tbaa !25
  %29 = add nuw i64 %.01114.i, 1
  %exitcond.not.i = icmp eq i64 %29, %13
  br i1 %exitcond.not.i, label %.preheader.i, label %25, !llvm.loop !43

30:                                               ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #14
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6marisa9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6marisa9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_vector.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN6marisa8grimoire6vector6VectorINS1_9RankIndexEEE", !5, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40}
!5 = !{!"_ZTSN6marisa12scoped_arrayIcEE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN6marisa8grimoire6vector9RankIndexE", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6marisa8grimoire6vector9RankIndexE", !15, i64 0, !15, i64 4, !15, i64 8}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN6marisa8grimoire6vector6VectorImEE", !5, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !11, i64 32, !12, i64 40}
!20 = !{!"p1 long", !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTSN6marisa8grimoire6vector6VectorIjEE", !5, i64 0, !24, i64 8, !24, i64 16, !11, i64 24, !11, i64 32, !12, i64 40}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSN6marisa8grimoire6vector9BitVectorE", !19, i64 0, !11, i64 48, !11, i64 56, !4, i64 64, !23, i64 112, !23, i64 160}
!34 = !{!4, !11, i64 32}
!35 = !{!4, !11, i64 24}
!36 = !{!4, !10, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25}
!39 = distinct !{!39, !27}
!40 = !{!23, !11, i64 24}
!41 = !{!23, !11, i64 32}
!42 = !{!23, !24, i64 8}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!33, !11, i64 56}
!46 = !{!23, !12, i64 40}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !6, i64 8}
!52 = !{!"_ZTSN6marisa9ExceptionE", !53, i64 0, !6, i64 8, !15, i64 16, !54, i64 20, !6, i64 24}
!53 = !{!"_ZTSSt9exception"}
!54 = !{!"_ZTS18marisa_error_code_", !8, i64 0}
!55 = !{!52, !15, i64 16}
!56 = !{!52, !54, i64 20}
!57 = !{!52, !6, i64 24}
