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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14ciMethodBlocks14is_block_startEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
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
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %9) #11
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
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %11) #11
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
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %12, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %5
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
  %4 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef %3) #11
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
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit.thread, label %12

_ZN16ciBytecodeStreamC2EP8ciMethod.exit.thread:   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr inttoptr (i64 72 to ptr), align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit.thread

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

19:                                               ; preds = %12
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #11
  %.pre.i.i.i = load ptr, ptr %16, align 8
  %.pre.pre = load ptr, ptr %0, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %12, %19
  %.pre = phi ptr [ %.pre.pre, %19 ], [ %4, %12 ]
  %20 = phi ptr [ %.pre.i.i.i, %19 ], [ %17, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %24, align 8
  store ptr %20, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %25, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %27, ptr %28, align 8
  %.not116 = icmp eq i32 %22, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %20, ptr %35, align 8
  br i1 %.not116, label %_ZN16ciBytecodeStream4nextEv.exit.thread, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %41

41:                                               ; preds = %.lr.ph86, %322
  %42 = phi ptr [ %20, %.lr.ph86 ], [ %323, %322 ]
  %.085 = phi ptr [ %31, %.lr.ph86 ], [ %.1, %322 ]
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %37, align 4
  %45 = zext i8 %43 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %38, align 8
  %48 = icmp ult i32 %47, 239
  br i1 %48, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %49, ptr %34, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %41
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 15
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %54
  store ptr %55, ptr %34, align 8
  %56 = icmp eq i8 %53, 0
  br i1 %56, label %57, label %_ZN16ciBytecodeStream4nextEv.exit.thread77

57:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %58 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %47) #11
  store i32 %58, ptr %38, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %57
  %.0.i = phi i32 [ %58, %57 ], [ %47, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ]
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %_ZN16ciBytecodeStream4nextEv.exit.thread, label %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread77_crit_edge

_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread77_crit_edge: ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %.pre90 = load ptr, ptr %35, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit.thread77

_ZN16ciBytecodeStream4nextEv.exit.thread77:       ; preds = %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread77_crit_edge, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %59 = phi ptr [ %.pre90, %_ZN16ciBytecodeStream4nextEv.exit._ZN16ciBytecodeStream4nextEv.exit.thread77_crit_edge ], [ %42, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %60 = load ptr, ptr %39, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %29, align 8
  %sext = shl i64 %63, 32
  %66 = ashr exact i64 %sext, 29
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %70 = icmp eq ptr %68, %.085
  %or.cond = select i1 %69, i1 true, i1 %70
  br i1 %or.cond, label %71, label %72

71:                                               ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread77
  store ptr %.085, ptr %67, align 8
  br label %74

72:                                               ; preds = %_ZN16ciBytecodeStream4nextEv.exit.thread77
  %73 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %71
  %.1 = phi ptr [ %.085, %71 ], [ %68, %72 ]
  %75 = load i32, ptr %38, align 8
  switch i32 %75, label %322 [
    i32 153, label %76
    i32 154, label %76
    i32 155, label %76
    i32 156, label %76
    i32 157, label %76
    i32 158, label %76
    i32 159, label %76
    i32 160, label %76
    i32 161, label %76
    i32 162, label %76
    i32 163, label %76
    i32 164, label %76
    i32 165, label %76
    i32 166, label %76
    i32 198, label %76
    i32 199, label %76
    i32 167, label %101
    i32 168, label %126
    i32 170, label %151
    i32 171, label %207
    i32 200, label %260
    i32 201, label %284
    i32 191, label %308
    i32 169, label %312
    i32 172, label %312
    i32 173, label %312
    i32 174, label %312
    i32 175, label %312
    i32 176, label %312
    i32 177, label %312
  ]

76:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %64, ptr %77, align 4
  %78 = load ptr, ptr %34, align 8
  %79 = load ptr, ptr %39, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %33, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %83)
  %.pre97 = load ptr, ptr %39, align 8
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi ptr [ %.pre97, %85 ], [ %79, %76 ]
  %89 = load ptr, ptr %35, align 8
  %90 = load i8, ptr %89, align 1
  %.not.i.i.i.i = icmp eq i8 %90, -54
  br i1 %.not.i.i.i.i, label %91, label %_ZNK16ciBytecodeStream8get_destEv.exit

91:                                               ; preds = %87
  %92 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %89) #11
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %87, %91
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %88 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.0.i.i.i.i.i = load i16, ptr %97, align 1
  %98 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, %96
  br label %.sink.split

