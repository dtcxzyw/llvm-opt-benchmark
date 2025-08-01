; ModuleID = 'bench/openjdk/original/c1_LIRAssembler.ll'
source_filename = "bench/openjdk/original/c1_LIRAssembler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PcDesc = type { i32, i32, i32, i32 }
%class.methodHandle = type { ptr, ptr }
%class.LIR_Opr = type { i64 }

$_ZN12PatchingStub7installEP14MacroAssembler13LIR_PatchCode8RegisterP12CodeEmitInfo = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [20 x i8] c"CodeBuffer overflow\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/c1/c1_LIRAssembler.cpp\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unexpected op code: %s\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/c1/c1_CodeStubs.hpp\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/debugInfoRec.hpp\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"guarantee(_pcs_length > 0) failed\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"a safepoint must be declared already\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV21ImplicitNullCheckStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13DivByZeroStub = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN12PatchingStub7installEP14MacroAssembler13LIR_PatchCode8RegisterP12CodeEmitInfo = private unnamed_addr constant [3 x i32] [i32 0, i32 8, i32 0], align 4

@_ZN13LIR_AssemblerC1EP11Compilation = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13LIR_AssemblerC2EP11Compilation
@_ZN13LIR_AssemblerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13LIR_AssemblerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15patching_epilogEP12PatchingStub13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub nsw i64 %12, %14
  %16 = icmp slt i64 %15, 5
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %17 = phi ptr [ %18, %.lr.ph ], [ %7, %5 ]
  tail call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1) #11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub nsw i64 %23, %25
  %27 = icmp slt i64 %26, 5
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 42
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %0, align 8
  tail call void @_ZN12PatchingStub7installEP14MacroAssembler13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef %29, i32 noundef %2, i32 %3, ptr noundef nonnull %4)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %39 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %44, !llvm.loop !8

44:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit, label %43

.loopexit.i.i:                                    ; preds = %43, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %39, %49
  br i1 %50, label %51, label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

51:                                               ; preds = %.loopexit.i.i
  %52 = add nsw i32 %39, 1
  %53 = icmp sgt i32 %39, -1
  %54 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i.i.i = select i1 %53, i1 %55, i1 false
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %52, i32 %58
  tail call void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %51, %.loopexit.i.i
  %59 = phi i32 [ %.pre.i.i.i, %51 ], [ %39, %.loopexit.i.i ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %1, ptr %64, align 8
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit: ; preds = %44, %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i
  ret void
}

declare void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PatchingStub7installEP14MacroAssembler13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %33 [
    i32 0, label %22
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
  ]

22:                                               ; preds = %5
  %switch.tableidx = add i32 %2, -1
  %23 = icmp ult i32 %switch.tableidx, 3
  br i1 %23, label %switch.lookup, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 456) #12
  unreachable

switch.lookup:                                    ; preds = %22
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN12PatchingStub7installEP14MacroAssembler13LIR_PatchCode8RegisterP12CodeEmitInfo, i64 0, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  %27 = tail call noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %14, i64 %28
  store i32 %switch.load, ptr %29, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %27) #11
  %30 = tail call noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  %31 = add i32 %30, 4
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 5)
  store i32 %32, ptr %19, align 8
  br label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 469) #12
  unreachable

35:                                               ; preds = %5, %5, %5, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %17, !llvm.loop !8

17:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN12CodeStubList6appendEP8CodeStub.exit, label %16

.loopexit.i:                                      ; preds = %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i

24:                                               ; preds = %.loopexit.i
  %25 = add nsw i32 %12, 1
  %26 = icmp sgt i32 %12, -1
  %27 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %25)
  %28 = icmp samesign ult i32 %27, 2
  %or.cond.i.i.i.i.i = select i1 %26, i1 %28, i1 false
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %25, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %24, %.loopexit.i
  %32 = phi i32 [ %.pre.i.i, %24 ], [ %12, %.loopexit.i ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %1, ptr %37, align 8
  br label %_ZN12CodeStubList6appendEP8CodeStub.exit

_ZN12CodeStubList6appendEP8CodeStub.exit:         ; preds = %17, %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 2, 4) i32 @_ZN13LIR_Assembler11patching_idEP12CodeEmitInfo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN8ciMethod4codeEv.exit.i

14:                                               ; preds = %2
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN8ciMethod4codeEv.exit.i

_ZN8ciMethod4codeEv.exit.i:                       ; preds = %14, %2
  %15 = phi ptr [ %.pre.i.i, %14 ], [ %12, %2 ]
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %.not.i.i = icmp eq i8 %18, -54
  br i1 %.not.i.i, label %20, label %_ZN8ciMethod15raw_code_at_bciEi.exit

20:                                               ; preds = %_ZN8ciMethod4codeEv.exit.i
  %21 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %17) #11
  br label %_ZN8ciMethod15raw_code_at_bciEi.exit

_ZN8ciMethod15raw_code_at_bciEi.exit:             ; preds = %_ZN8ciMethod4codeEv.exit.i, %20
  %22 = phi i32 [ %21, %20 ], [ %19, %_ZN8ciMethod4codeEv.exit.i ]
  %23 = icmp eq i32 %22, 186
  %24 = icmp eq i32 %22, 233
  %25 = or i1 %23, %24
  %. = select i1 %25, i32 3, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_AssemblerC2EP11Compilation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 60), (76, 89)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %13, align 8
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13LIR_AssemblerD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((56, 60), (76, 89)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15check_codespaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 2048
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %16, ptr noundef nonnull @.str) #11
  br label %17

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10emit_stubsEP12CodeStubList(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %_ZN13LIR_Assembler15check_codespaceEv.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 2048
  br i1 %22, label %23, label %_ZN13LIR_Assembler15check_codespaceEv.exit

23:                                               ; preds = %7
  %24 = load ptr, ptr %6, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %24, ptr noundef nonnull @.str) #11
  br label %_ZN13LIR_Assembler15check_codespaceEv.exit

