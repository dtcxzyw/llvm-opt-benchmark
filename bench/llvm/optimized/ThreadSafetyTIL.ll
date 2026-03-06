; ModuleID = 'bench/llvm/original/ThreadSafetyTIL.ll'
source_filename = "bench/llvm/original/ThreadSafetyTIL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@switch.table._ZN5clang12threadSafety3til20getUnaryOpcodeStringENS1_15TIL_UnaryOpcodeE = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8
@switch.table._ZN5clang12threadSafety3til21getBinaryOpcodeStringENS1_16TIL_BinaryOpcodeE = private unnamed_addr constant [17 x ptr] [ptr @.str.6, ptr @.str, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8
@switch.table._ZN5clang12threadSafety3til21getBinaryOpcodeStringENS1_16TIL_BinaryOpcodeE.1 = private unnamed_addr constant [17 x i64] [i64 1, i64 1, i64 1, i64 1, i64 1, i64 2, i64 2, i64 1, i64 1, i64 1, i64 2, i64 2, i64 1, i64 2, i64 3, i64 2, i64 2], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang12threadSafety3til20getUnaryOpcodeStringENS1_15TIL_UnaryOpcodeE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang12threadSafety3til20getUnaryOpcodeStringENS1_15TIL_UnaryOpcodeE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  %.sroa.6.0 = phi i64 [ 0, %1 ], [ 1, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang12threadSafety3til21getBinaryOpcodeStringENS1_16TIL_BinaryOpcodeE(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i8 %0, 17
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang12threadSafety3til21getBinaryOpcodeStringENS1_16TIL_BinaryOpcodeE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang12threadSafety3til21getBinaryOpcodeStringENS1_16TIL_BinaryOpcodeE.1, i64 %4
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  %.sroa.20.0 = phi i64 [ 0, %1 ], [ %switch.load2, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.20.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety3til6Future5forceEv(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 28)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !17
  store i32 2, ptr %2, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14addPredecessorEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.010.0.copyload = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr %.sroa.010.0.copyload)
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = add i64 %8, 1
  store i64 %9, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  store ptr %1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %2
  %16 = trunc i64 %5 to i32
  ret i32 %16

.lr.ph:                                           ; preds = %2, %26
  %.018 = phi ptr [ %27, %26 ], [ %12, %2 ]
  %17 = load ptr, ptr %.018, align 8, !tbaa !30
  %18 = load i8, ptr %17, align 8, !tbaa !31
  %.not16 = icmp eq i8 %18, 24
  br i1 %.not16, label %19, label %26

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1, ptr %.sroa.0.0.copyload)
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr null, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %19, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %27, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = shl i64 %8, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !48

24:                                               ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %2, align 8, !tbaa !46
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %24, %27
  %.0.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  store ptr %.0.i.i.i.i.i.i, ptr %0, align 8, !tbaa !24
  store i64 %8, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = shl i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %31, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = add i64 %34, %1
  %36 = icmp ult i64 %35, %5
  br i1 %36, label %37, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10

37:                                               ; preds = %32
  %38 = shl i64 %5, 1
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %38)
  %.not.i6 = icmp sgt i64 %5, 0
  br i1 %.not.i6, label %40, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = shl i64 %39, 3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !33
  %46 = load ptr, ptr %2, align 8, !tbaa !46
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = add i64 %49, %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i.i.i.i.i7 = icmp ule i64 %50, %53
  %54 = icmp ne ptr %46, null
  %55 = and i1 %54, %.not.i.i.i.i.i.i7
  br i1 %55, label %56, label %59, !prof !48

56:                                               ; preds = %40
  %57 = inttoptr i64 %50 to ptr
  store ptr %57, ptr %2, align 8, !tbaa !46
  %58 = inttoptr i64 %49 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i8

59:                                               ; preds = %40
  %60 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %42, i64 noundef %42, i8 3)
  %.pre = load i64, ptr %33, align 8, !tbaa !18
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i8

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i8: ; preds = %59, %56
  %61 = phi i64 [ %34, %56 ], [ %.pre, %59 ]
  %.0.i.i.i.i.i.i9 = phi ptr [ %58, %56 ], [ %60, %59 ]
  store ptr %.0.i.i.i.i.i.i9, ptr %0, align 8, !tbaa !24
  store i64 %39, ptr %4, align 8, !tbaa !32
  %62 = shl i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i9, ptr align 8 %41, i64 %62, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit10: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i8, %37, %32, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = shl i64 %8, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !48

24:                                               ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %2, align 8, !tbaa !46
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %24, %27
  %.0.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  store ptr %.0.i.i.i.i.i.i, ptr %0, align 8, !tbaa !26
  store i64 %8, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = shl i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %31, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = add i64 %34, %1
  %36 = icmp ult i64 %35, %5
  br i1 %36, label %37, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10

