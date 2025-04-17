; ModuleID = 'bench/openjdk/original/ciMethodBlocks.ll'
source_filename = "bench/openjdk/original/ciMethodBlocks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.ciExceptionHandlerStream = type <{ ptr, i32, i32, ptr, i32, i8, [3 x i8] }>

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14ciMethodBlocksC1EP5ArenaP8ciMethod = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14ciMethodBlocksC2EP5ArenaP8ciMethod
@_ZN7ciBlockC1EP8ciMethodii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7ciBlockC2EP8ciMethodii

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14ciMethodBlocks14is_block_startEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ciMethodBlocks14split_block_atEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %9) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %14, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %12, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit

31:                                               ; preds = %24
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %32, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %24, %31
  %39 = phi i32 [ %.pre.i, %31 ], [ %27, %24 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %10, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %46, align 4
  %47 = icmp sgt i32 %1, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit, %.lr.ph.backedge
  %.026.in = phi i32 [ %.026, %.lr.ph.backedge ], [ %1, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %.026 = add nsw i32 %.026.in, -1
  %48 = load ptr, ptr %3, align 8
  %49 = zext nneg i32 %.026 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %7
  %.old = icmp samesign ugt i32 %.026.in, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph
  store ptr %10, ptr %50, align 8
  br i1 %.old, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %53, %54
  br label %.lr.ph, !llvm.loop !6

54:                                               ; preds = %.lr.ph
  %55 = icmp eq ptr %51, null
  %or.cond = and i1 %55, %.old
  br i1 %or.cond, label %.lr.ph.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %53, %54, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %71, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %61, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %63, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 2
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %56, align 4
  %70 = and i32 %69, -3
  store i32 %70, ptr %56, align 4
  store i32 -1, ptr %60, align 4
  store i32 -1, ptr %62, align 4
  br label %71

71:                                               ; preds = %59, %._crit_edge
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7ciBlock19set_exception_rangeEii(ptr noundef nonnull align 4 captures(none) dereferenceable(28) initializes((20, 28)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %11) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  store i32 %16, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %14, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit

31:                                               ; preds = %24
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %32, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %24, %31
  %39 = phi i32 [ %.pre.i, %31 ], [ %27, %24 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %12, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %5
  store ptr %12, ptr %46, align 8
  br label %53

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZN14ciMethodBlocks14split_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  br label %53

53:                                               ; preds = %47, %51, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit
  %.0 = phi ptr [ %12, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %52, %51 ], [ %7, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ciMethodBlocks16make_dummy_blockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ciMethodBlocks11do_analysisEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ciBytecodeStream, align 8
  %3 = alloca %class.Bytecode_tableswitch, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

11:                                               ; preds = %1
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #10
  %.pre.i.i.i = load ptr, ptr %8, align 8
  %.pre.pre = load ptr, ptr %0, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %1, %11
  %.pre = phi ptr [ %.pre.pre, %11 ], [ %4, %1 ]
  %12 = phi ptr [ %.pre.i.i.i, %11 ], [ %9, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %16, align 8
  store ptr %12, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %12, ptr %17, align 8
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %27, align 8
  %.not.i84.not = icmp eq i32 %14, 0
  br i1 %.not.i84.not, label %_ZN16ciBytecodeStream4nextEv.exit.thread, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %33

33:                                               ; preds = %.lr.ph86, %314
  %34 = phi ptr [ %12, %.lr.ph86 ], [ %315, %314 ]
  %.085 = phi ptr [ %23, %.lr.ph86 ], [ %.1, %314 ]
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %29, align 4
  %37 = zext i8 %35 to i64
  %38 = getelementptr inbounds nuw [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %30, align 8
  %40 = icmp ult i32 %39, 239
  br i1 %40, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %33
  %41 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %41, ptr %26, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %33
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 15
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %46
  store ptr %47, ptr %26, align 8
  %48 = icmp eq i8 %45, 0
  br i1 %48, label %49, label %_ZN16ciBytecodeStream4nextEv.exit.thread77

49:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %50 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %39) #10
  store i32 %50, ptr %30, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %49
  %.0.i = phi i32 [ %39, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %50, %49 ]
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %_ZN16ciBytecodeStream4nextEv.exit.thread, label %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread77_crit_edge

_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread77_crit_edge: ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %.pre90 = load ptr, ptr %27, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit.thread77

_ZN16ciBytecodeStream4nextEv.exit.thread77:       ; preds = %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread77_crit_edge, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %51 = phi ptr [ %.pre90, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread77_crit_edge ], [ %34, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %52 = load ptr, ptr %31, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %21, align 8
  %sext = shl i64 %55, 32
  %58 = ashr exact i64 %sext, 29
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = icmp eq ptr %60, %.085
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread77
  store ptr %.085, ptr %59, align 8
  br label %66

64:                                               ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread77
  %65 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  store i32 %56, ptr %65, align 4
  br label %66

66:                                               ; preds = %64, %63
  %.1 = phi ptr [ %.085, %63 ], [ %60, %64 ]
  %67 = load i32, ptr %30, align 8
  switch i32 %67, label %314 [
    i32 153, label %68
    i32 154, label %68
    i32 155, label %68
    i32 156, label %68
    i32 157, label %68
    i32 158, label %68
    i32 159, label %68
    i32 160, label %68
    i32 161, label %68
    i32 162, label %68
    i32 163, label %68
    i32 164, label %68
    i32 165, label %68
    i32 166, label %68
    i32 198, label %68
    i32 199, label %68
    i32 167, label %93
    i32 168, label %118
    i32 170, label %143
    i32 171, label %199
    i32 200, label %252
    i32 201, label %276
    i32 191, label %300
    i32 169, label %304
    i32 172, label %304
    i32 173, label %304
    i32 174, label %304
    i32 175, label %304
    i32 176, label %304
    i32 177, label %304
  ]

68:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %56, ptr %69, align 4
  %70 = load ptr, ptr %26, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %25, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %75)
  %.pre97 = load ptr, ptr %31, align 8
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi ptr [ %.pre97, %77 ], [ %71, %68 ]
  %81 = load ptr, ptr %27, align 8
  %82 = load i8, ptr %81, align 1
  %.not.i.i.i.i = icmp eq i8 %82, -54
  br i1 %.not.i.i.i.i, label %83, label %_ZNK16ciBytecodeStream8get_destEv.exit

83:                                               ; preds = %79
  %84 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %81) #10
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %79, %83
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %.0.i.i.i.i.i = load i16, ptr %89, align 1
  %90 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %91, %88
  br label %.sink.split

93:                                               ; preds = %66
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %56, ptr %94, align 4
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %31, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %25, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %100)
  %.pre96 = load ptr, ptr %31, align 8
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi ptr [ %.pre96, %102 ], [ %96, %93 ]
  %106 = load ptr, ptr %27, align 8
  %107 = load i8, ptr %106, align 1
  %.not.i.i.i.i56 = icmp eq i8 %107, -54
  br i1 %.not.i.i.i.i56, label %108, label %_ZNK16ciBytecodeStream8get_destEv.exit58

108:                                              ; preds = %104
  %109 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %106) #10
  br label %_ZNK16ciBytecodeStream8get_destEv.exit58

_ZNK16ciBytecodeStream8get_destEv.exit58:         ; preds = %104, %108
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %.0.i.i.i.i.i57 = load i16, ptr %114, align 1
  %115 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i57)
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %116, %113
  br label %.sink.split

118:                                              ; preds = %66
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %56, ptr %119, align 4
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %31, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %25, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %125)
  %.pre95 = load ptr, ptr %31, align 8
  br label %129

129:                                              ; preds = %127, %118
  %130 = phi ptr [ %.pre95, %127 ], [ %121, %118 ]
  %131 = load ptr, ptr %27, align 8
  %132 = load i8, ptr %131, align 1
  %.not.i.i.i.i59 = icmp eq i8 %132, -54
  br i1 %.not.i.i.i.i59, label %133, label %_ZNK16ciBytecodeStream8get_destEv.exit61

133:                                              ; preds = %129
  %134 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %131) #10
  br label %_ZNK16ciBytecodeStream8get_destEv.exit61