_ZN13LIR_Assembler15check_codespaceEv.exit:       ; preds = %7, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN13LIR_Assembler15check_codespaceEv.exit._crit_edge

28:                                               ; preds = %_ZN13LIR_Assembler15check_codespaceEv.exit
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %0) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %7, label %_ZN13LIR_Assembler15check_codespaceEv.exit._crit_edge, !llvm.loop !9

_ZN13LIR_Assembler15check_codespaceEv.exit._crit_edge: ; preds = %28, %_ZN13LIR_Assembler15check_codespaceEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler20emit_slow_case_stubsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN13LIR_Assembler10emit_stubsEP12CodeStubList.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 2048
  br i1 %23, label %24, label %_ZN13LIR_Assembler15check_codespaceEv.exit.i

24:                                               ; preds = %8
  %25 = load ptr, ptr %7, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %25, ptr noundef nonnull @.str) #11
  br label %_ZN13LIR_Assembler15check_codespaceEv.exit.i

_ZN13LIR_Assembler15check_codespaceEv.exit.i:     ; preds = %24, %8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZN13LIR_Assembler10emit_stubsEP12CodeStubList.exit

29:                                               ; preds = %_ZN13LIR_Assembler15check_codespaceEv.exit.i
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %8, label %_ZN13LIR_Assembler10emit_stubsEP12CodeStubList.exit, !llvm.loop !9

_ZN13LIR_Assembler10emit_stubsEP12CodeStubList.exit: ; preds = %_ZN13LIR_Assembler15check_codespaceEv.exit.i, %29, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK13LIR_Assembler12needs_icacheEP8ciMethod(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i64 %4, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13LIR_Assembler29needs_clinit_barrier_on_entryEP8ciMethod(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8ciMethod20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #11
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK8ciMethod20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK13LIR_Assembler2pcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13LIR_Assembler18bang_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %3 = tail call noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() #11
  %4 = add nsw i32 %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 684
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %4, i32 %8)
  ret i32 %9
}

declare noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler22emit_exception_entriesEP13GrowableArrayIP13ExceptionInfoE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph22, %._crit_edge
  %10 = phi i32 [ %3, %.lr.ph22 ], [ %140, %._crit_edge ]
  %indvars.iv25 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next26, %._crit_edge ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN13LIR_Assembler13emit_lir_listEP8LIR_List.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN13LIR_Assembler13emit_lir_listEP8LIR_List.exit ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %_ZN13LIR_Assembler13emit_lir_listEP8LIR_List.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %132, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %132

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %23, align 8
  tail call void @_ZN13LIR_Assembler8peepholeEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %28) #11
  %43 = load i32, ptr %28, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %_ZN13LIR_Assembler13emit_lir_listEP8LIR_List.exit

.lr.ph.i:                                         ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %46

46:                                               ; preds = %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 2048
  br i1 %61, label %62, label %_ZN13LIR_Assembler15check_codespaceEv.exit.i

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %63, ptr noundef nonnull @.str) #11
  br label %_ZN13LIR_Assembler15check_codespaceEv.exit.i

_ZN13LIR_Assembler15check_codespaceEv.exit.i:     ; preds = %62, %46
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %_ZN13LIR_Assembler13emit_lir_listEP8LIR_List.exit

67:                                               ; preds = %_ZN13LIR_Assembler15check_codespaceEv.exit.i
  %68 = load ptr, ptr %49, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %71 = load ptr, ptr %6, align 8
  %72 = tail call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %71) #11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, %78
  br i1 %92, label %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit.sink.split, label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %78, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  %.not.i.i = icmp eq ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %.0.in.i.i = select i1 %.not.i.i, ptr %99, ptr %98
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %100 = icmp eq ptr %.0.i.i, null
  br i1 %100, label %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %.not.i18 = icmp eq ptr %102, null
  br i1 %.not.i18, label %116, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(96) %102) #11
  %.not.i15.i = icmp eq ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %.0.in.i16.i = select i1 %.not.i15.i, ptr %109, ptr %108
  %.0.i17.i = load ptr, ptr %.0.in.i16.i, align 8
  %110 = icmp eq ptr %.0.i17.i, %.0.i.i
  br i1 %110, label %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit.sink.split, label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %8, align 8
  %113 = icmp slt i32 %112, %90
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void @_ZN13LIR_Assembler31record_non_safepoint_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %115

115:                                              ; preds = %114, %111
  store ptr null, ptr %7, align 8
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %6, align 8
  %118 = tail call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %117) #11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 68
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit.i, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %123, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 192, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #12
  unreachable

_ZN24DebugInformationRecorder14last_pc_offsetEv.exit.i: ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = zext nneg i32 %120 to i64
  %127 = getelementptr %class.PcDesc, ptr %125, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -16
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, %90
  br i1 %130, label %131, label %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit

131:                                              ; preds = %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit.i
  store ptr %78, ptr %7, align 8
  br label %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit.sink.split

_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit.sink.split: ; preds = %103, %80, %131
  store i32 %90, ptr %8, align 8
  br label %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit

_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit: ; preds = %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit.sink.split, %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit.i, %93, %76, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13LIR_Assembler13emit_lir_listEP8LIR_List.exit, label %46, !llvm.loop !10

132:                                              ; preds = %29, %26
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 256
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %23, align 8
  br label %_ZN13LIR_Assembler13emit_lir_listEP8LIR_List.exit

_ZN13LIR_Assembler13emit_lir_listEP8LIR_List.exit: ; preds = %_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op.exit, %_ZN13LIR_Assembler15check_codespaceEv.exit.i, %32, %19, %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %19, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %_ZN13LIR_Assembler13emit_lir_listEP8LIR_List.exit
  %.pre = load i32, ptr %1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %140 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %9 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next26, %141
  br i1 %142, label %9, label %._crit_edge23, !llvm.loop !12