101:                                              ; preds = %74
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %64, ptr %102, align 4
  %103 = load ptr, ptr %34, align 8
  %104 = load ptr, ptr %39, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %33, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %108)
  %.pre96 = load ptr, ptr %39, align 8
  br label %112

112:                                              ; preds = %110, %101
  %113 = phi ptr [ %.pre96, %110 ], [ %104, %101 ]
  %114 = load ptr, ptr %35, align 8
  %115 = load i8, ptr %114, align 1
  %.not.i.i.i.i56 = icmp eq i8 %115, -54
  br i1 %.not.i.i.i.i56, label %116, label %_ZNK16ciBytecodeStream8get_destEv.exit58

116:                                              ; preds = %112
  %117 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %114) #11
  br label %_ZNK16ciBytecodeStream8get_destEv.exit58

_ZNK16ciBytecodeStream8get_destEv.exit58:         ; preds = %112, %116
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %113 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %.0.i.i.i.i.i57 = load i16, ptr %122, align 1
  %123 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i57)
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %124, %121
  br label %.sink.split

126:                                              ; preds = %74
  %127 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %64, ptr %127, align 4
  %128 = load ptr, ptr %34, align 8
  %129 = load ptr, ptr %39, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %33, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %133)
  %.pre95 = load ptr, ptr %39, align 8
  br label %137

137:                                              ; preds = %135, %126
  %138 = phi ptr [ %.pre95, %135 ], [ %129, %126 ]
  %139 = load ptr, ptr %35, align 8
  %140 = load i8, ptr %139, align 1
  %.not.i.i.i.i59 = icmp eq i8 %140, -54
  br i1 %.not.i.i.i.i59, label %141, label %_ZNK16ciBytecodeStream8get_destEv.exit61

141:                                              ; preds = %137
  %142 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %139) #11
  br label %_ZNK16ciBytecodeStream8get_destEv.exit61

_ZNK16ciBytecodeStream8get_destEv.exit61:         ; preds = %137, %141
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %.0.i.i.i.i.i60 = load i16, ptr %147, align 1
  %148 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i60)
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %149, %146
  br label %.sink.split

151:                                              ; preds = %74
  %152 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %64, ptr %152, align 4
  %153 = load ptr, ptr %35, align 8
  store ptr %153, ptr %3, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %.not.i.i.i = icmp eq i8 %154, -54
  br i1 %.not.i.i.i, label %156, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

156:                                              ; preds = %151
  %157 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %153) #11
  %.pre93 = load ptr, ptr %3, align 8
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %151, %156
  %158 = phi ptr [ %.pre93, %156 ], [ %153, %151 ]
  %159 = phi i32 [ %157, %156 ], [ %155, %151 ]
  store i32 %159, ptr %40, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 9
  %161 = ptrtoint ptr %160 to i64
  %162 = add i64 %161, 3
  %163 = and i64 %162, -4
  %164 = inttoptr i64 %163 to ptr
  %.0.i.i.i.i.i.i = load i32, ptr %164, align 4
  %165 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i)
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 5
  %167 = ptrtoint ptr %166 to i64
  %168 = add i64 %167, 3
  %169 = and i64 %168, -4
  %170 = inttoptr i64 %169 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %170, align 4
  %171 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %172 = add i32 %165, 1
  %173 = sub i32 %172, %171
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit, %.lr.ph82
  %.05381 = phi i32 [ %184, %.lr.ph82 ], [ 0, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %175 = load ptr, ptr %35, align 8
  %176 = load ptr, ptr %39, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %.05381) #11
  %182 = add nsw i32 %181, %180
  %183 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %182)
  %184 = add nuw nsw i32 %.05381, 1
  %exitcond89.not = icmp eq i32 %184, %173
  br i1 %exitcond89.not, label %._crit_edge83.loopexit, label %.lr.ph82, !llvm.loop !8

._crit_edge83.loopexit:                           ; preds = %.lr.ph82
  %.pre94 = load ptr, ptr %3, align 8
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %185 = phi ptr [ %.pre94, %._crit_edge83.loopexit ], [ %158, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit ]
  %186 = load ptr, ptr %35, align 8
  %187 = load ptr, ptr %39, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %193 = ptrtoint ptr %192 to i64
  %194 = add i64 %193, 3
  %195 = and i64 %194, -4
  %196 = inttoptr i64 %195 to ptr
  %.0.i.i.i.i.i62 = load i32, ptr %196, align 4
  %197 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i62)
  %198 = add nsw i32 %197, %191
  %199 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %198)
  %200 = load ptr, ptr %34, align 8
  %201 = load ptr, ptr %39, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %33, %205
  br i1 %206, label %.sink.split, label %322

