; ModuleID = 'bench/llvm/original/ThreadSafetyTIL.cpp.ll'
source_filename = "bench/llvm/original/ThreadSafetyTIL.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, i64 }

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang12threadSafety3til20getUnaryOpcodeStringENS1_15TIL_UnaryOpcodeE, i64 0, i64 %3
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
  %switch.gep = getelementptr inbounds nuw [17 x ptr], ptr @switch.table._ZN5clang12threadSafety3til21getBinaryOpcodeStringENS1_16TIL_BinaryOpcodeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i8 %0 to i64
  %switch.gep3 = getelementptr inbounds nuw [17 x i64], ptr @switch.table._ZN5clang12threadSafety3til21getBinaryOpcodeStringENS1_16TIL_BinaryOpcodeE.1, i64 0, i64 %4
  %switch.load4 = load i64, ptr %switch.gep3, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  %.sroa.20.0 = phi i64 [ 0, %1 ], [ %switch.load4, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.20.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety3til6Future5forceEv(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 28)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8
  store i32 2, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14addPredecessorEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.010.0.copyload = load ptr, ptr %6, align 8
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr %.sroa.010.0.copyload)
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.018 = phi ptr [ %26, %25 ], [ %12, %2 ]
  %16 = load ptr, ptr %.018, align 8
  %17 = load i8, ptr %16, align 8
  %.not16 = icmp eq i8 %17, 24
  br i1 %.not16, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  tail call void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr %.sroa.0.0.copyload)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %18
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %26, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %2
  %27 = trunc i64 %5 to i32
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %9 = load ptr, ptr %0, align 8
  %10 = shl i64 %8, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %22

22:                                               ; preds = %7
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %2, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %7
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %22, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %0, align 8
  store i64 %8, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %28, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %1
  %33 = icmp ult i64 %32, %5
  br i1 %33, label %34, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13

34:                                               ; preds = %29
  %35 = shl i64 %5, 1
  %36 = tail call noundef i64 @llvm.umax.i64(i64 %32, i64 %35)
  %.not.i6 = icmp sgt i64 %5, 0
  br i1 %.not.i6, label %37, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %39 = shl i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = add i64 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i.i.i.i.i7 = icmp ugt i64 %47, %50
  %.not14.i.i.i.i.i.i8 = icmp eq ptr %43, null
  %or.cond.i.i.i.i.i.i9 = or i1 %.not14.i.i.i.i.i.i8, %.not.i.i.i.i.i.i7
  br i1 %or.cond.i.i.i.i.i.i9, label %.critedge.i.i.i.i.i.i12, label %51

51:                                               ; preds = %37
  %52 = inttoptr i64 %47 to ptr
  store ptr %52, ptr %2, align 8
  %53 = inttoptr i64 %46 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i10

.critedge.i.i.i.i.i.i12:                          ; preds = %37
  %54 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %39, i64 noundef %39, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i10

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i10: ; preds = %.critedge.i.i.i.i.i.i12, %51
  %.0.i.i.i.i.i.i11 = phi ptr [ %53, %51 ], [ %54, %.critedge.i.i.i.i.i.i12 ]
  store ptr %.0.i.i.i.i.i.i11, ptr %0, align 8
  store i64 %36, ptr %4, align 8
  %55 = load i64, ptr %30, align 8
  %56 = shl i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i11, ptr align 8 %38, i64 %56, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit13: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i10, %34, %29, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE12reserveCheckEmNS1_12MemRegionRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 4)
  %9 = load ptr, ptr %0, align 8
  %10 = shl i64 %8, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %22

22:                                               ; preds = %7
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %2, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %7
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %22, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %0, align 8
  store i64 %8, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %28, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %1
  %33 = icmp ult i64 %32, %5
  br i1 %33, label %34, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13

34:                                               ; preds = %29
  %35 = shl i64 %5, 1
  %36 = tail call noundef i64 @llvm.umax.i64(i64 %32, i64 %35)
  %.not.i6 = icmp sgt i64 %5, 0
  br i1 %.not.i6, label %37, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %39 = shl i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = add i64 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i.i.i.i.i7 = icmp ugt i64 %47, %50
  %.not14.i.i.i.i.i.i8 = icmp eq ptr %43, null
  %or.cond.i.i.i.i.i.i9 = or i1 %.not14.i.i.i.i.i.i8, %.not.i.i.i.i.i.i7
  br i1 %or.cond.i.i.i.i.i.i9, label %.critedge.i.i.i.i.i.i12, label %51