._crit_edge23:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler13emit_lir_listEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13LIR_Assembler8peepholeEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #11
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %_ZN13LIR_Assembler15check_codespaceEv.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 2048
  br i1 %22, label %23, label %_ZN13LIR_Assembler15check_codespaceEv.exit

23:                                               ; preds = %7
  %24 = load ptr, ptr %6, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %24, ptr noundef nonnull @.str) #11
  br label %_ZN13LIR_Assembler15check_codespaceEv.exit

_ZN13LIR_Assembler15check_codespaceEv.exit:       ; preds = %7, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN13LIR_Assembler15check_codespaceEv.exit._crit_edge

28:                                               ; preds = %_ZN13LIR_Assembler15check_codespaceEv.exit
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %0) #11
  %32 = load ptr, ptr %6, align 8
  %33 = tail call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  tail call void @_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %10)
  br label %38

38:                                               ; preds = %28, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN13LIR_Assembler15check_codespaceEv.exit._crit_edge, label %7, !llvm.loop !10

_ZN13LIR_Assembler15check_codespaceEv.exit._crit_edge: ; preds = %38, %_ZN13LIR_Assembler15check_codespaceEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9emit_codeEP9BlockList(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

7:                                                ; preds = %_ZN13LIR_Assembler10emit_blockEP10BlockBegin.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !13

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %8
  tail call void @_ZN13LIR_Assembler28align_backward_branch_targetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %.pre.i = load i32, ptr %12, align 4
  br label %16

16:                                               ; preds = %15, %8
  %17 = phi i32 [ %.pre.i, %15 ], [ %13, %8 ]
  %18 = and i32 %17, 4
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %_ZN13LIR_Assembler10emit_blockEP10BlockBegin.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 %29, ptr %30, align 8
  br label %_ZN13LIR_Assembler10emit_blockEP10BlockBegin.exit

_ZN13LIR_Assembler10emit_blockEP10BlockBegin.exit: ; preds = %16, %19
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN13LIR_Assembler13emit_lir_listEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %7, label %_ZN13LIR_Assembler16flush_debug_infoEi.exit

._crit_edge:                                      ; preds = %7, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not.i6 = icmp eq ptr %37, null
  br i1 %.not.i6, label %_ZN13LIR_Assembler16flush_debug_infoEi.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  tail call void @_ZN13LIR_Assembler31record_non_safepoint_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %53

53:                                               ; preds = %52, %38
  store ptr null, ptr %36, align 8
  br label %_ZN13LIR_Assembler16flush_debug_infoEi.exit

_ZN13LIR_Assembler16flush_debug_infoEi.exit:      ; preds = %_ZN13LIR_Assembler10emit_blockEP10BlockBegin.exit, %53, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10emit_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN13LIR_Assembler28align_backward_branch_targetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %.pre = load i32, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %9 = and i32 %8, 4
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %22, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %10, %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN13LIR_Assembler13emit_lir_listEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %24)
  ret void
}

declare void @_ZN13LIR_Assembler28align_backward_branch_targetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler8peepholeEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %16, ptr %21, align 8
  br label %65

22:                                               ; preds = %6
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.0.in.i = select i1 %.not.i, ptr %28, ptr %27
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %29 = icmp eq ptr %.0.i, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %47, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  %.not.i15 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.0.in.i16 = select i1 %.not.i15, ptr %38, ptr %37
  %.0.i17 = load ptr, ptr %.0.in.i16, align 8
  %39 = icmp eq ptr %.0.i17, %.0.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %39, label %41, label %42

41:                                               ; preds = %32
  store i32 %16, ptr %40, align 8
  br label %65

42:                                               ; preds = %32
  %43 = load i32, ptr %40, align 8
  %44 = icmp slt i32 %43, %16
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @_ZN13LIR_Assembler31record_non_safepoint_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %46

46:                                               ; preds = %45, %42
  store ptr null, ptr %17, align 8
  br label %47

47:                                               ; preds = %46, %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 192, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #12
  unreachable

_ZN24DebugInformationRecorder14last_pc_offsetEv.exit: ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr %class.PcDesc, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -16
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, %16
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit
  store ptr %4, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %16, ptr %64, align 8
  br label %65

65:                                               ; preds = %22, %2, %63, %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit, %41, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler25add_debug_info_for_branchEP12CodeEmitInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN13LIR_Assembler16flush_debug_infoEi.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, %12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN13LIR_Assembler31record_non_safepoint_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %20

20:                                               ; preds = %19, %15
  store ptr null, ptr %13, align 8
  br label %_ZN13LIR_Assembler16flush_debug_infoEi.exit

_ZN13LIR_Assembler16flush_debug_infoEi.exit:      ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %22) #11
  tail call void @_ZN12CodeEmitInfo17record_debug_infoEP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(43) %1, ptr noundef %23, i32 noundef %12) #11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZN13LIR_Assembler16flush_debug_infoEi.exit
  %27 = load ptr, ptr %21, align 8
  tail call void @_ZN11Compilation30add_exception_handlers_for_pcoEiP9XHandlers(ptr noundef nonnull align 8 dereferenceable(704) %27, i32 noundef %12, ptr noundef nonnull %25) #11
  br label %28

28:                                               ; preds = %26, %_ZN13LIR_Assembler16flush_debug_infoEi.exit
  ret void
}

declare void @_ZN12CodeEmitInfo17record_debug_infoEP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11Compilation30add_exception_handlers_for_pcoEiP9XHandlers(ptr noundef nonnull align 8 dereferenceable(704), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN13LIR_Assembler16flush_debug_infoEi.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN13LIR_Assembler31record_non_safepoint_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %4, align 8
  br label %_ZN13LIR_Assembler16flush_debug_infoEi.exit

_ZN13LIR_Assembler16flush_debug_infoEi.exit:      ; preds = %3, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %13) #11
  tail call void @_ZN12CodeEmitInfo17record_debug_infoEP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(43) %2, ptr noundef %14, i32 noundef %1) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %_ZN13LIR_Assembler16flush_debug_infoEi.exit
  %18 = load ptr, ptr %12, align 8
  tail call void @_ZN11Compilation30add_exception_handlers_for_pcoEiP9XHandlers(ptr noundef nonnull align 8 dereferenceable(704) %18, i32 noundef %1, ptr noundef nonnull %16) #11
  br label %19