207:                                              ; preds = %74
  %208 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %64, ptr %208, align 4
  %209 = load ptr, ptr %35, align 8
  %210 = load i8, ptr %209, align 1
  %.not.i.i.i63 = icmp eq i8 %210, -54
  br i1 %.not.i.i.i63, label %211, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

211:                                              ; preds = %207
  %212 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %209) #11
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %207, %211
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 5
  %214 = ptrtoint ptr %213 to i64
  %215 = add i64 %214, 3
  %216 = and i64 %215, -4
  %217 = inttoptr i64 %216 to ptr
  %.0.i.i.i.i.i64 = load i32, ptr %217, align 4
  %218 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i64)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %wide.trip.count = zext nneg i32 %218 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %220 = load ptr, ptr %35, align 8
  %221 = load ptr, ptr %39, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  %227 = shl i32 %226, 3
  %228 = add i32 %227, 9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %209, i64 %229
  %231 = ptrtoint ptr %230 to i64
  %232 = add i64 %231, 3
  %233 = and i64 %232, -4
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.0.i.i.i.i.i65 = load i32, ptr %235, align 4
  %236 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i65)
  %237 = add nsw i32 %236, %225
  %238 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %237)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %239 = load ptr, ptr %35, align 8
  %240 = load ptr, ptr %39, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %246 = ptrtoint ptr %245 to i64
  %247 = add i64 %246, 3
  %248 = and i64 %247, -4
  %249 = inttoptr i64 %248 to ptr
  %.0.i.i.i.i.i66 = load i32, ptr %249, align 4
  %250 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i66)
  %251 = add nsw i32 %250, %244
  %252 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %251)
  %253 = load ptr, ptr %34, align 8
  %254 = load ptr, ptr %39, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = icmp sgt i32 %33, %258
  br i1 %259, label %.sink.split, label %322

260:                                              ; preds = %74
  %261 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %64, ptr %261, align 4
  %262 = load ptr, ptr %34, align 8
  %263 = load ptr, ptr %39, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = icmp sgt i32 %33, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  %270 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %267)
  %.pre92 = load ptr, ptr %39, align 8
  br label %271

271:                                              ; preds = %269, %260
  %272 = phi ptr [ %.pre92, %269 ], [ %263, %260 ]
  %273 = load ptr, ptr %35, align 8
  %274 = load i8, ptr %273, align 1
  %.not.i.i.i.i67 = icmp eq i8 %274, -54
  br i1 %.not.i.i.i.i67, label %275, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

275:                                              ; preds = %271
  %276 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %273) #11
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %271, %275
  %277 = ptrtoint ptr %273 to i64
  %278 = ptrtoint ptr %272 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %.0.i.i.i.i.i68 = load i32, ptr %281, align 1
  %282 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i68)
  %283 = add nsw i32 %282, %280
  br label %.sink.split

284:                                              ; preds = %74
  %285 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %64, ptr %285, align 4
  %286 = load ptr, ptr %34, align 8
  %287 = load ptr, ptr %39, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  %292 = icmp sgt i32 %33, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %291)
  %.pre91 = load ptr, ptr %39, align 8
  br label %295

295:                                              ; preds = %293, %284
  %296 = phi ptr [ %.pre91, %293 ], [ %287, %284 ]
  %297 = load ptr, ptr %35, align 8
  %298 = load i8, ptr %297, align 1
  %.not.i.i.i.i69 = icmp eq i8 %298, -54
  br i1 %.not.i.i.i.i69, label %299, label %_ZNK16ciBytecodeStream12get_far_destEv.exit71

299:                                              ; preds = %295
  %300 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %297) #11
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit71

_ZNK16ciBytecodeStream12get_far_destEv.exit71:    ; preds = %295, %299
  %301 = ptrtoint ptr %297 to i64
  %302 = ptrtoint ptr %296 to i64
  %303 = sub i64 %301, %302
  %304 = trunc i64 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %.0.i.i.i.i.i70 = load i32, ptr %305, align 1
  %306 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i70)
  %307 = add nsw i32 %306, %304
  br label %.sink.split

308:                                              ; preds = %74
  %309 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 4
  store i32 %311, ptr %309, align 4
  br label %312