51:                                               ; preds = %37
  %52 = inttoptr i64 %47 to ptr
  store ptr %52, ptr %2, align 8
  %53 = inttoptr i64 %46 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i10

.critedge.i.i.i.i.i.i12:                          ; preds = %37
  %54 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %39, i64 noundef %39, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i10

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i10: ; preds = %.critedge.i.i.i.i.i.i12, %51
  %.0.i.i.i.i.i.i11 = phi ptr [ %53, %51 ], [ %54, %.critedge.i.i.i.i.i.i12 ]
  store ptr %.0.i.i.i.i.i.i11, ptr %0, align 8
  store i64 %36, ptr %4, align 8
  %55 = load i64, ptr %30, align 8
  %56 = shl i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i11, ptr align 8 %38, i64 %56, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit13: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i10, %34, %29, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12threadSafety3til10BasicBlock19reservePredecessorsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp ult i64 %7, %4
  br i1 %.not.i, label %8, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = shl nuw nsw i64 %4, 3
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %.sroa.09.0.copyload, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %.sroa.09.0.copyload, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %8
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.09.0.copyload, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %22
  %.0.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %3, align 8
  store i64 %4, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %9, i64 %28, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %2, %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_10BasicBlockEEEPT_m.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %.not22 = icmp eq i64 %32, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit
  %34 = shl nuw nsw i64 %4, 3
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit
  %.023 = phi ptr [ %30, %.lr.ph ], [ %62, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit ]
  %36 = load ptr, ptr %.023, align 8
  %37 = load i8, ptr %36, align 8
  %.not21 = icmp eq i8 %37, 24
  br i1 %.not21, label %38, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = load i64, ptr %40, align 8
  %.not.i14 = icmp ult i64 %41, %4
  br i1 %.not.i14, label %42, label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %34
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  %51 = add i64 %50, %34
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %.not.i.i.i.i.i.i15 = icmp ugt i64 %51, %54
  %.not14.i.i.i.i.i.i16 = icmp eq ptr %47, null
  %or.cond.i.i.i.i.i.i17 = or i1 %.not14.i.i.i.i.i.i16, %.not.i.i.i.i.i.i15
  br i1 %or.cond.i.i.i.i.i.i17, label %.critedge.i.i.i.i.i.i19, label %55

55:                                               ; preds = %42
  %56 = inttoptr i64 %51 to ptr
  store ptr %56, ptr %.sroa.0.0.copyload, align 8
  %57 = inttoptr i64 %50 to ptr
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

.critedge.i.i.i.i.i.i19:                          ; preds = %42
  %58 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.0.copyload, i64 noundef %34, i64 noundef %34, i8 3)
  br label %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i

_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i: ; preds = %.critedge.i.i.i.i.i.i19, %55
  %.0.i.i.i.i.i.i18 = phi ptr [ %57, %55 ], [ %58, %.critedge.i.i.i.i.i.i19 ]
  store ptr %.0.i.i.i.i.i.i18, ptr %39, align 8
  store i64 %4, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %60, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i18, ptr align 8 %43, i64 %61, i1 false)
  br label %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit

_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit: ; preds = %_ZN5clang12threadSafety3til12MemRegionRef9allocateTIPNS1_5SExprEEEPT_m.exit.i, %38, %35
  %62 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %62, %33
  br i1 %.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_5SExprEE7reserveEmNS1_12MemRegionRefE.exit, %_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reserveEmNS1_12MemRegionRefE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety3til15getCanonicalValEPKNS1_5SExprE(ptr noundef readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %.backedge ]
  %3 = load i8, ptr %.0, align 8
  switch i8 %3, label %17 [
    i8 5, label %4
    i8 24, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br label %.backedge

.backedge:                                        ; preds = %8, %14
  %.0.be.in = phi ptr [ %9, %8 ], [ %16, %14 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8
  br label %2, !llvm.loop !4

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.backedge

17:                                               ; preds = %4, %2, %10
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE(ptr noundef %0) local_unnamed_addr #4 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.015 = phi ptr [ %0, %1 ], [ %.015.be, %.backedge.backedge ]
  %2 = load i8, ptr %.015, align 8
  switch i8 %2, label %22 [
    i8 5, label %3
    i8 24, label %10
  ]

3:                                                ; preds = %.backedge
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  %5 = load i16, ptr %4, align 2
  %.not19 = icmp eq i16 %5, 0
  br i1 %.not19, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %.off.i = add i8 %9, -3
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %.backedge.backedge, label %22

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %.015)
  %.pre = load i16, ptr %11, align 2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i16 [ %.pre, %14 ], [ %12, %10 ]
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %18, %6
  %.015.be = phi ptr [ %21, %18 ], [ %8, %6 ]
  br label %.backedge, !llvm.loop !6

22:                                               ; preds = %.backedge, %15, %6, %3
  ret ptr %.015
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef initializes((2, 4)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge31.sink.split

.backedge31.sink.split:                           ; preds = %1, %21
  %.sink.in = phi ptr [ %22, %21 ], [ %3, %1 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %4 = load ptr, ptr %.sink, align 8
  br label %.backedge31

.backedge31:                                      ; preds = %.backedge31.sink.split, %9
  %.015.i = phi ptr [ %11, %9 ], [ %4, %.backedge31.sink.split ]
  %5 = load i8, ptr %.015.i, align 8
  switch i8 %5, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit [
    i8 5, label %6
    i8 24, label %13
  ]

6:                                                ; preds = %.backedge31
  %7 = getelementptr inbounds nuw i8, ptr %.015.i, i64 2
  %8 = load i16, ptr %7, align 2
  %.not19.i = icmp eq i16 %8, 0
  br i1 %.not19.i, label %9, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %.off.i.i = add i8 %12, -3
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %.backedge31, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit, !llvm.loop !6

13:                                               ; preds = %.backedge31
  %14 = getelementptr inbounds nuw i8, ptr %.015.i, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %.015.i)
  %.pre = load i16, ptr %14, align 2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i16 [ %.pre, %17 ], [ %15, %13 ]
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  br label %.backedge31.sink.split, !llvm.loop !6

_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit: ; preds = %18, %.backedge31, %6, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4294967294
  %.not35 = icmp eq i64 %25, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit
  %wide.trip.count = and i64 %24, 4294967295
  br label %.lr.ph

26:                                               ; preds = %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.015.i13 = phi ptr [ %29, %.lr.ph ], [ %.015.i13.be, %.backedge.backedge ]
  %30 = load i8, ptr %.015.i13, align 8
  switch i8 %30, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit22 [
    i8 5, label %31
    i8 24, label %38
  ]

31:                                               ; preds = %.backedge
  %32 = getelementptr inbounds nuw i8, ptr %.015.i13, i64 2
  %33 = load i16, ptr %32, align 2
  %.not19.i16 = icmp eq i16 %33, 0
  br i1 %.not19.i16, label %34, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit22

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.015.i13, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %.off.i.i18 = add i8 %37, -3
  %switch.i.i19 = icmp ult i8 %.off.i.i18, 3
  br i1 %switch.i.i19, label %.backedge.backedge, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit22

38:                                               ; preds = %.backedge
  %39 = getelementptr inbounds nuw i8, ptr %.015.i13, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @_ZN5clang12threadSafety3til21simplifyIncompleteArgEPNS1_3PhiE(ptr noundef nonnull %.015.i13)
  %.pre34 = load i16, ptr %39, align 2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i16 [ %.pre34, %42 ], [ %40, %38 ]
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %46, label %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit22

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.015.i13, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %46, %34
  %.015.i13.be = phi ptr [ %49, %46 ], [ %36, %34 ]
  br label %.backedge, !llvm.loop !6

_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit22: ; preds = %.backedge, %31, %34, %43
  %50 = icmp eq ptr %.015.i13, %0
  %.not = icmp eq ptr %.015.i13, %.015.i
  %or.cond = or i1 %50, %.not
  br i1 %or.cond, label %26, label %.loopexit

._crit_edge:                                      ; preds = %26, %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit
  store i16 1, ptr %2, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5clang12threadSafety3til22simplifyToCanonicalValEPNS1_5SExprE.exit22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %.not21 = icmp eq i64 %6, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.023 = phi i32 [ %9, %.lr.ph ], [ %1, %2 ]
  %.01822 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %8 = load ptr, ptr %.01822, align 8
  %9 = add i32 %.023, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.023, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %9, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %.not2024 = icmp eq i64 %16, 0
  br i1 %.not2024, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28
  %.126 = phi i32 [ %19, %.lr.ph28 ], [ %.0.lcssa, %._crit_edge ]
  %.01925 = phi ptr [ %22, %.lr.ph28 ], [ %14, %._crit_edge ]
  %18 = load ptr, ptr %.01925, align 8
  %19 = add i32 %.126, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.126, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.01925, i64 8
  %.not20 = icmp eq ptr %22, %17
  br i1 %.not20, label %._crit_edge29, label %.lr.ph28

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %19, %.lr.ph28 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = add i32 %.1.lcssa, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.1.lcssa, ptr %27, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock15topologicalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %5, -1
  br i1 %.not, label %6, label %25

6:                                                ; preds = %3
  %7 = or disjoint i32 %5, -2147483648
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %._crit_edge [
    i8 25, label %.lr.ph.preheader
    i8 26, label %11
  ]

11:                                               ; preds = %6
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %6 ]
  %.sroa.5.0.i.i.ph = phi i64 [ 2, %11 ], [ 1, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.sroa.5.0.i.i.ph
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01420 = phi i32 [ %15, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01519 = phi ptr [ %16, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %14 = load ptr, ptr %.01519, align 8
  %15 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock15topologicalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.01420)
  %16 = getelementptr inbounds nuw i8, ptr %.01519, i64 8
  %.not16 = icmp eq ptr %16, %13
  br i1 %.not16, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 8
  %17 = and i32 %.pre, -2147483648
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %._crit_edge.loopexit
  %18 = phi i32 [ %17, %._crit_edge.loopexit ], [ -2147483648, %6 ]
  %.014.lcssa = phi i32 [ %15, %._crit_edge.loopexit ], [ %2, %6 ]
  %19 = add i32 %.014.lcssa, -1
  %20 = and i32 %19, 2147483647
  %21 = or disjoint i32 %18, %20
  store i32 %21, ptr %4, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr %0, ptr %24, align 8
  br label %25

25:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %19, %._crit_edge ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %5, -1
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  %7 = and i32 %5, 2147483647
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %12

12:                                               ; preds = %10, %6
  %.016 = phi i32 [ %11, %10 ], [ %2, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %.not2021 = icmp eq i64 %16, 0
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.123 = phi i32 [ %19, %.lr.ph ], [ %.016, %12 ]
  %.01722 = phi ptr [ %20, %.lr.ph ], [ %14, %12 ]
  %18 = load ptr, ptr %.01722, align 8
  %19 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.123)
  %20 = getelementptr inbounds nuw i8, ptr %.01722, i64 8
  %.not20 = icmp eq ptr %20, %17
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.1.lcssa = phi i32 [ %.016, %12 ], [ %19, %.lr.ph ]
  %21 = add i32 %.1.lcssa, 1
  %22 = load i32, ptr %4, align 8
  %23 = and i32 %.1.lcssa, 2147483647
  %24 = and i32 %22, -2147483648
  %25 = or disjoint i32 %24, %23
  store i32 %25, ptr %4, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %0, ptr %28, align 8
  br label %29

29:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %21, %._crit_edge ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %.not26 = icmp eq i64 %5, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2147483647
  br label %10

10:                                               ; preds = %.lr.ph29, %.loopexit
  %.01828 = phi ptr [ null, %.lr.ph29 ], [ %.119, %.loopexit ]
  %.02027 = phi ptr [ %3, %.lr.ph29 ], [ %31, %.loopexit ]
  %11 = load ptr, ptr %.02027, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2147483647
  %.not21 = icmp samesign ult i32 %14, %9
  br i1 %.not21, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = icmp eq ptr %.01828, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %.not2223 = icmp eq ptr %11, %.01828
  br i1 %.not2223, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %30
  %.025 = phi ptr [ %.1, %30 ], [ %11, %.preheader ]
  %.224 = phi ptr [ %.3, %30 ], [ %.01828, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.224, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2147483647
  %23 = icmp samesign ugt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.224, i64 128
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.025, i64 128
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %.3 = phi ptr [ %26, %24 ], [ %.224, %27 ]
  %.1 = phi ptr [ %.025, %24 ], [ %29, %27 ]
  %.not22 = icmp eq ptr %.1, %.3
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %30, %.preheader, %15, %10
  %.119 = phi ptr [ %.01828, %10 ], [ %11, %15 ], [ %.01828, %.preheader ], [ %.3, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %.not = icmp eq ptr %31, %6
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.loopexit, %1
  %.018.lcssa = phi ptr [ null, %1 ], [ %.119, %.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.018.lcssa, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %._crit_edge [
    i8 25, label %.lr.ph30
    i8 26, label %5
  ]

5:                                                ; preds = %1
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %1, %5
  %.sink = phi i64 [ 24, %5 ], [ 16, %1 ]
  %.sroa.5.0.i.i.ph = phi i64 [ 2, %5 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.sroa.5.0.i.i.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2147483647
  br label %11

11:                                               ; preds = %.lr.ph30, %.loopexit
  %.01829 = phi ptr [ null, %.lr.ph30 ], [ %.119, %.loopexit ]
  %.02028 = phi ptr [ %6, %.lr.ph30 ], [ %32, %.loopexit ]
  %12 = load ptr, ptr %.02028, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2147483647
  %.not21 = icmp samesign ugt i32 %15, %10
  br i1 %.not21, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = icmp eq ptr %.01829, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %.not2224 = icmp eq ptr %12, %.01829
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.026 = phi ptr [ %.1, %31 ], [ %12, %.preheader ]
  %.225 = phi ptr [ %.3, %31 ], [ %.01829, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.225, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2147483647
  %24 = icmp samesign ult i32 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.225, i64 144
  %27 = load ptr, ptr %26, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.026, i64 144
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %.3 = phi ptr [ %27, %25 ], [ %.225, %28 ]
  %.1 = phi ptr [ %.026, %25 ], [ %30, %28 ]
  %.not22 = icmp eq ptr %.1, %.3
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %31, %.preheader, %16, %11
  %.119 = phi ptr [ %.01829, %11 ], [ %12, %16 ], [ %.01829, %.preheader ], [ %.3, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02028, i64 8
  %.not = icmp eq ptr %32, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.loopexit, %1
  %.018.lcssa = phi ptr [ null, %1 ], [ %.119, %.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.018.lcssa, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til4SCFG14renumberInstrsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit
  %.012 = phi i32 [ %30, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit ], [ 0, %1 ]
  %.0811 = phi ptr [ %33, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit ], [ %3, %1 ]
  %7 = load ptr, ptr %.0811, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %.not21.i = icmp eq i64 %11, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.023.i = phi i32 [ %14, %.lr.ph.i ], [ %.012, %.lr.ph ]
  %.01822.i = phi ptr [ %17, %.lr.ph.i ], [ %9, %.lr.ph ]
  %13 = load ptr, ptr %.01822.i, align 8
  %14 = add i32 %.023.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.023.i, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 8
  %.not.i = icmp eq ptr %17, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph
  %.0.lcssa.i = phi i32 [ %.012, %.lr.ph ], [ %14, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %.not2024.i = icmp eq i64 %21, 0
  br i1 %.not2024.i, label %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %._crit_edge.i, %.lr.ph28.i
  %.126.i = phi i32 [ %24, %.lr.ph28.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01925.i = phi ptr [ %27, %.lr.ph28.i ], [ %19, %._crit_edge.i ]
  %23 = load ptr, ptr %.01925.i, align 8
  %24 = add i32 %.126.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.126.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 8
  %.not20.i = icmp eq ptr %27, %22
  br i1 %.not20.i, label %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit, label %.lr.ph28.i

_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit: ; preds = %.lr.ph28.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %24, %.lr.ph28.i ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %.1.lcssa.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.1.lcssa.i, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %.not = icmp eq ptr %33, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang12threadSafety3til4SCFG17computeNormalFormEv(ptr noundef nonnull align 8 dereferenceable(69) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock15topologicalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %7)
  %.not = icmp eq i32 %8, 0
  %.pre92 = load i64, ptr %5, align 8
  br i1 %.not, label %29, label %9

9:                                                ; preds = %1
  %10 = trunc i64 %.pre92 to i32
  %11 = icmp ult i32 %8, %10
  %12 = zext i32 %8 to i64
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = and i64 %.pre92, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = sub nuw nsw i64 %indvars.iv, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = trunc nuw i64 %13 to i32
  %24 = and i32 %23, 2147483647
  %25 = and i32 %22, -2147483648
  %26 = or disjoint i32 %25, %24
  store i32 %26, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %.pre92, %9 ]
  %28 = sub i64 %27, %12
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %1
  %30 = phi i64 [ %28, %._crit_edge ], [ %.pre92, %1 ]
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %.not3771 = icmp eq i64 %30, 0
  br i1 %.not3771, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %29, %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit
  %.03472 = phi ptr [ %66, %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit ], [ %31, %29 ]
  %33 = load ptr, ptr %.03472, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %.not26.i = icmp eq i64 %37, 0
  br i1 %.not26.i, label %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph74
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2147483647
  br label %42

42:                                               ; preds = %.loopexit.i, %.lr.ph29.i
  %.01828.i = phi ptr [ null, %.lr.ph29.i ], [ %.119.i, %.loopexit.i ]
  %.02027.i = phi ptr [ %35, %.lr.ph29.i ], [ %63, %.loopexit.i ]
  %43 = load ptr, ptr %.02027.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2147483647
  %.not21.i = icmp samesign ult i32 %46, %41
  br i1 %.not21.i, label %47, label %.loopexit.i

47:                                               ; preds = %42
  %48 = icmp eq ptr %.01828.i, null
  br i1 %48, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %.not2223.i = icmp eq ptr %43, %.01828.i
  br i1 %.not2223.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %62
  %.025.i = phi ptr [ %.1.i, %62 ], [ %43, %.preheader.i ]
  %.224.i = phi ptr [ %.3.i, %62 ], [ %.01828.i, %.preheader.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.224.i, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2147483647
  %55 = icmp samesign ugt i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.224.i, i64 128
  %58 = load ptr, ptr %57, align 8
  br label %62

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.025.i, i64 128
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %56
  %.3.i = phi ptr [ %58, %56 ], [ %.224.i, %59 ]
  %.1.i = phi ptr [ %.025.i, %56 ], [ %61, %59 ]
  %.not22.i = icmp eq ptr %.1.i, %.3.i
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %62, %.preheader.i, %47, %42
  %.119.i = phi ptr [ %.01828.i, %42 ], [ %43, %47 ], [ %.01828.i, %.preheader.i ], [ %.3.i, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.02027.i, i64 8
  %.not.i = icmp eq ptr %63, %38
  br i1 %.not.i, label %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit, label %42

_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit: ; preds = %.loopexit.i, %.lr.ph74
  %.018.lcssa.i = phi ptr [ null, %.lr.ph74 ], [ %.119.i, %.loopexit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %.018.lcssa.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 124
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.03472, i64 8
  %.not37 = icmp eq ptr %66, %32
  br i1 %.not37, label %._crit_edge75, label %.lr.ph74

._crit_edge75:                                    ; preds = %_ZN5clang12threadSafety3til10BasicBlock16computeDominatorEv.exit, %29
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 @_ZN5clang12threadSafety3til10BasicBlock20topologicalFinalSortERNS1_11SimpleArrayIPS2_EEj(ptr noundef nonnull align 8 dereferenceable(152) %68, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %.not10.i = icmp eq i64 %71, 0
  br i1 %.not10.i, label %._crit_edge89, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %._crit_edge75, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i
  %.012.i = phi i32 [ %96, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i ], [ 0, %._crit_edge75 ]
  %.0811.i = phi ptr [ %99, %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i ], [ %70, %._crit_edge75 ]
  %73 = load ptr, ptr %.0811.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %.not21.i.i = icmp eq i64 %77, 0
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i39, %.lr.ph.i.i
  %.023.i.i = phi i32 [ %80, %.lr.ph.i.i ], [ %.012.i, %.lr.ph.i39 ]
  %.01822.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %75, %.lr.ph.i39 ]
  %79 = load ptr, ptr %.01822.i.i, align 8
  %80 = add i32 %.023.i.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %73, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %.023.i.i, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.01822.i.i, i64 8
  %.not.i.i = icmp eq ptr %83, %78
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i39
  %.0.lcssa.i.i = phi i32 [ %.012.i, %.lr.ph.i39 ], [ %80, %.lr.ph.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %.not2024.i.i = icmp eq i64 %87, 0
  br i1 %.not2024.i.i, label %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph28.i.i
  %.126.i.i = phi i32 [ %90, %.lr.ph28.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.01925.i.i = phi ptr [ %93, %.lr.ph28.i.i ], [ %85, %._crit_edge.i.i ]
  %89 = load ptr, ptr %.01925.i.i, align 8
  %90 = add i32 %.126.i.i, 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %73, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %.126.i.i, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.01925.i.i, i64 8
  %.not20.i.i = icmp eq ptr %93, %88
  br i1 %.not20.i.i, label %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i, label %.lr.ph28.i.i

_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i: ; preds = %.lr.ph28.i.i, %._crit_edge.i.i
  %.1.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %90, %.lr.ph28.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = add i32 %.1.lcssa.i.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %73, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %.1.lcssa.i.i, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.not.i40 = icmp eq ptr %99, %72
  br i1 %.not.i40, label %_ZN5clang12threadSafety3til4SCFG14renumberInstrsEv.exit, label %.lr.ph.i39

_ZN5clang12threadSafety3til4SCFG14renumberInstrsEv.exit: ; preds = %_ZN5clang12threadSafety3til10BasicBlock14renumberInstrsEj.exit.i
  %.pre93 = load ptr, ptr %4, align 8, !noalias !11
  %.pre94 = load i64, ptr %5, align 8, !noalias !11
  %.not6776 = icmp eq i64 %.pre94, 0
  br i1 %.not6776, label %._crit_edge89, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %_ZN5clang12threadSafety3til4SCFG14renumberInstrsEv.exit
  %100 = getelementptr inbounds ptr, ptr %.pre93, i64 %.pre94
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit
  %.sroa.062.077 = phi ptr [ %101, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit ], [ %100, %.lr.ph78.preheader ]
  %101 = getelementptr inbounds i8, ptr %.sroa.062.077, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 8
  switch i8 %105, label %_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit [
    i8 25, label %.lr.ph30.i
    i8 26, label %106
  ]

106:                                              ; preds = %.lr.ph78
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %106, %.lr.ph78
  %.sink.i = phi i64 [ 24, %106 ], [ 16, %.lr.ph78 ]
  %.sroa.5.0.i.i.ph.i = phi i64 [ 2, %106 ], [ 1, %.lr.ph78 ]
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %.sink.i
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %.sroa.5.0.i.i.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 2147483647
  br label %112

112:                                              ; preds = %.loopexit.i42, %.lr.ph30.i
  %.01829.i = phi ptr [ null, %.lr.ph30.i ], [ %.119.i43, %.loopexit.i42 ]
  %.02028.i = phi ptr [ %107, %.lr.ph30.i ], [ %133, %.loopexit.i42 ]
  %113 = load ptr, ptr %.02028.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 2147483647
  %.not21.i41 = icmp samesign ugt i32 %116, %111
  br i1 %.not21.i41, label %117, label %.loopexit.i42

117:                                              ; preds = %112
  %118 = icmp eq ptr %.01829.i, null
  br i1 %118, label %.loopexit.i42, label %.preheader.i46

.preheader.i46:                                   ; preds = %117
  %.not2224.i = icmp eq ptr %113, %.01829.i
  br i1 %.not2224.i, label %.loopexit.i42, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.preheader.i46, %132
  %.026.i = phi ptr [ %.1.i49, %132 ], [ %113, %.preheader.i46 ]
  %.225.i = phi ptr [ %.3.i48, %132 ], [ %.01829.i, %.preheader.i46 ]
  %119 = getelementptr inbounds nuw i8, ptr %.225.i, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2147483647
  %122 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2147483647
  %125 = icmp samesign ult i32 %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %.lr.ph.i47
  %127 = getelementptr inbounds nuw i8, ptr %.225.i, i64 144
  %128 = load ptr, ptr %127, align 8
  br label %132

129:                                              ; preds = %.lr.ph.i47
  %130 = getelementptr inbounds nuw i8, ptr %.026.i, i64 144
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %126
  %.3.i48 = phi ptr [ %128, %126 ], [ %.225.i, %129 ]
  %.1.i49 = phi ptr [ %.026.i, %126 ], [ %131, %129 ]
  %.not22.i50 = icmp eq ptr %.1.i49, %.3.i48
  br i1 %.not22.i50, label %.loopexit.i42, label %.lr.ph.i47, !llvm.loop !9

.loopexit.i42:                                    ; preds = %132, %.preheader.i46, %117, %112
  %.119.i43 = phi ptr [ %.01829.i, %112 ], [ %113, %117 ], [ %.01829.i, %.preheader.i46 ], [ %.3.i48, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %.02028.i, i64 8
  %.not.i44 = icmp eq ptr %133, %108
  br i1 %.not.i44, label %_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit, label %112

_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit: ; preds = %.loopexit.i42, %.lr.ph78
  %.018.lcssa.i45 = phi ptr [ null, %.lr.ph78 ], [ %.119.i43, %.loopexit.i42 ]
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 144
  store ptr %.018.lcssa.i45, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 140
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %137 = load ptr, ptr %136, align 8
  %.not.i51 = icmp eq ptr %137, null
  br i1 %.not.i51, label %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit, label %138

138:                                              ; preds = %_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 124
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %102, i64 124
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %141
  store i32 %144, ptr %140, align 4
  br label %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit

_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit: ; preds = %_ZN5clang12threadSafety3til10BasicBlock20computePostDominatorEv.exit, %138
  %.not67 = icmp eq ptr %101, %.pre93
  br i1 %.not67, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit
  %.pre95 = load ptr, ptr %4, align 8
  %.pre96 = load i64, ptr %5, align 8
  %145 = getelementptr inbounds ptr, ptr %.pre95, i64 %.pre96
  %.not3880 = icmp eq i64 %.pre96, 0
  br i1 %.not3880, label %._crit_edge89, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge79, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit54
  %.03581 = phi ptr [ %164, %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit54 ], [ %.pre95, %._crit_edge79 ]
  %146 = load ptr, ptr %.03581, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %.not.i52 = icmp eq ptr %148, null
  br i1 %.not.i52, label %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit, label %149

149:                                              ; preds = %.lr.ph83
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %150, align 8
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %150, align 8
  br label %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit

_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit: ; preds = %.lr.ph83, %149
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %156 = load ptr, ptr %155, align 8
  %.not.i53 = icmp eq ptr %156, null
  br i1 %.not.i53, label %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit54, label %157

157:                                              ; preds = %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 140
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 140
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %160
  store i32 %163, ptr %159, align 4
  br label %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit54

_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit54: ; preds = %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit, %157
  %164 = getelementptr inbounds nuw i8, ptr %.03581, i64 8
  %.not38 = icmp eq ptr %164, %145
  br i1 %.not38, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %_ZL15computeNodeSizePN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit54
  %.pre97 = load ptr, ptr %4, align 8, !noalias !24
  %.pre98 = load i64, ptr %5, align 8, !noalias !24
  %.not6885 = icmp eq i64 %.pre98, 0
  br i1 %.not6885, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %._crit_edge84
  %165 = getelementptr inbounds ptr, ptr %.pre97, i64 %.pre98
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit56
  %.sroa.057.086 = phi ptr [ %166, %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit56 ], [ %165, %.lr.ph88.preheader ]
  %166 = getelementptr inbounds i8, ptr %.sroa.057.086, i64 -8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %169 = load ptr, ptr %168, align 8
  %.not.i55 = icmp eq ptr %169, null
  br i1 %.not.i55, label %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit56, label %170

170:                                              ; preds = %.lr.ph88
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %171, align 8
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %171, align 8
  br label %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit56

_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit56: ; preds = %.lr.ph88, %170
  %.not68 = icmp eq ptr %166, %.pre97
  br i1 %.not68, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %_ZL13computeNodeIDPN5clang12threadSafety3til10BasicBlockEMS2_NS2_12TopologyNodeE.exit56, %._crit_edge75, %_ZN5clang12threadSafety3til4SCFG14renumberInstrsEv.exit, %._crit_edge79, %._crit_edge84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #9
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #9
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #9
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!11 = !{!12, !14, !16, !18, !20, !22}
!12 = distinct !{!12, !13, !"_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE6rbeginEv"}
!14 = distinct !{!14, !15, !"_ZSt6rbeginIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!15 = distinct !{!15, !"_ZSt6rbeginIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_6rbeginEERT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10adl_detail11rbegin_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10adl_detail11rbegin_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!18 = distinct !{!18, !19, !"_ZN4llvm10adl_rbeginIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10adl_rbeginIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!20 = distinct !{!20, !21, !"_ZN4llvm7reverseIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDaOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7reverseIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDaOT_"}
!22 = distinct !{!22, !23, !"_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reverseEv: argument 0"}
!23 = distinct !{!23, !"_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reverseEv"}
!24 = !{!25, !27, !29, !31, !33, !35}
!25 = distinct !{!25, !26, !"_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE6rbeginEv: argument 0"}
!26 = distinct !{!26, !"_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE6rbeginEv"}
!27 = distinct !{!27, !28, !"_ZSt6rbeginIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!28 = distinct !{!28, !"_ZSt6rbeginIN5clang12threadSafety3til11SimpleArrayIPNS2_10BasicBlockEEEEDTcldtfp_6rbeginEERT_"}
!29 = distinct !{!29, !30, !"_ZN4llvm10adl_detail11rbegin_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10adl_detail11rbegin_implIRN5clang12threadSafety3til11SimpleArrayIPNS4_10BasicBlockEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!31 = distinct !{!31, !32, !"_ZN4llvm10adl_rbeginIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10adl_rbeginIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!33 = distinct !{!33, !34, !"_ZN4llvm7reverseIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDaOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm7reverseIRN5clang12threadSafety3til11SimpleArrayIPNS3_10BasicBlockEEEEEDaOT_"}
!35 = distinct !{!35, !36, !"_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reverseEv: argument 0"}
!36 = distinct !{!36, !"_ZN5clang12threadSafety3til11SimpleArrayIPNS1_10BasicBlockEE7reverseEv"}