_ZNK16ciBytecodeStream8get_destEv.exit61:         ; preds = %129, %133
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %130 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %.0.i.i.i.i.i60 = load i16, ptr %139, align 1
  %140 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i60)
  %141 = sext i16 %140 to i32
  %142 = add nsw i32 %141, %138
  br label %.sink.split

143:                                              ; preds = %66
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %56, ptr %144, align 4
  %145 = load ptr, ptr %27, align 8
  store ptr %145, ptr %3, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %.not.i.i.i = icmp eq i8 %146, -54
  br i1 %.not.i.i.i, label %148, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

148:                                              ; preds = %143
  %149 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %145) #10
  %.pre93 = load ptr, ptr %3, align 8
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %143, %148
  %150 = phi ptr [ %.pre93, %148 ], [ %145, %143 ]
  %151 = phi i32 [ %149, %148 ], [ %147, %143 ]
  store i32 %151, ptr %32, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 9
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %153, 3
  %155 = and i64 %154, -4
  %156 = inttoptr i64 %155 to ptr
  %.0.i.i.i.i.i.i = load i32, ptr %156, align 4
  %157 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i)
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 5
  %159 = ptrtoint ptr %158 to i64
  %160 = add i64 %159, 3
  %161 = and i64 %160, -4
  %162 = inttoptr i64 %161 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %162, align 4
  %163 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %164 = add i32 %157, 1
  %165 = sub i32 %164, %163
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit, %.lr.ph82
  %.05381 = phi i32 [ %176, %.lr.ph82 ], [ 0, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %31, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %.05381) #10
  %174 = add nsw i32 %173, %172
  %175 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %174)
  %176 = add nuw nsw i32 %.05381, 1
  %exitcond89.not = icmp eq i32 %176, %165
  br i1 %exitcond89.not, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !9