37:                                               ; preds = %32
  %38 = shl i64 %5, 1
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %38)
  %.not.i6 = icmp sgt i64 %5, 0
  br i1 %.not.i6, label %40, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  %42 = shl i64 %39, 3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !33
  %46 = load ptr, ptr %2, align 8, !tbaa !46
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = add i64 %49, %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i.i.i.i.i7 = icmp ule i64 %50, %53
  %54 = icmp ne ptr %46, null
  %55 = and i1 %54, %.not.i.i.i.i.i.i7
  br i1 %55, label %56, label %59, !prof !48

56:                                               ; preds = %40
  %57 = inttoptr i64 %50 to ptr
  store ptr %57, ptr %2, align 8, !tbaa !46
  %58 = inttoptr i64 %49 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i8

59:                                               ; preds = %40
  %60 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %42, i64 noundef %42, i8 3)
  %.pre = load i64, ptr %33, align 8, !tbaa !29
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i8

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i8: ; preds = %59, %56
  %61 = phi i64 [ %34, %56 ], [ %.pre, %59 ]
  %.0.i.i.i.i.i.i9 = phi ptr [ %58, %56 ], [ %60, %59 ]
  store ptr %.0.i.i.i.i.i.i9, ptr %0, align 8, !tbaa !26
  store i64 %39, ptr %4, align 8, !tbaa !49
  %62 = shl i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i9, ptr align 8 %41, i64 %62, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit10: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i8, %37, %32, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety3til10BasicBlock19reservePredecessorsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %.not.i = icmp ult i64 %7, %4
  br i1 %.not.i, label %8, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = shl nuw nsw i64 %4, 3
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !33
  %14 = load ptr, ptr %.sroa.09.0.copyload, align 8, !tbaa !46
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !48

24:                                               ; preds = %8
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %.sroa.09.0.copyload, align 8, !tbaa !46
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i

27:                                               ; preds = %8
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.09.0.copyload, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i: ; preds = %27, %24
  %.0.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  store ptr %.0.i.i.i.i.i.i, ptr %3, align 8, !tbaa !24
  store i64 %4, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = shl i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %31, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %2, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not19 = icmp eq i64 %35, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit
  %37 = shl nuw nsw i64 %4, 3
  br label %38

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit
  ret void

38:                                               ; preds = %.lr.ph, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  %.020 = phi ptr [ %33, %.lr.ph ], [ %68, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit ]
  %39 = load ptr, ptr %.020, align 8, !tbaa !30
  %40 = load i8, ptr %39, align 8, !tbaa !31
  %.not18 = icmp eq i8 %40, 24
  br i1 %.not18, label %41, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %.not.i14 = icmp ult i64 %44, %4
  br i1 %.not.i14, label %45, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = add i64 %48, %37
  store i64 %49, ptr %47, align 8, !tbaa !33
  %50 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !46
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 7
  %53 = and i64 %52, -8
  %54 = add i64 %53, %37
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = ptrtoint ptr %56 to i64
  %.not.i.i.i.i.i.i15 = icmp ule i64 %54, %57
  %58 = icmp ne ptr %50, null
  %59 = and i1 %58, %.not.i.i.i.i.i.i15
  br i1 %59, label %60, label %63, !prof !48

60:                                               ; preds = %45
  %61 = inttoptr i64 %54 to ptr
  store ptr %61, ptr %.sroa.0.0.copyload, align 8, !tbaa !46
  %62 = inttoptr i64 %53 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