19:                                               ; preds = %17, %_ZN13LIR_Assembler16flush_debug_infoEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler31record_non_safepoint_debug_infoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.0.in.i = select i1 %.not.i, ptr %12, ptr %11
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.0.i.fr = freeze ptr %.0.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %14) #11
  tail call void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %15, i32 noundef %4) #11
  %16 = icmp eq ptr %.0.i.fr, null
  br i1 %16, label %_ZL10nth_oldestP10ValueStackiRi.exit.thread, label %.split

.split:                                           ; preds = %1, %33
  %.0 = phi i32 [ %39, %33 ], [ 0, %1 ]
  %17 = icmp eq i32 %.0, 0
  br i1 %17, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.01521.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %.split ]
  %.01620.i = phi ptr [ %19, %.lr.ph.i ], [ %.0.i.fr, %.split ]
  %18 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = add nuw nsw i32 %.01521.i, 1
  %21 = icmp samesign uge i32 %20, %.0
  %22 = icmp eq ptr %19, null
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %22, label %_ZL10nth_oldestP10ValueStackiRi.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.split, %._crit_edge.i
  %.016.lcssa.i25 = phi ptr [ %19, %._crit_edge.i ], [ %.0.i.fr, %.split ]
  %23 = getelementptr inbounds nuw i8, ptr %.016.lcssa.i25, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZL10nth_oldestP10ValueStackiRi.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %26 = phi ptr [ %30, %.lr.ph24.i ], [ %24, %.preheader.i ]
  %.01723.i = phi ptr [ %28, %.lr.ph24.i ], [ %.0.i.fr, %.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZL10nth_oldestP10ValueStackiRi.exit, label %.lr.ph24.i, !llvm.loop !15

_ZL10nth_oldestP10ValueStackiRi.exit:             ; preds = %.lr.ph24.i, %.preheader.i
  %.0.i16 = phi ptr [ %.0.i.fr, %.preheader.i ], [ %28, %.lr.ph24.i ]
  %32 = icmp eq ptr %.0.i16, null
  br i1 %32, label %_ZL10nth_oldestP10ValueStackiRi.exit.thread, label %33

33:                                               ; preds = %_ZL10nth_oldestP10ValueStackiRi.exit
  %34 = load ptr, ptr %.0.i16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 16
  %38 = load i32, ptr %37, align 8
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %15, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %36, i32 noundef %38, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %39 = add nuw nsw i32 %.0, 1
  br label %.split, !llvm.loop !16

_ZL10nth_oldestP10ValueStackiRi.exit.thread:      ; preds = %_ZL10nth_oldestP10ValueStackiRi.exit, %._crit_edge.i, %1
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %15, i32 noundef %4, i1 noundef zeroext false) #11
  ret void
}

declare void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #1

declare void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %12, ptr noundef %1)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 104
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 104, i32 noundef 0) #11
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %_ZN22CompilationResourceObjnwEm.exit._crit_edge, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21ImplicitNullCheckStub, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i32 %1, ptr %33, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit._crit_edge

_ZN22CompilationResourceObjnwEm.exit._crit_edge:  ; preds = %_ZN22CompilationResourceObjnwEm.exit, %23
  %34 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 16) (i8, ptr @_ZTV21ImplicitNullCheckStub, i64 48), align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN22CompilationResourceObjnwEm.exit._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %46, !llvm.loop !8

46:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %.0.i.i.i
  br i1 %49, label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit, label %45

.loopexit.i.i:                                    ; preds = %45, %_ZN22CompilationResourceObjnwEm.exit._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %41, %51
  br i1 %52, label %53, label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

53:                                               ; preds = %.loopexit.i.i
  %54 = add nsw i32 %41, 1
  %55 = icmp sgt i32 %41, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %40, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %53, %.loopexit.i.i
  %61 = phi i32 [ %.pre.i.i.i, %53 ], [ %41, %.loopexit.i.i ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %40, align 8
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %.0.i.i.i, ptr %66, align 8
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit: ; preds = %46, %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler28add_debug_info_for_div0_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  tail call void @_ZN13LIR_Assembler23add_debug_info_for_div0EiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %12, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler23add_debug_info_for_div0EiP12CodeEmitInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 104
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 104, i32 noundef 0) #11
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %_ZN22CompilationResourceObjnwEm.exit._crit_edge, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13DivByZeroStub, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i32 %1, ptr %33, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit._crit_edge

_ZN22CompilationResourceObjnwEm.exit._crit_edge:  ; preds = %_ZN22CompilationResourceObjnwEm.exit, %23
  %34 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 16) (i8, ptr @_ZTV13DivByZeroStub, i64 48), align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN22CompilationResourceObjnwEm.exit._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %46, !llvm.loop !8

46:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %.0.i.i.i
  br i1 %49, label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit, label %45

.loopexit.i.i:                                    ; preds = %45, %_ZN22CompilationResourceObjnwEm.exit._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %41, %51
  br i1 %52, label %53, label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

53:                                               ; preds = %.loopexit.i.i
  %54 = add nsw i32 %41, 1
  %55 = icmp sgt i32 %41, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %40, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %53, %.loopexit.i.i
  %61 = phi i32 [ %.pre.i.i.i, %53 ], [ %41, %.loopexit.i.i ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %40, align 8
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %.0.i.i.i, ptr %66, align 8
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit: ; preds = %46, %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler11emit_rtcallEP12LIR_OpRTCall(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i7 = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN13LIR_Assembler7rt_callE7LIR_OprPhPK13GrowableArrayIS0_ES0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i, ptr noundef %5, ptr noundef %7, i64 %.sroa.0.0.copyload.i7, ptr noundef %10) #11
  ret void
}