._crit_edge83.loopexit:                           ; preds = %.lr.ph82
  %.pre94 = load ptr, ptr %3, align 8
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %177 = phi ptr [ %.pre94, %._crit_edge83.loopexit ], [ %150, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %178 = load ptr, ptr %27, align 8
  %179 = load ptr, ptr %31, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %185 = ptrtoint ptr %184 to i64
  %186 = add i64 %185, 3
  %187 = and i64 %186, -4
  %188 = inttoptr i64 %187 to ptr
  %.0.i.i.i.i.i62 = load i32, ptr %188, align 4
  %189 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i62)
  %190 = add nsw i32 %189, %183
  %191 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %190)
  %192 = load ptr, ptr %26, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %25, %197
  br i1 %198, label %.sink.split, label %314

199:                                              ; preds = %66
  %200 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %56, ptr %200, align 4
  %201 = load ptr, ptr %27, align 8
  %202 = load i8, ptr %201, align 1
  %.not.i.i.i63 = icmp eq i8 %202, -54
  br i1 %.not.i.i.i63, label %203, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

203:                                              ; preds = %199
  %204 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %201) #10
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %199, %203
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 5
  %206 = ptrtoint ptr %205 to i64
  %207 = add i64 %206, 3
  %208 = and i64 %207, -4
  %209 = inttoptr i64 %208 to ptr
  %.0.i.i.i.i.i64 = load i32, ptr %209, align 4
  %210 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i64)
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %wide.trip.count = zext nneg i32 %210 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %212 = load ptr, ptr %27, align 8
  %213 = load ptr, ptr %31, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = trunc nuw nsw i64 %indvars.iv to i32
  %219 = shl i32 %218, 3
  %220 = add i32 %219, 9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %201, i64 %221
  %223 = ptrtoint ptr %222 to i64
  %224 = add i64 %223, 3
  %225 = and i64 %224, -4
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %.0.i.i.i.i.i65 = load i32, ptr %227, align 4
  %228 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i65)
  %229 = add nsw i32 %228, %217
  %230 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %229)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %231 = load ptr, ptr %27, align 8
  %232 = load ptr, ptr %31, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %238 = ptrtoint ptr %237 to i64
  %239 = add i64 %238, 3
  %240 = and i64 %239, -4
  %241 = inttoptr i64 %240 to ptr
  %.0.i.i.i.i.i66 = load i32, ptr %241, align 4
  %242 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i66)
  %243 = add nsw i32 %242, %236
  %244 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %243)
  %245 = load ptr, ptr %26, align 8
  %246 = load ptr, ptr %31, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = icmp sgt i32 %25, %250
  br i1 %251, label %.sink.split, label %314