63:                                               ; preds = %45
  %64 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %37, i64 noundef %37, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i: ; preds = %63, %60
  %.0.i.i.i.i.i.i16 = phi ptr [ %62, %60 ], [ %64, %63 ]
  store ptr %.0.i.i.i.i.i.i16, ptr %42, align 8, !tbaa !26
  store i64 %4, ptr %43, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = shl i64 %66, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i16, ptr align 8 %46, i64 %67, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i, %41, %38
  %68 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %68, %36
  br i1 %.not, label %._crit_edge, label %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety3til15getCanonicalValEPKNS1_5SExprE(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge ]
  %3 = load i8, ptr %.0, align 8, !tbaa !31
  switch i8 %3, label %.thread [
    i8 5, label %4
    i8 24, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !50
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br label %.backedge

.backedge:                                        ; preds = %8, %14
  %.0.be.in = phi ptr [ %16, %14 ], [ %9, %8 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8, !tbaa !30
  br label %2

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !50
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  br label %.backedge

.thread:                                          ; preds = %2, %4, %10
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE(ptr noundef captures(address, ret: address, provenance) %0) local_unnamed_addr #4 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.018 = phi ptr [ %0, %1 ], [ %.018.be, %.backedge.backedge ]
  %2 = load i8, ptr %.018, align 8, !tbaa !31
  switch i8 %2, label %.thread [
    i8 5, label %3
    i8 24, label %10
  ]

3:                                                ; preds = %.backedge
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !50
  %.not23 = icmp eq i16 %5, 0
  br i1 %.not23, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i8, ptr %8, align 8, !tbaa !31
  %.off.i = add i8 %9, -3
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %.backedge.backedge, label %.thread

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !50
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %.018)
  %.pre = load i16, ptr %11, align 2, !tbaa !50
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i16 [ %.pre, %14 ], [ %12, %10 ]
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %18, %6
  %.018.be = phi ptr [ %21, %18 ], [ %8, %6 ]
  br label %.backedge

.thread:                                          ; preds = %.backedge, %15, %3, %6
  ret ptr %.018
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef captures(address) initializes((2, 4)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %2, align 2, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge71.sink.split

.backedge71.sink.split:                           ; preds = %1, %21
  %.sink.in = phi ptr [ %22, %21 ], [ %3, %1 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !26
  %4 = load ptr, ptr %.sink, align 8, !tbaa !30
  br label %.backedge71

.backedge71:                                      ; preds = %.backedge71.sink.split, %9
  %.018.i = phi ptr [ %11, %9 ], [ %4, %.backedge71.sink.split ]
  %5 = load i8, ptr %.018.i, align 8, !tbaa !31
  switch i8 %5, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit [
    i8 5, label %6
    i8 24, label %13
  ]

6:                                                ; preds = %.backedge71
  %7 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !50
  %.not23.i = icmp eq i16 %8, 0
  br i1 %.not23.i, label %9, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load i8, ptr %11, align 8, !tbaa !31
  %.off.i.i = add i8 %12, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %.backedge71, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit

13:                                               ; preds = %.backedge71
  %14 = getelementptr inbounds nuw i8, ptr %.018.i, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !50
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %.018.i)
  %.pre = load i16, ptr %14, align 2, !tbaa !50
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i16 [ %.pre, %17 ], [ %15, %13 ]
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  br label %.backedge71.sink.split

_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit: ; preds = %18, %.backedge71, %6, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = and i64 %24, 4294967294
  %.not1672.not = icmp eq i64 %25, 0
  br i1 %.not1672.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit
  %wide.trip.count = and i64 %24, 4294967295
  br label %.lr.ph

26:                                               ; preds = %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.018.i17 = phi ptr [ %29, %.lr.ph ], [ %.018.i17.be, %.backedge.backedge ]
  %30 = load i8, ptr %.018.i17, align 8, !tbaa !31
  switch i8 %30, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit33 [
    i8 5, label %31
    i8 24, label %38
  ]

31:                                               ; preds = %.backedge
  %32 = getelementptr inbounds nuw i8, ptr %.018.i17, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !50
  %.not23.i21 = icmp eq i16 %33, 0
  br i1 %.not23.i21, label %34, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit33

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.018.i17, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load i8, ptr %36, align 8, !tbaa !31
  %.off.i.i31 = add i8 %37, -3
  %switch.i.i32 = icmp ult i8 %.off.i.i31, 3
  br i1 %switch.i.i32, label %.backedge.backedge, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit33

38:                                               ; preds = %.backedge
  %39 = getelementptr inbounds nuw i8, ptr %.018.i17, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !50
  %41 = icmp eq i16 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %.018.i17)
  %.pre75 = load i16, ptr %39, align 2, !tbaa !50
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i16 [ %.pre75, %42 ], [ %40, %38 ]
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %46, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit33

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.018.i17, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %46, %34
  %.018.i17.be = phi ptr [ %49, %46 ], [ %36, %34 ]
  br label %.backedge

_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit33: ; preds = %.backedge, %43, %31, %34
  %50 = icmp ne ptr %.018.i17, %0
  %.not.not = icmp ne ptr %.018.i17, %.018.i
  %switch = and i1 %50, %.not.not
  br i1 %switch, label %.loopexit, label %26

.critedge:                                        ; preds = %26, %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit
  store i16 1, ptr %2, align 2, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit33, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not21 = icmp eq i64 %6, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %14, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %.idx31 = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx31
  %.not2024 = icmp eq i64 %11, 0
  br i1 %.not2024, label %._crit_edge29, label %.lr.ph28

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.023 = phi i32 [ %14, %.lr.ph ], [ %1, %2 ]
  %.01822 = phi ptr [ %17, %.lr.ph ], [ %4, %2 ]
  %13 = load ptr, ptr %.01822, align 8, !tbaa !30
  %14 = add i32 %.023, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.023, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  %.not = icmp eq ptr %17, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %24, %.lr.ph28 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = add i32 %.1.lcssa, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %.1.lcssa, ptr %22, align 4, !tbaa !58
  ret i32 %20

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28
  %.126 = phi i32 [ %24, %.lr.ph28 ], [ %.0.lcssa, %._crit_edge ]
  %.01925 = phi ptr [ %27, %.lr.ph28 ], [ %9, %._crit_edge ]
  %23 = load ptr, ptr %.01925, align 8, !tbaa !30
  %24 = add i32 %.126, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.126, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %.01925, i64 8
  %.not20 = icmp eq ptr %27, %12
  br i1 %.not20, label %._crit_edge29, label %.lr.ph28
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock15topologicalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = or disjoint i32 %5, -2147483648
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i8, ptr %10, align 8, !tbaa !31
  switch i8 %11, label %._crit_edge [
    i8 25, label %.lr.ph.preheader
    i8 26, label %12
  ]

12:                                               ; preds = %7
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7, %12
  %.sink = phi i64 [ 24, %12 ], [ 16, %7 ]
  %.sroa.6.0.i.i.ph = phi i64 [ 16, %12 ], [ 8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.6.0.i.i.ph
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 8
  %15 = and i32 %.pre, -2147483648
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %._crit_edge.loopexit
  %16 = phi i32 [ %15, %._crit_edge.loopexit ], [ -2147483648, %7 ]
  %.014.lcssa = phi i32 [ %24, %._crit_edge.loopexit ], [ %2, %7 ]
  %17 = add i32 %.014.lcssa, -1
  %18 = and i32 %17, 2147483647
  %19 = or disjoint i32 %16, %18
  store i32 %19, ptr %4, align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store ptr %0, ptr %22, align 8, !tbaa !25
  br label %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01419 = phi i32 [ %24, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01518 = phi ptr [ %25, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %23 = load ptr, ptr %.01518, align 8, !tbaa !25
  %24 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock15topologicalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.01419)
  %25 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

26:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %17, %._crit_edge ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = and i32 %5, 2147483647
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %13

13:                                               ; preds = %11, %7
  %.016 = phi i32 [ %12, %11 ], [ %2, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not1920 = icmp eq i64 %17, 0
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.1.lcssa = phi i32 [ %.016, %13 ], [ %28, %.lr.ph ]
  %19 = add i32 %.1.lcssa, 1
  %20 = load i32, ptr %4, align 8
  %21 = and i32 %.1.lcssa, 2147483647
  %22 = and i32 %20, -2147483648
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %4, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !24
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store ptr %0, ptr %26, align 8, !tbaa !25
  br label %30

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.122 = phi i32 [ %28, %.lr.ph ], [ %.016, %13 ]
  %.01721 = phi ptr [ %29, %.lr.ph ], [ %15, %13 ]
  %27 = load ptr, ptr %.01721, align 8, !tbaa !25
  %28 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.122)
  %29 = getelementptr inbounds nuw i8, ptr %.01721, i64 8
  %.not19 = icmp eq ptr %29, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %19, %._crit_edge ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not26 = icmp eq i64 %5, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2147483647
  br label %12

._crit_edge:                                      ; preds = %.loopexit, %1
  %.018.lcssa = phi ptr [ null, %1 ], [ %.119, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.018.lcssa, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %11, align 4, !tbaa !67
  ret void

12:                                               ; preds = %.lr.ph29, %.loopexit
  %.01828 = phi ptr [ null, %.lr.ph29 ], [ %.119, %.loopexit ]
  %.02027 = phi ptr [ %3, %.lr.ph29 ], [ %33, %.loopexit ]
  %13 = load ptr, ptr %.02027, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2147483647
  %.not21 = icmp samesign ult i32 %16, %9
  br i1 %.not21, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = icmp eq ptr %.01828, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %.not2223 = icmp eq ptr %13, %.01828
  br i1 %.not2223, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.025 = phi ptr [ %.1, %32 ], [ %13, %.preheader ]
  %.224 = phi ptr [ %.3, %32 ], [ %.01828, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.224, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2147483647
  %25 = icmp samesign ugt i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.224, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  br label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.025, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  br label %32

32:                                               ; preds = %29, %26
  %.3 = phi ptr [ %28, %26 ], [ %.224, %29 ]
  %.1 = phi ptr [ %.025, %26 ], [ %31, %29 ]
  %.not22 = icmp eq ptr %.1, %.3
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %32, %.preheader, %17, %12
  %.119 = phi ptr [ %13, %17 ], [ %.01828, %12 ], [ %.01828, %.preheader ], [ %.3, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %.not = icmp eq ptr %33, %6
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i8, ptr %3, align 8, !tbaa !31
  switch i8 %4, label %._crit_edge [
    i8 25, label %.lr.ph30
    i8 26, label %5
  ]

5:                                                ; preds = %1
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %1, %5
  %.sink = phi i64 [ 24, %5 ], [ 16, %1 ]
  %.sroa.6.0.i.i.ph = phi i64 [ 16, %5 ], [ 8, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.6.0.i.i.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2147483647
  br label %13

._crit_edge:                                      ; preds = %.loopexit, %1
  %.018.lcssa = phi ptr [ null, %1 ], [ %.119, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.018.lcssa, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %12, align 4, !tbaa !70
  ret void

13:                                               ; preds = %.lr.ph30, %.loopexit
  %.01829 = phi ptr [ null, %.lr.ph30 ], [ %.119, %.loopexit ]
  %.02028 = phi ptr [ %6, %.lr.ph30 ], [ %34, %.loopexit ]
  %14 = load ptr, ptr %.02028, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2147483647
  %.not21 = icmp samesign ugt i32 %17, %10
  br i1 %.not21, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = icmp eq ptr %.01829, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %.not2224 = icmp eq ptr %14, %.01829
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %.026 = phi ptr [ %.1, %33 ], [ %14, %.preheader ]
  %.225 = phi ptr [ %.3, %33 ], [ %.01829, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.225, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2147483647
  %26 = icmp samesign ult i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.225, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  br label %33

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.026, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %30, %27
  %.3 = phi ptr [ %29, %27 ], [ %.225, %30 ]
  %.1 = phi ptr [ %.026, %27 ], [ %32, %30 ]
  %.not22 = icmp eq ptr %.1, %.3
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %33, %.preheader, %18, %13
  %.119 = phi ptr [ %14, %18 ], [ %.01829, %13 ], [ %.01829, %.preheader ], [ %.3, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02028, i64 8
  %.not = icmp eq ptr %34, %7
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til4SCFG14renumberInstrsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit
  %.012 = phi i32 [ %30, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit ], [ 0, %1 ]
  %.0811 = phi ptr [ %33, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit ], [ %3, %1 ]
  %7 = load ptr, ptr %.0811, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not21.i = icmp eq i64 %11, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph
  %.0.lcssa.i = phi i32 [ %.012, %.lr.ph ], [ %19, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %.idx31.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx31.i
  %.not2024.i = icmp eq i64 %16, 0
  br i1 %.not2024.i, label %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.023.i = phi i32 [ %19, %.lr.ph.i ], [ %.012, %.lr.ph ]
  %.01822.i = phi ptr [ %22, %.lr.ph.i ], [ %9, %.lr.ph ]
  %18 = load ptr, ptr %.01822.i, align 8, !tbaa !30
  %19 = add i32 %.023.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.023.i, ptr %21, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 8
  %.not.i = icmp eq ptr %22, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph28.i:                                       ; preds = %._crit_edge.i, %.lr.ph28.i
  %.126.i = phi i32 [ %24, %.lr.ph28.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01925.i = phi ptr [ %27, %.lr.ph28.i ], [ %14, %._crit_edge.i ]
  %23 = load ptr, ptr %.01925.i, align 8, !tbaa !30
  %24 = add i32 %.126.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %7, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.126.i, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 8
  %.not20.i = icmp eq ptr %27, %17
  br i1 %.not20.i, label %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit, label %.lr.ph28.i

_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit: ; preds = %.lr.ph28.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %24, %.lr.ph28.i ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = add i32 %.1.lcssa.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.1.lcssa.i, ptr %32, align 4, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %.not = icmp eq ptr %33, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til4SCFG17computeNormalFormEv(ptr noundef nonnull align 8 dereferenceable(69) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock15topologicalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %7)
  %.not = icmp eq i32 %8, 0
  %.pre91 = load i64, ptr %5, align 8, !tbaa !18
  br i1 %.not, label %26, label %9

9:                                                ; preds = %1
  %10 = trunc i64 %.pre91 to i32
  %11 = icmp ult i32 %8, %10
  %12 = zext i32 %8 to i64
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = and i64 %.pre91, 4294967295
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %5, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit
  %13 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %.pre91, %9 ]
  %14 = sub i64 %13, %12
  store i64 %14, ptr %5, align 8, !tbaa !18
  br label %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = sub nuw nsw i64 %indvars.iv, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  store ptr %18, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = trunc nuw i64 %15 to i32
  %23 = and i32 %22, 2147483647
  %24 = and i32 %21, -2147483648
  %25 = or disjoint i32 %24, %23
  store i32 %25, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !74

26:                                               ; preds = %._crit_edge, %1
  %27 = phi i64 [ %14, %._crit_edge ], [ %.pre91, %1 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %.idx = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not3773 = icmp eq i64 %27, 0
  br i1 %.not3773, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load i64, ptr %5, align 8, !tbaa !18
  %.idx.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %.not10.i = icmp eq i64 %34, 0
  br i1 %.not10.i, label %._crit_edge87, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge77, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i
  %.012.i = phi i32 [ %59, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i ], [ 0, %._crit_edge77 ]
  %.0811.i = phi ptr [ %62, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i ], [ %33, %._crit_edge77 ]
  %36 = load ptr, ptr %.0811.i, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %.idx.i.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not21.i.i = icmp eq i64 %40, 0
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.0.lcssa.i.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %48, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %.idx31.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx31.i.i
  %.not2024.i.i = icmp eq i64 %45, 0
  br i1 %.not2024.i.i, label %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i, label %.lr.ph28.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.023.i.i = phi i32 [ %48, %.lr.ph.i.i ], [ %.012.i, %.lr.ph.i ]
  %.01822.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %38, %.lr.ph.i ]
  %47 = load ptr, ptr %.01822.i.i, align 8, !tbaa !30
  %48 = add i32 %.023.i.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %49, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.023.i.i, ptr %50, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %.01822.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %41
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph28.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph28.i.i
  %.126.i.i = phi i32 [ %53, %.lr.ph28.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.01925.i.i = phi ptr [ %56, %.lr.ph28.i.i ], [ %43, %._crit_edge.i.i ]
  %52 = load ptr, ptr %.01925.i.i, align 8, !tbaa !30
  %53 = add i32 %.126.i.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %36, ptr %54, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %.126.i.i, ptr %55, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %.01925.i.i, i64 8
  %.not20.i.i = icmp eq ptr %56, %46
  br i1 %.not20.i.i, label %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i, label %.lr.ph28.i.i

_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i: ; preds = %.lr.ph28.i.i, %._crit_edge.i.i
  %.1.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %53, %.lr.ph28.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = add i32 %.1.lcssa.i.i, 1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %36, ptr %60, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %.1.lcssa.i.i, ptr %61, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.not.i = icmp eq ptr %62, %35
  br i1 %.not.i, label %.lr.ph80, label %.lr.ph.i

.lr.ph76:                                         ; preds = %26, %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit
  %.03474 = phi ptr [ %96, %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit ], [ %28, %26 ]
  %63 = load ptr, ptr %.03474, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %.idx.i39 = shl nuw nsw i64 %67, 3
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i39
  %.not26.i = icmp eq i64 %67, 0
  br i1 %.not26.i, label %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph76
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2147483647
  br label %72

72:                                               ; preds = %.loopexit.i, %.lr.ph29.i
  %.01828.i = phi ptr [ null, %.lr.ph29.i ], [ %.119.i, %.loopexit.i ]
  %.02027.i = phi ptr [ %65, %.lr.ph29.i ], [ %93, %.loopexit.i ]
  %73 = load ptr, ptr %.02027.i, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2147483647
  %.not21.i = icmp samesign ult i32 %76, %71
  br i1 %.not21.i, label %77, label %.loopexit.i

77:                                               ; preds = %72
  %78 = icmp eq ptr %.01828.i, null
  br i1 %78, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %77
  %.not2223.i = icmp eq ptr %73, %.01828.i
  br i1 %.not2223.i, label %.loopexit.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.preheader.i, %92
  %.025.i = phi ptr [ %.1.i, %92 ], [ %73, %.preheader.i ]
  %.224.i = phi ptr [ %.3.i, %92 ], [ %.01828.i, %.preheader.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.224.i, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2147483647
  %82 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2147483647
  %85 = icmp samesign ugt i32 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph.i41
  %87 = getelementptr inbounds nuw i8, ptr %.224.i, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  br label %92

89:                                               ; preds = %.lr.ph.i41
  %90 = getelementptr inbounds nuw i8, ptr %.025.i, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  br label %92

92:                                               ; preds = %89, %86
  %.3.i = phi ptr [ %88, %86 ], [ %.224.i, %89 ]
  %.1.i = phi ptr [ %.025.i, %86 ], [ %91, %89 ]
  %.not22.i = icmp eq ptr %.1.i, %.3.i
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i41, !llvm.loop !68

.loopexit.i:                                      ; preds = %92, %.preheader.i, %77, %72
  %.119.i = phi ptr [ %73, %77 ], [ %.01828.i, %72 ], [ %.01828.i, %.preheader.i ], [ %.3.i, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02027.i, i64 8
  %.not.i40 = icmp eq ptr %93, %68
  br i1 %.not.i40, label %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit, label %72

_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit: ; preds = %.loopexit.i, %.lr.ph76
  %.018.lcssa.i = phi ptr [ null, %.lr.ph76 ], [ %.119.i, %.loopexit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store ptr %.018.lcssa.i, ptr %94, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 124
  store i32 1, ptr %95, align 4, !tbaa !67
  %96 = getelementptr inbounds nuw i8, ptr %.03474, i64 8
  %.not37 = icmp eq ptr %96, %29
  br i1 %.not37, label %._crit_edge77, label %.lr.ph76

.lr.ph80:                                         ; preds = %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit
  %.sroa.063.079 = phi ptr [ %97, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit ], [ %35, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i ]
  %97 = getelementptr inbounds i8, ptr %.sroa.063.079, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = load i8, ptr %100, align 8, !tbaa !31
  switch i8 %101, label %_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit [
    i8 25, label %.lr.ph30.i
    i8 26, label %102
  ]

102:                                              ; preds = %.lr.ph80
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %102, %.lr.ph80
  %.sink.i = phi i64 [ 24, %102 ], [ 16, %.lr.ph80 ]
  %.sroa.6.0.i.i.ph.i = phi i64 [ 16, %102 ], [ 8, %.lr.ph80 ]
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.sink.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.6.0.i.i.ph.i
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 2147483647
  br label %108

108:                                              ; preds = %.loopexit.i43, %.lr.ph30.i
  %.01829.i = phi ptr [ null, %.lr.ph30.i ], [ %.119.i44, %.loopexit.i43 ]
  %.02028.i = phi ptr [ %103, %.lr.ph30.i ], [ %129, %.loopexit.i43 ]
  %109 = load ptr, ptr %.02028.i, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 2147483647
  %.not21.i42 = icmp samesign ugt i32 %112, %107
  br i1 %.not21.i42, label %113, label %.loopexit.i43

113:                                              ; preds = %108
  %114 = icmp eq ptr %.01829.i, null
  br i1 %114, label %.loopexit.i43, label %.preheader.i47

.preheader.i47:                                   ; preds = %113
  %.not2224.i = icmp eq ptr %109, %.01829.i
  br i1 %.not2224.i, label %.loopexit.i43, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.preheader.i47, %128
  %.026.i = phi ptr [ %.1.i50, %128 ], [ %109, %.preheader.i47 ]
  %.225.i = phi ptr [ %.3.i49, %128 ], [ %.01829.i, %.preheader.i47 ]
  %115 = getelementptr inbounds nuw i8, ptr %.225.i, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 2147483647
  %118 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 2147483647
  %121 = icmp samesign ult i32 %117, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %.lr.ph.i48
  %123 = getelementptr inbounds nuw i8, ptr %.225.i, i64 144
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  br label %128

125:                                              ; preds = %.lr.ph.i48
  %126 = getelementptr inbounds nuw i8, ptr %.026.i, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  br label %128

128:                                              ; preds = %125, %122
  %.3.i49 = phi ptr [ %124, %122 ], [ %.225.i, %125 ]
  %.1.i50 = phi ptr [ %.026.i, %122 ], [ %127, %125 ]
  %.not22.i51 = icmp eq ptr %.1.i50, %.3.i49
  br i1 %.not22.i51, label %.loopexit.i43, label %.lr.ph.i48, !llvm.loop !71

.loopexit.i43:                                    ; preds = %128, %.preheader.i47, %113, %108
  %.119.i44 = phi ptr [ %109, %113 ], [ %.01829.i, %108 ], [ %.01829.i, %.preheader.i47 ], [ %.3.i49, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.02028.i, i64 8
  %.not.i45 = icmp eq ptr %129, %104
  br i1 %.not.i45, label %_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit, label %108

_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit: ; preds = %.loopexit.i43, %.lr.ph80
  %.018.lcssa.i46 = phi ptr [ null, %.lr.ph80 ], [ %.119.i44, %.loopexit.i43 ]
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 144
  store ptr %.018.lcssa.i46, ptr %130, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw i8, ptr %98, i64 140
  store i32 1, ptr %131, align 4, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %.not.i52 = icmp eq ptr %133, null
  br i1 %.not.i52, label %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit, label %134

134:                                              ; preds = %_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 124
  %137 = load i32, ptr %136, align 4, !tbaa !77
  store i32 %137, ptr %135, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw i8, ptr %98, i64 124
  %139 = load i32, ptr %138, align 4, !tbaa !77
  %140 = add nsw i32 %139, %137
  store i32 %140, ptr %136, align 4, !tbaa !77
  br label %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit

_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit: ; preds = %_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit, %134
  %.not68 = icmp eq ptr %97, %33
  br i1 %.not68, label %.lr.ph83, label %.lr.ph80

.lr.ph83:                                         ; preds = %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit55
  %.03582 = phi ptr [ %159, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit55 ], [ %33, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit ]
  %141 = load ptr, ptr %.03582, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %.not.i53 = icmp eq ptr %143, null
  br i1 %.not.i53, label %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit, label %144

144:                                              ; preds = %.lr.ph83
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %147 = load i32, ptr %146, align 8, !tbaa !78
  %148 = load i32, ptr %145, align 8, !tbaa !78
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %145, align 8, !tbaa !78
  br label %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit

_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit: ; preds = %.lr.ph83, %144
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  %.not.i54 = icmp eq ptr %151, null
  br i1 %.not.i54, label %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit55, label %152

152:                                              ; preds = %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 136
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 140
  %155 = load i32, ptr %154, align 4, !tbaa !77
  store i32 %155, ptr %153, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 140
  %157 = load i32, ptr %156, align 4, !tbaa !77
  %158 = add nsw i32 %157, %155
  store i32 %158, ptr %154, align 4, !tbaa !77
  br label %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit55

_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit55: ; preds = %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit, %152
  %159 = getelementptr inbounds nuw i8, ptr %.03582, i64 8
  %.not38 = icmp eq ptr %159, %35
  br i1 %.not38, label %.lr.ph86, label %.lr.ph83

._crit_edge87:                                    ; preds = %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit57, %._crit_edge77
  ret void

.lr.ph86:                                         ; preds = %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit55, %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit57
  %.sroa.058.085 = phi ptr [ %160, %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit57 ], [ %35, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit55 ]
  %160 = getelementptr inbounds i8, ptr %.sroa.058.085, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  %.not.i56 = icmp eq ptr %163, null
  br i1 %.not.i56, label %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit57, label %164

164:                                              ; preds = %.lr.ph86
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %167 = load i32, ptr %166, align 8, !tbaa !78
  %168 = load i32, ptr %165, align 8, !tbaa !78
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %165, align 8, !tbaa !78
  br label %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit57

_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit57: ; preds = %.lr.ph86, %164
  %.not69 = icmp eq ptr %160, %33
  br i1 %.not69, label %._crit_edge87, label %.lr.ph86
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !48

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #10
  %.pre.i = load i32, ptr %13, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !81
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !79
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !79
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #10
  %40 = load i32, ptr %34, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !48

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !79
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !81
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !79
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !47
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 24}
!4 = !{!"_ZTSN5clang12threadSafety3til6FutureE", !5, i64 8, !13, i64 24, !14, i64 32}
!5 = !{!"_ZTSN5clang12threadSafety3til5SExprE", !6, i64 0, !7, i64 1, !9, i64 2, !10, i64 4, !11, i64 8}
!6 = !{!"_ZTSN5clang12threadSafety3til10TIL_OpcodeE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTSN5clang12threadSafety3til10BasicBlockE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_ZTSN5clang12threadSafety3til6Future12FutureStatusE", !7, i64 0}
!14 = !{!"p1 _ZTSN5clang12threadSafety3til5SExprE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!4, !14, i64 32}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEEE", !20, i64 0, !21, i64 8, !21, i64 16}
!20 = !{!"p2 _ZTSN5clang12threadSafety3til10BasicBlockE", !12, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEEE", !28, i64 0, !21, i64 8, !21, i64 16}
!28 = !{!"p2 _ZTSN5clang12threadSafety3til5SExprE", !12, i64 0}
!29 = !{!27, !21, i64 8}
!30 = !{!14, !14, i64 0}
!31 = !{!5, !6, i64 0}
!32 = !{!19, !21, i64 16}
!33 = !{!34, !21, i64 80}
!34 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !36, i64 16, !42, i64 64, !21, i64 80, !21, i64 88}
!35 = !{!"p1 omnipotent char", !12, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !37, i64 0, !41, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !10, i64 8, !10, i64 12}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!46 = !{!34, !35, i64 0}
!47 = !{!34, !35, i64 8}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!27, !21, i64 16}
!50 = !{!5, !9, i64 2}
!51 = !{!52, !14, i64 32}
!52 = !{!"_ZTSN5clang12threadSafety3til8VariableE", !5, i64 0, !53, i64 16, !14, i64 32, !54, i64 40}
!53 = !{!"_ZTSN4llvm9StringRefE", !35, i64 0, !21, i64 8}
!54 = !{!"p1 _ZTSN5clang9ValueDeclE", !12, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!5, !11, i64 8}
!58 = !{!5, !10, i64 4}
!59 = !{!60, !64, i64 112}
!60 = !{!"_ZTSN5clang12threadSafety3til10BasicBlockE", !5, i64 0, !61, i64 16, !62, i64 24, !10, i64 32, !63, i64 35, !19, i64 40, !27, i64 64, !27, i64 88, !64, i64 112, !65, i64 120, !65, i64 136}
!61 = !{!"_ZTSN5clang12threadSafety3til12MemRegionRefE", !23, i64 0}
!62 = !{!"p1 _ZTSN5clang12threadSafety3til4SCFGE", !12, i64 0}
!63 = !{!"bool", !7, i64 0}
!64 = !{!"p1 _ZTSN5clang12threadSafety3til10TerminatorE", !12, i64 0}
!65 = !{!"_ZTSN5clang12threadSafety3til10BasicBlock12TopologyNodeE", !10, i64 0, !10, i64 4, !11, i64 8}
!66 = !{!60, !11, i64 128}
!67 = !{!60, !10, i64 124}
!68 = distinct !{!68, !56}
!69 = !{!60, !11, i64 144}
!70 = !{!60, !10, i64 140}
!71 = distinct !{!71, !56}
!72 = !{!73, !11, i64 48}
!73 = !{!"_ZTSN5clang12threadSafety3til4SCFGE", !5, i64 0, !61, i64 16, !19, i64 24, !11, i64 48, !11, i64 56, !10, i64 64, !63, i64 68}
!74 = distinct !{!74, !56}
!75 = !{!73, !11, i64 56}
!76 = !{!65, !11, i64 8}
!77 = !{!65, !10, i64 4}
!78 = !{!65, !10, i64 0}
!79 = !{!40, !10, i64 8}
!80 = !{!40, !10, i64 12}
!81 = !{!40, !12, i64 0}