312:                                              ; preds = %308, %74, %74, %74, %74, %74, %74, %74
  %313 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %64, ptr %313, align 4
  %314 = load ptr, ptr %34, align 8
  %315 = load ptr, ptr %39, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %33, %319
  br i1 %320, label %.sink.split, label %322

.sink.split:                                      ; preds = %312, %._crit_edge, %._crit_edge83, %_ZNK16ciBytecodeStream8get_destEv.exit, %_ZNK16ciBytecodeStream8get_destEv.exit58, %_ZNK16ciBytecodeStream8get_destEv.exit61, %_ZNK16ciBytecodeStream12get_far_destEv.exit, %_ZNK16ciBytecodeStream12get_far_destEv.exit71
  %.sink = phi i32 [ %258, %._crit_edge ], [ %205, %._crit_edge83 ], [ %100, %_ZNK16ciBytecodeStream8get_destEv.exit ], [ %307, %_ZNK16ciBytecodeStream12get_far_destEv.exit71 ], [ %283, %_ZNK16ciBytecodeStream12get_far_destEv.exit ], [ %150, %_ZNK16ciBytecodeStream8get_destEv.exit61 ], [ %125, %_ZNK16ciBytecodeStream8get_destEv.exit58 ], [ %319, %312 ]
  %321 = call noundef ptr @_ZN14ciMethodBlocks13make_block_atEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink)
  br label %322

322:                                              ; preds = %.sink.split, %74, %312, %._crit_edge, %._crit_edge83
  %323 = load ptr, ptr %34, align 8
  store ptr %323, ptr %35, align 8
  %324 = load ptr, ptr %36, align 8
  %.not.i = icmp ult ptr %323, %324
  br i1 %.not.i, label %41, label %_ZN16ciBytecodeStream4nextEv.exit.thread, !llvm.loop !10

_ZN16ciBytecodeStream4nextEv.exit.thread:         ; preds = %_ZN16ciBytecodeStream4nextEv.exit, %322, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit.thread, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %325 = phi i32 [ %33, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit ], [ %11, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit.thread ], [ %33, %322 ], [ %33, %_ZN16ciBytecodeStream4nextEv.exit ]
  %.0.lcssa = phi ptr [ %31, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit ], [ %10, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit.thread ], [ %.085, %_ZN16ciBytecodeStream4nextEv.exit ], [ %.1, %322 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store i32 %325, ptr %326, align 4
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
  %12 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %1) #11
  %13 = load ptr, ptr %6, align 8
  %14 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %11, i32 noundef 8, ptr noundef %13) #11
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
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %27, i32 noundef 0) #11
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
  %40 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 28, ptr noundef nonnull %1) #11
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
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
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
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #11
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
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
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
  br i1 %.not, label %.lr.ph, label %.loopexit54, !llvm.loop !11

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
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #11
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
  %150 = getelementptr inbounds [8 x i8], ptr %148, i64 %149
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
  %157 = getelementptr inbounds [8 x i8], ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 64
  store i32 %161, ptr %159, align 4
  %.039.in = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.039 = load i32, ptr %.039.in, align 4
  %162 = icmp slt i32 %.039, %153
  br i1 %162, label %.lr.ph59, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph59, %.lr.ph61
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  %163 = load i32, ptr %144, align 8
  %164 = load i32, ptr %143, align 4
  %.not53 = icmp slt i32 %163, %164
  br i1 %.not53, label %.lr.ph61, label %.loopexit, !llvm.loop !13

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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
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
  %34 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br i1 %40, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %33, %_ZNK10ciMetadata9is_loadedEv.exit
  %41 = load ptr, ptr %9, align 8
  %42 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %43 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42) #11
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %45 = load i32, ptr %2, align 8
  br label %.loopexit.sink.split

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %47 = load i8, ptr %10, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %51 = load ptr, ptr %9, align 8
  %52 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %51) #11
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49, %46, %11
  %54 = load i32, ptr %2, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 8
  %56 = load i32, ptr %7, align 4
  %.not7 = icmp slt i32 %55, %56
  br i1 %.not7, label %11, label %.loopexit, !llvm.loop !14

.loopexit.sink.split:                             ; preds = %26, %44
  %.sink21 = phi i32 [ %45, %44 ], [ %12, %26 ]
  %57 = add nsw i32 %.sink21, 1
  store i32 %57, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %30, %49, %53, %.loopexit.sink.split, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !15

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit

_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7ciBlockE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