declare void @_ZN13LIR_Assembler7rt_callE7LIR_OprPhPK13GrowableArrayIS0_ES0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef, ptr noundef, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9emit_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  tail call void @_ZN13LIR_Assembler10align_callE8LIR_Code(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  tail call void @_ZN10CodeBuffer25shared_stub_to_interp_forEP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(448) %18, ptr noundef nonnull %7, i32 noundef %24) #11
  br label %26

25:                                               ; preds = %2
  tail call void @_ZN13LIR_Assembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %26

26:                                               ; preds = %25, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %48

31:                                               ; preds = %26
  %32 = load i16, ptr %3, align 8
  switch i16 %32, label %36 [
    i16 76, label %33
    i16 79, label %33
    i16 77, label %34
    i16 78, label %35
  ]

33:                                               ; preds = %31, %31
  tail call void @_ZN13LIR_Assembler4callEP14LIR_OpJavaCallN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, i32 noundef 4) #11
  br label %41

34:                                               ; preds = %31
  tail call void @_ZN13LIR_Assembler4callEP14LIR_OpJavaCallN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, i32 noundef 3) #11
  br label %41

35:                                               ; preds = %31
  tail call void @_ZN13LIR_Assembler7ic_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1) #11
  br label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull @.str.5, ptr noundef %40) #12
  unreachable

41:                                               ; preds = %35, %34, %33
  %42 = load ptr, ptr %6, align 8
  %43 = tail call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %42) #11
  br i1 %43, label %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread, label %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit

_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit: ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = tail call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %44) #11
  br i1 %45, label %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread, label %48

_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread: ; preds = %41, %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 101
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %26, %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit.thread, %_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 align 2 {
  ret void
}

declare void @_ZN13LIR_Assembler10align_callE8LIR_Code(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN10CodeBuffer25shared_stub_to_interp_forEP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler4callEP14LIR_OpJavaCallN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler7ic_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler12emit_opLabelEP11LIR_OpLabel(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %5) #11
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8emit_op1EP7LIR_Op1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %172 [
    i16 27, label %6
    i16 31, label %26
    i16 25, label %55
    i16 32, label %96
    i16 37, label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit
    i16 22, label %128
    i16 23, label %130
    i16 26, label %132
    i16 24, label %139
    i16 30, label %161
    i16 33, label %170
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i54 = load i64, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i8, ptr %12, align 8
  br i1 %9, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN13LIR_Assembler16volatile_move_opE7LIR_OprS0_9BasicTypeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i54, i8 noundef zeroext %13, ptr noundef %16) #11
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = icmp eq i16 %8, 2
  tail call void @_ZN13LIR_Assembler7move_opE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfobb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i54, i8 noundef zeroext %13, i32 noundef %19, ptr noundef %21, i1 noundef zeroext %24, i1 noundef zeroext %25)
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.0.0.copyload.i57 = load i64, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i59 = load i64, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = and i64 %.sroa.0.0.copyload.i57, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = inttoptr i64 %.sroa.0.0.copyload.i57 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i8 %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br label %_ZN13LIR_Assembler10roundfp_opE7LIR_OprS0_S0_b.exit

44:                                               ; preds = %26
  %45 = and i64 %.sroa.0.0.copyload.i57, 7
  %46 = icmp eq i64 %45, 7
  %47 = trunc i64 %.sroa.0.0.copyload.i57 to i32
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 15
  %50 = add nsw i32 %49, -1
  %switch.tableidx = select i1 %46, i32 -1, i32 %50
  %51 = icmp ult i32 %switch.tableidx, 7
  br i1 %51, label %switch.lookup, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 508) #12
  unreachable

switch.lookup:                                    ; preds = %44
  %54 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %54 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %_ZN13LIR_Assembler10roundfp_opE7LIR_OprS0_S0_b.exit

_ZN13LIR_Assembler10roundfp_opE7LIR_OprS0_S0_b.exit: ; preds = %switch.lookup, %38
  %.0.i.i = phi i8 [ %43, %38 ], [ %switch.masked, %switch.lookup ]
  tail call void @_ZN13LIR_Assembler9reg2stackE7LIR_OprS0_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i57, i64 %.sroa.0.0.copyload.i59, i8 noundef zeroext %.0.i.i, i1 noundef zeroext %35) #11
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i60 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN13LIR_Assembler9return_opE7LIR_OprP19C1SafepointPollStub(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i60, ptr noundef %58) #11
  %59 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(88) %59) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %70 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %75, !llvm.loop !8

75:                                               ; preds = %74, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %74 ]
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %59
  br i1 %78, label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit, label %74

.loopexit.i.i:                                    ; preds = %74, %60
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %70, %80
  br i1 %81, label %82, label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

82:                                               ; preds = %.loopexit.i.i
  %83 = add nsw i32 %70, 1
  %84 = icmp sgt i32 %70, -1
  %85 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %83)
  %86 = icmp samesign ult i32 %85, 2
  %or.cond.i.i.i.i.i.i = select i1 %84, i1 %86, i1 false
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %88 = sub nuw nsw i32 32, %87
  %89 = shl nuw i32 1, %88
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %83, i32 %89
  tail call void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %69, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %82, %.loopexit.i.i
  %90 = phi i32 [ %.pre.i.i.i, %82 ], [ %70, %.loopexit.i.i ]
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %69, align 8
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  store ptr %59, ptr %95, align 8
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %98) #11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %104, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 192, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #12
  unreachable

_ZN24DebugInformationRecorder14last_pc_offsetEv.exit: ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr %class.PcDesc, ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -16
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %110, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit
  tail call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 1) #11
  br label %123