252:                                              ; preds = %66
  %253 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %56, ptr %253, align 4
  %254 = load ptr, ptr %26, align 8
  %255 = load ptr, ptr %31, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %25, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %259)
  %.pre92 = load ptr, ptr %31, align 8
  br label %263

263:                                              ; preds = %261, %252
  %264 = phi ptr [ %.pre92, %261 ], [ %255, %252 ]
  %265 = load ptr, ptr %27, align 8
  %266 = load i8, ptr %265, align 1
  %.not.i.i.i.i67 = icmp eq i8 %266, -54
  br i1 %.not.i.i.i.i67, label %267, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

267:                                              ; preds = %263
  %268 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %265) #10
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %263, %267
  %269 = ptrtoint ptr %265 to i64
  %270 = ptrtoint ptr %264 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 1
  %.0.i.i.i.i.i68 = load i32, ptr %273, align 1
  %274 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i68)
  %275 = add nsw i32 %274, %272
  br label %.sink.split

276:                                              ; preds = %66
  %277 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %56, ptr %277, align 4
  %278 = load ptr, ptr %26, align 8
  %279 = load ptr, ptr %31, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = icmp sgt i32 %25, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %283)
  %.pre91 = load ptr, ptr %31, align 8
  br label %287

287:                                              ; preds = %285, %276
  %288 = phi ptr [ %.pre91, %285 ], [ %279, %276 ]
  %289 = load ptr, ptr %27, align 8
  %290 = load i8, ptr %289, align 1
  %.not.i.i.i.i69 = icmp eq i8 %290, -54
  br i1 %.not.i.i.i.i69, label %291, label %_ZNK16ciBytecodeStream12get_far_destEv.exit71

291:                                              ; preds = %287
  %292 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %289) #10
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit71

_ZNK16ciBytecodeStream12get_far_destEv.exit71:    ; preds = %287, %291
  %293 = ptrtoint ptr %289 to i64
  %294 = ptrtoint ptr %288 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %.0.i.i.i.i.i70 = load i32, ptr %297, align 1
  %298 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i70)
  %299 = add nsw i32 %298, %296
  br label %.sink.split

300:                                              ; preds = %66
  %301 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 4
  store i32 %303, ptr %301, align 4
  br label %304

304:                                              ; preds = %300, %66, %66, %66, %66, %66, %66, %66
  %305 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %56, ptr %305, align 4
  %306 = load ptr, ptr %26, align 8
  %307 = load ptr, ptr %31, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = trunc i64 %310 to i32
  %312 = icmp sgt i32 %25, %311
  br i1 %312, label %.sink.split, label %314

.sink.split:                                      ; preds = %304, %._crit_edge, %._crit_edge83, %_ZNK16ciBytecodeStream8get_destEv.exit, %_ZNK16ciBytecodeStream8get_destEv.exit58, %_ZNK16ciBytecodeStream8get_destEv.exit61, %_ZNK16ciBytecodeStream12get_far_destEv.exit, %_ZNK16ciBytecodeStream12get_far_destEv.exit71
  %.sink = phi i32 [ %299, %_ZNK16ciBytecodeStream12get_far_destEv.exit71 ], [ %275, %_ZNK16ciBytecodeStream12get_far_destEv.exit ], [ %142, %_ZNK16ciBytecodeStream8get_destEv.exit61 ], [ %117, %_ZNK16ciBytecodeStream8get_destEv.exit58 ], [ %92, %_ZNK16ciBytecodeStream8get_destEv.exit ], [ %197, %._crit_edge83 ], [ %250, %._crit_edge ], [ %311, %304 ]
  %313 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink)
  br label %314