123:                                              ; preds = %122, %_ZN24DebugInformationRecorder14last_pc_offsetEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i61 = load i64, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 @_ZN13LIR_Assembler14safepoint_pollE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i61, ptr noundef %126) #11
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i62 = load i64, ptr %129, align 8
  tail call void @_ZN13LIR_Assembler4pushE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i62) #11
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i63 = load i64, ptr %131, align 8
  tail call void @_ZN13LIR_Assembler3popE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i63) #11
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i64 = load i64, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i65 = load i64, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i64, i64 %.sroa.0.0.copyload.i65, i32 noundef %136, ptr noundef %138) #11
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = tail call noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %151, ptr noundef %141)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i66 = load i64, ptr %153, align 8
  %154 = and i64 %.sroa.0.0.copyload.i66, 391
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %156, label %159

156:                                              ; preds = %139
  %157 = load ptr, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i66, ptr %3, align 8
  %158 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(44) %157, i32 %158, i32 noundef -1) #11
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

159:                                              ; preds = %139
  %160 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %160, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.4, i32 noundef 578) #12
  unreachable

161:                                              ; preds = %2
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i68 = load i64, ptr %162, align 8
  %163 = inttoptr i64 %.sroa.0.0.copyload.i68 to ptr
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %163) #11
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i69 = load i64, ptr %169, align 8
  tail call void @_ZN13LIR_Assembler15monitor_addressEi7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %168, i64 %.sroa.0.0.copyload.i69) #11
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i70 = load i64, ptr %171, align 8
  tail call void @_ZN13LIR_Assembler9unwind_opE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i70) #11
  br label %_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit

172:                                              ; preds = %2
  %173 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %173, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.4, i32 noundef 592) #12
  unreachable

_ZN13LIR_Assembler16append_code_stubEP8CodeStub.exit: ; preds = %75, %_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %2, %55, %14, %17, %170, %161, %156, %132, %130, %128, %123, %_ZN13LIR_Assembler10roundfp_opE7LIR_OprS0_S0_b.exit
  ret void
}

declare void @_ZN13LIR_Assembler16volatile_move_opE7LIR_OprS0_9BasicTypeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler7move_opE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfobb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = and i64 %1, 7
  switch i64 %9, label %30 [
    i64 5, label %10
    i64 3, label %10
    i64 1, label %24
  ]

10:                                               ; preds = %8, %8
  %11 = and i64 %2, 7
  switch i64 %11, label %14 [
    i64 5, label %12
    i64 3, label %12
    i64 1, label %13
  ]

12:                                               ; preds = %10, %10
  tail call void @_ZN13LIR_Assembler7reg2regE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) #11
  br label %57

13:                                               ; preds = %10
  tail call void @_ZN13LIR_Assembler9reg2stackE7LIR_OprS0_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i1 noundef zeroext %6) #11
  br label %57

14:                                               ; preds = %10
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %22

22:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit
  tail call void @_ZN13LIR_Assembler7reg2memE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfobb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #11
  br label %57

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %14, %_ZNK7LIR_Opr10is_addressEv.exit
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 803) #12
  unreachable

24:                                               ; preds = %8
  %25 = and i64 %2, 7
  switch i64 %25, label %28 [
    i64 5, label %26
    i64 3, label %26
    i64 1, label %27
  ]

26:                                               ; preds = %24, %24
  tail call void @_ZN13LIR_Assembler9stack2regE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3) #11
  br label %57

27:                                               ; preds = %24
  tail call void @_ZN13LIR_Assembler11stack2stackE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3) #11
  br label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 813) #12
  unreachable

30:                                               ; preds = %8
  %31 = and i64 %1, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit39.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %30
  %33 = inttoptr i64 %1 to ptr
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  %.not69 = icmp eq ptr %36, null
  br i1 %.not69, label %_ZNK7LIR_Opr10is_addressEv.exit39, label %37

37:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %38 = and i64 %2, 7
  switch i64 %38, label %41 [
    i64 5, label %39
    i64 3, label %39
    i64 1, label %40
  ]

39:                                               ; preds = %37, %37
  tail call void @_ZN13LIR_Assembler9const2regE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i32 noundef %4, ptr noundef %5) #11
  br label %57

40:                                               ; preds = %37
  tail call void @_ZN13LIR_Assembler11const2stackE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) #11
  br label %57

41:                                               ; preds = %37
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK7LIR_Opr10is_addressEv.exit38, label %_ZNK7LIR_Opr10is_addressEv.exit38.thread

_ZNK7LIR_Opr10is_addressEv.exit38:                ; preds = %41
  %44 = inttoptr i64 %2 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %_ZNK7LIR_Opr10is_addressEv.exit38.thread, label %49

49:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit38
  tail call void @_ZN13LIR_Assembler9const2memE7LIR_OprS0_9BasicTypeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, ptr noundef %5, i1 noundef zeroext %7) #11
  br label %57

_ZNK7LIR_Opr10is_addressEv.exit38.thread:         ; preds = %41, %_ZNK7LIR_Opr10is_addressEv.exit38
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 826) #12
  unreachable

_ZNK7LIR_Opr10is_addressEv.exit39:                ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  %.not70 = icmp eq ptr %54, null
  br i1 %.not70, label %_ZNK7LIR_Opr10is_addressEv.exit39.thread, label %55

55:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit39
  tail call void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %7) #11
  br label %57

_ZNK7LIR_Opr10is_addressEv.exit39.thread:         ; preds = %30, %_ZNK7LIR_Opr10is_addressEv.exit39
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 832) #12
  unreachable

57:                                               ; preds = %27, %26, %39, %49, %40, %55, %12, %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10roundfp_opE7LIR_OprS0_S0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i8 %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %_ZNK7LIR_Opr4typeEv.exit

14:                                               ; preds = %5
  %15 = and i64 %1, 7
  %16 = icmp eq i64 %15, 7
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 15
  %20 = add nsw i32 %19, -1
  %switch.tableidx = select i1 %16, i32 -1, i32 %20
  %21 = icmp ult i32 %switch.tableidx, 7
  br i1 %21, label %switch.lookup, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 508) #12
  unreachable