314:                                              ; preds = %.sink.split, %66, %304, %._crit_edge, %._crit_edge83
  %315 = load ptr, ptr %26, align 8
  store ptr %315, ptr %27, align 8
  %316 = load ptr, ptr %28, align 8
  %.not.i = icmp ult ptr %315, %316
  br i1 %.not.i, label %33, label %_ZN16ciBytecodeStream4nextEv.exit.thread, !llvm.loop !11

_ZN16ciBytecodeStream4nextEv.exit.thread:         ; preds = %_ZN16ciBytecodeStream4nextEv.exit, %314, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %.0.lcssa = phi ptr [ %23, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit ], [ %.1, %314 ], [ %.085, %_ZN16ciBytecodeStream4nextEv.exit ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store i32 %25, ptr %317, align 4
  ret void
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ciMethodBlocksC2EP5ArenaP8ciMethod(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.ciExceptionHandlerStream, align 8
  %5 = alloca %class.ciExceptionHandlerStream, align 8
  store ptr %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = sdiv i32 %10, 8
  %12 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %1) #10
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %11, i32 noundef 8, ptr noundef %13) #10
  store i32 0, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %16, align 8
  %17 = icmp sgt i32 %10, 7
  br i1 %17, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

.lr.ph16.preheader.i.i:                           ; preds = %3
  %18 = add nsw i32 %11, -1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %21, i1 false)
  br label %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit: ; preds = %3, %.lr.ph16.preheader.i.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = ptrtoint ptr %13 to i64
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i = icmp ult i64 %34, %27
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit
  %36 = getelementptr inbounds i8, ptr %31, i64 %27
  store ptr %36, ptr %30, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

37:                                               ; preds = %_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_.exit
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %27, i32 noundef 0) #10
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %35, %37
  %.0.i.i = phi ptr [ %31, %35 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i, ptr %39, align 8
  %.not6.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i, label %_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i, i8 0, i64 %27, i1 false)
  br label %_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit

_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit:   ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %.lr.ph.i.preheader.i.i
  %40 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef nonnull %1) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit
  %43 = load i32, ptr %7, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 8
  store i32 %43, ptr %40, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %42, %_ZN4Copy13zero_to_wordsEPP12HeapWordImplm.exit
  %52 = load ptr, ptr %24, align 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit

57:                                               ; preds = %51
  %58 = add nsw i32 %53, 1
  %59 = icmp sgt i32 %53, -1
  %60 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %58)
  %61 = icmp samesign ult i32 %60, 2
  %or.cond.i.i.i.i = select i1 %59, i1 %61, i1 false
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = shl nuw i32 1, %63
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %58, i32 %64
  tail call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %52, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %51, %57
  %65 = phi i32 [ %.pre.i, %57 ], [ %53, %51 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %40, ptr %70, align 8
  %71 = load ptr, ptr %39, align 8
  store ptr %40, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.loopexit54

75:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit
  store ptr %2, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit.thread

_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit.thread: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %73, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %83, align 4
  br label %.lr.ph.preheader

_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit:  ; preds = %75
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #10
  %.pre = load i32, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.pre, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %88, align 4
  %.not55 = icmp sgt i32 %.pre, 0
  br i1 %.not55, label %.lr.ph.preheader, label %.loopexit54

.lr.ph.preheader:                                 ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit.thread, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  %89 = phi ptr [ %80, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit.thread ], [ %85, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit ]
  %90 = phi ptr [ %79, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit.thread ], [ %84, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %91 = phi i32 [ %125, %120 ], [ 0, %.lr.ph.preheader ]
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %102)
  %106 = load i32, ptr %8, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph
  %109 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %104)
  br label %110