switch.lookup:                                    ; preds = %14
  %24 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %24 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %_ZNK7LIR_Opr4typeEv.exit

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %switch.lookup, %8
  %.0.i = phi i8 [ %13, %8 ], [ %switch.masked, %switch.lookup ]
  tail call void @_ZN13LIR_Assembler9reg2stackE7LIR_OprS0_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %3, i8 noundef zeroext %.0.i, i1 noundef zeroext %4) #11
  ret void
}

declare void @_ZN13LIR_Assembler9return_opE7LIR_OprP19C1SafepointPollStub(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13LIR_Assembler14safepoint_pollE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler4pushE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler3popE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN13LIR_Assembler15monitor_addressEi7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler9unwind_opE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8emit_op0EP7LIR_Op0(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %110 [
    i16 3, label %5
    i16 2, label %7
    i16 4, label %9
    i16 5, label %85
    i16 7, label %99
    i16 9, label %100
    i16 10, label %101
    i16 11, label %102
    i16 12, label %103
    i16 13, label %104
    i16 14, label %105
    i16 15, label %106
    i16 16, label %107
    i16 17, label %109
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1) #11
  br label %112

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.4, i32 noundef 606) #12
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 212
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %32

28:                                               ; preds = %9
  %29 = tail call noundef i32 @_ZN13LIR_Assembler12check_icacheEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %9
  %33 = load ptr, ptr %0, align 8
  %34 = load i64, ptr @CodeEntryAlignment, align 8
  %35 = trunc i64 %34 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %35) #11
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 204
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 205
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  tail call void @_ZN17C1_MacroAssembler14verified_entryEb(ptr noundef nonnull align 8 dereferenceable(44) %48, i1 noundef zeroext %54) #11
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 @_ZNK8ciMethod20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(160) %57) #11
  br i1 %58, label %59, label %63

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  tail call void @_ZN13LIR_Assembler14clinit_barrierEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %62) #11
  br label %63

63:                                               ; preds = %59, %32
  %64 = load ptr, ptr %0, align 8
  %65 = tail call noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %66 = tail call noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %67 = tail call noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() #11
  %68 = add nsw i32 %67, %66
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 684
  %71 = load i32, ptr %70, align 4
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %68, i32 %71)
  tail call void @_ZN17C1_MacroAssembler11build_frameEii(ptr noundef nonnull align 8 dereferenceable(44) %64, i32 noundef %65, i32 noundef %72) #11
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 208
  store i32 %83, ptr %84, align 4
  br label %112

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 212
  store i32 %97, ptr %98, align 4
  tail call void @_ZN13LIR_Assembler9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

99:                                               ; preds = %2
  tail call void @_ZN13LIR_Assembler10breakpointEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

100:                                              ; preds = %2
  tail call void @_ZN13LIR_Assembler6membarEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

101:                                              ; preds = %2
  tail call void @_ZN13LIR_Assembler14membar_acquireEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

102:                                              ; preds = %2
  tail call void @_ZN13LIR_Assembler14membar_releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

103:                                              ; preds = %2
  tail call void @_ZN13LIR_Assembler15membar_loadloadEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

104:                                              ; preds = %2
  tail call void @_ZN13LIR_Assembler17membar_storestoreEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

105:                                              ; preds = %2
  tail call void @_ZN13LIR_Assembler16membar_loadstoreEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

106:                                              ; preds = %2
  tail call void @_ZN13LIR_Assembler16membar_storeloadEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %108, align 8
  tail call void @_ZN13LIR_Assembler10get_threadE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i) #11
  br label %112

109:                                              ; preds = %2
  tail call void @_ZN13LIR_Assembler12on_spin_waitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %112

110:                                              ; preds = %2
  %111 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %111, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 679) #12
  unreachable

112:                                              ; preds = %109, %107, %106, %105, %104, %103, %102, %101, %100, %99, %85, %63, %5
  ret void
}

declare noundef i32 @_ZN13LIR_Assembler12check_icacheEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17C1_MacroAssembler14verified_entryEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler14clinit_barrierEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler11build_frameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %4 = tail call noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %5 = tail call noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() #11
  %6 = add nsw i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 684
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %6, i32 %10)
  tail call void @_ZN17C1_MacroAssembler11build_frameEii(ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef %3, i32 noundef %11) #11
  ret void
}

declare void @_ZN13LIR_Assembler9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler10breakpointEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler6membarEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler14membar_acquireEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler14membar_releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler15membar_loadloadEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler17membar_storestoreEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler16membar_loadstoreEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler16membar_storeloadEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler10get_threadE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler12on_spin_waitEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8emit_op2EP7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  switch i16 %4, label %81 [
    i16 39, label %6
    i16 40, label %26
    i16 42, label %26
    i16 41, label %26
    i16 58, label %30
    i16 59, label %30
    i16 60, label %30
    i16 43, label %50
    i16 44, label %50
    i16 45, label %50
    i16 46, label %50
    i16 47, label %50
    i16 49, label %59
    i16 48, label %59
    i16 51, label %59
    i16 54, label %59
    i16 52, label %59
    i16 53, label %59
    i16 50, label %63
    i16 55, label %67
    i16 56, label %67
    i16 57, label %67
    i16 62, label %71
    i16 63, label %76
    i16 64, label %76
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = tail call noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %19, ptr noundef nonnull %8)
  br label %21

21:                                               ; preds = %9, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i77 = load i64, ptr %25, align 8
  tail call void @_ZN13LIR_Assembler7comp_opE13LIR_Condition7LIR_OprS1_P7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %23, i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i77, ptr noundef nonnull %1) #11
  br label %83

26:                                               ; preds = %2, %2, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i78 = load i64, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i79 = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i80 = load i64, ptr %29, align 8
  tail call void @_ZN13LIR_Assembler9comp_fl2iE8LIR_Code7LIR_OprS1_S1_P7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i64 %.sroa.0.0.copyload.i78, i64 %.sroa.0.0.copyload.i79, i64 %.sroa.0.0.copyload.i80, ptr noundef nonnull %1) #11
  br label %83