110:                                              ; preds = %108, %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2
  %.not52 = icmp eq i32 %113, 0
  br i1 %.not52, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %118 = load i32, ptr %117, align 4
  %spec.select = call i32 @llvm.smin.i32(i32 %102, i32 %116)
  %.141 = call i32 @llvm.smax.i32(i32 %104, i32 %118)
  %119 = and i32 %112, -3
  br label %120

120:                                              ; preds = %114, %110
  %121 = phi i32 [ %119, %114 ], [ %112, %110 ]
  %.040 = phi i32 [ %.141, %114 ], [ %104, %110 ]
  %.0 = phi i32 [ %spec.select, %114 ], [ %102, %110 ]
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 %.0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %.040, ptr %123, align 4
  %124 = or i32 %121, 2
  store i32 %124, ptr %111, align 4
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %4)
  %125 = load i32, ptr %90, align 8
  %126 = load i32, ptr %89, align 4
  %.not = icmp slt i32 %125, %126
  br i1 %.not, label %.lr.ph, label %.loopexit54, !llvm.loop !12

.loopexit54:                                      ; preds = %120, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit, %_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_.exit
  call void @_ZN14ciMethodBlocks11do_analysisEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %127 = load i32, ptr %72, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %.loopexit54
  store ptr %2, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50.thread

_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50.thread: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %127, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %137, align 4
  br label %.lr.ph61.preheader

_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50: ; preds = %129
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #10
  %.pre62 = load i32, ptr %72, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.pre62, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %142, align 4
  %.not5360 = icmp sgt i32 %.pre62, 0
  br i1 %.not5360, label %.lr.ph61.preheader, label %.loopexit

.lr.ph61.preheader:                               ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50.thread, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50
  %143 = phi ptr [ %134, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50.thread ], [ %139, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50 ]
  %144 = phi ptr [ %133, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50.thread ], [ %138, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50 ]
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %._crit_edge
  %145 = phi i32 [ %163, %._crit_edge ], [ 0, %.lr.ph61.preheader ]
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4
  %.039.in56 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.03957 = load i32, ptr %.039.in56, align 4
  %154 = icmp slt i32 %.03957, %153
  br i1 %154, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.lr.ph61, %.lr.ph59
  %.03958 = phi i32 [ %.039, %.lr.ph59 ], [ %.03957, %.lr.ph61 ]
  %155 = load ptr, ptr %39, align 8
  %156 = sext i32 %.03958 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 64
  store i32 %161, ptr %159, align 4
  %.039.in = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.039 = load i32, ptr %.039.in, align 4
  %162 = icmp slt i32 %.039, %153
  br i1 %162, label %.lr.ph59, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph59, %.lr.ph61
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  %163 = load i32, ptr %144, align 8
  %164 = load i32, ptr %143, align 4
  %.not53 = icmp slt i32 %163, %164
  br i1 %.not53, label %.lr.ph61, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit50, %.loopexit54
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not713 = icmp slt i32 %4, %8
  br i1 %.not713, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %12 = phi i32 [ %4, %.lr.ph ], [ %55, %53 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp sle i32 %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %26, label %53

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  br i1 %40, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %33, %_ZNK10ciMetadata9is_loadedEv.exit
  %41 = load ptr, ptr %9, align 8
  %42 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %43 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42) #10
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %45 = load i32, ptr %2, align 8
  br label %.loopexit.sink.split

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %47 = load i8, ptr %10, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %51 = load ptr, ptr %9, align 8
  %52 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %51) #10
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49, %46, %11
  %54 = load i32, ptr %2, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 8
  %56 = load i32, ptr %7, align 4
  %.not7 = icmp slt i32 %55, %56
  br i1 %.not7, label %11, label %.loopexit, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %26, %44
  %.sink20 = phi i32 [ %45, %44 ], [ %12, %26 ]
  %57 = add nsw i32 %.sink20, 1
  store i32 %57, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %30, %49, %53, %.loopexit.sink.split, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14ciMethodBlocks15clear_processedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %14, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2
  store i32 %13, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7ciBlockC2EP8ciMethodii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 2 {
  store i32 %2, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %10, align 4
  ret void
}

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !18

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