30:                                               ; preds = %2, %2, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i81 = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i81, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %30
  %34 = inttoptr i64 %.sroa.0.0.copyload.i81 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  %.not108 = icmp eq ptr %37, null
  %.pre = load i16, ptr %3, align 8
  %.sroa.0.0.copyload.i86.pre = load i64, ptr %31, align 8
  %.pre110 = zext i16 %.pre to i32
  br i1 %.not108, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %38

38:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i82 = load i64, ptr %39, align 8
  %40 = inttoptr i64 %.sroa.0.0.copyload.i86.pre to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i84 = load i64, ptr %46, align 8
  tail call void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OpriS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.pre110, i64 %.sroa.0.0.copyload.i82, i32 noundef %45, i64 %.sroa.0.0.copyload.i84) #11
  br label %83

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %_ZNK7LIR_Opr11is_constantEv.exit, %30
  %.pre-phi = phi i32 [ %5, %30 ], [ %.pre110, %_ZNK7LIR_Opr11is_constantEv.exit ]
  %.sroa.0.0.copyload.i86 = phi i64 [ %.sroa.0.0.copyload.i81, %30 ], [ %.sroa.0.0.copyload.i86.pre, %_ZNK7LIR_Opr11is_constantEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i85 = load i64, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i87 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i88 = load i64, ptr %49, align 8
  tail call void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.pre-phi, i64 %.sroa.0.0.copyload.i85, i64 %.sroa.0.0.copyload.i86, i64 %.sroa.0.0.copyload.i87, i64 %.sroa.0.0.copyload.i88) #11
  br label %83

50:                                               ; preds = %2, %2, %2, %2, %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i89 = load i64, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i90 = load i64, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i91 = load i64, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  tail call void @_ZN13LIR_Assembler8arith_opE8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i64 %.sroa.0.0.copyload.i89, i64 %.sroa.0.0.copyload.i90, i64 %.sroa.0.0.copyload.i91, ptr noundef %55, i1 noundef zeroext %58) #11
  br label %83

59:                                               ; preds = %2, %2, %2, %2, %2, %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i92 = load i64, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i93 = load i64, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i94 = load i64, ptr %62, align 8
  tail call void @_ZN13LIR_Assembler12intrinsic_opE8LIR_Code7LIR_OprS1_S1_P6LIR_Op(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i64 %.sroa.0.0.copyload.i92, i64 %.sroa.0.0.copyload.i93, i64 %.sroa.0.0.copyload.i94, ptr noundef nonnull %1) #11
  br label %83

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i95 = load i64, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i96 = load i64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i97 = load i64, ptr %66, align 8
  tail call void @_ZN13LIR_Assembler6negateE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i95, i64 %.sroa.0.0.copyload.i96, i64 %.sroa.0.0.copyload.i97) #11
  br label %83

67:                                               ; preds = %2, %2, %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i98 = load i64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i99 = load i64, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i100 = load i64, ptr %70, align 8
  tail call void @_ZN13LIR_Assembler8logic_opE8LIR_Code7LIR_OprS1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i64 %.sroa.0.0.copyload.i98, i64 %.sroa.0.0.copyload.i99, i64 %.sroa.0.0.copyload.i100) #11
  br label %83

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i101 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i102 = load i64, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN13LIR_Assembler8throw_opE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.copyload.i101, i64 %.sroa.0.0.copyload.i102, ptr noundef %75) #11
  br label %83

76:                                               ; preds = %2, %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i103 = load i64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i104 = load i64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i105 = load i64, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i106 = load i64, ptr %80, align 8
  tail call void @_ZN13LIR_Assembler9atomic_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i64 %.sroa.0.0.copyload.i103, i64 %.sroa.0.0.copyload.i104, i64 %.sroa.0.0.copyload.i105, i64 %.sroa.0.0.copyload.i106) #11
  br label %83

81:                                               ; preds = %2
  %82 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %82, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.4, i32 noundef 760) #12
  unreachable

83:                                               ; preds = %38, %_ZNK7LIR_Opr11is_constantEv.exit.thread, %76, %71, %67, %63, %59, %50, %26, %21
  ret void
}

declare void @_ZN13LIR_Assembler7comp_opE13LIR_Condition7LIR_OprS1_P7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler9comp_fl2iE8LIR_Code7LIR_OprS1_S1_P7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OpriS1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i32 noundef, i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler8arith_opE8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler12intrinsic_opE8LIR_Code7LIR_OprS1_S1_P6LIR_Op(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler6negateE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler8logic_opE8LIR_Code7LIR_OprS1_S1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler8throw_opE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler9atomic_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8emit_op4EP7LIR_Op4(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %cond = icmp eq i16 %4, 73
  br i1 %cond, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i13 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i14 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i15 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i16 = load i64, ptr %14, align 8
  tail call void @_ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %7, i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i13, i64 %.sroa.0.0.copyload.i14, i8 noundef zeroext %12, i64 %.sroa.0.0.copyload.i15, i64 %.sroa.0.0.copyload.i16) #11
  ret void

15:                                               ; preds = %2
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.4, i32 noundef 772) #12
  unreachable
}

declare void @_ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, i8 noundef zeroext, i64, i64) local_unnamed_addr #1

declare void @_ZN17C1_MacroAssembler11build_frameEii(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler9reg2stackE7LIR_OprS0_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler7reg2regE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96), i64, i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler7reg2memE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfobb(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler9stack2regE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler11stack2stackE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler9const2regE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler11const2stackE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96), i64, i64) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler9const2memE7LIR_OprS0_9BasicTypeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #1

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP8CodeStubE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP8CodeStubE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP8CodeStubE8allocateEv.exit

_ZN13GrowableArrayIP8CodeStubE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8CodeStubE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8CodeStubE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8CodeStubE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %.not, label %_ZN13GrowableArrayIP8CodeStubE10deallocateEPS1_.exit, label %39

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
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8CodeStubE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP8CodeStubE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8CodeStubE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!18 = distinct !{!18, !7}
