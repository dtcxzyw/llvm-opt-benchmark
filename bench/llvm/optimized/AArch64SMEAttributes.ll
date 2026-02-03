; ModuleID = 'bench/llvm/original/AArch64SMEAttributes.ll'
source_filename = "bench/llvm/original/AArch64SMEAttributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SMEAttrs" = type { i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"__arm_tpidr2_save\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"__arm_sme_state\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"__arm_tpidr2_restore\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__arm_sc_memcpy\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"__arm_sc_memset\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"__arm_sc_memmove\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"__arm_sc_memchr\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"__arm_sme_save\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"__arm_sme_restore\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"__arm_sme_state_size\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"aarch64_pstate_sm_enabled\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"aarch64_pstate_sm_compatible\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"aarch64_pstate_sm_body\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"aarch64_za_state_agnostic\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"aarch64_in_za\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"aarch64_out_za\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"aarch64_inout_za\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"aarch64_preserves_za\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"aarch64_new_za\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"aarch64_in_zt0\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"aarch64_out_zt0\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"aarch64_inout_zt0\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"aarch64_preserves_zt0\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"aarch64_new_zt0\00", align 1

@_ZN4llvm8SMEAttrsC1ERKNS_8CallBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8SMEAttrsC2ERKNS_8CallBaseE
@_ZN4llvm8SMEAttrsC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm8SMEAttrsC2ENS_9StringRefE
@_ZN4llvm8SMEAttrsC1ERKNS_13AttributeListE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm8SMEAttrs3setEjb(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = or i32 %5, %1
  br label %11

7:                                                ; preds = %3
  %8 = xor i32 %1, -1
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = and i32 %9, %8
  br label %11

11:                                               ; preds = %7, %4
  %storemerge = phi i32 [ %10, %7 ], [ %6, %4 ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SMEAttrsC2ERKNS_8CallBaseE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::SMEAttrs", align 4
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::SMEAttrs", align 4
  %7 = alloca %"class.llvm::SMEAttrs", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  call void @_ZN4llvm8SMEAttrsC1ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %9 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %9, ptr %0, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %11, align 8, !tbaa !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @_ZN4llvm8SMEAttrsC1ENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %23, i64 %24) #7
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = or i32 %25, %21
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = or i32 %26, %27
  store i32 %28, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %12, %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm8SMEAttrsC2ENS_9StringRefE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111 [
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit32
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit36
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit48
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit56
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str, i64 17)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread87, label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %3
  %bcmp.i31 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.1, i64 %2)
  %5 = icmp eq i32 %bcmp.i31, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread87.thread113, label %_ZN4llvmeqENS_9StringRefES0_.exit40

_ZN4llvmeqENS_9StringRefES0_.exit32.thread87.thread113: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32
  store i32 10, ptr %0, align 4, !tbaa !3
  br label %_ZN4llvmeqENS_9StringRefES0_.exit40

_ZN4llvmeqENS_9StringRefES0_.exit32.thread87:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store i32 10, ptr %0, align 4, !tbaa !3
  br label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %3
  %bcmp.i35 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.2, i64 %2)
  %6 = icmp eq i32 %bcmp.i35, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit64

_ZN4llvmeqENS_9StringRefES0_.exit36.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36
  store i32 42, ptr %0, align 4, !tbaa !3
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64

_ZN4llvmeqENS_9StringRefES0_.exit40:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread87.thread113
  %7 = phi i32 [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread87.thread113 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit32 ]
  %bcmp.i39 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.3, i64 %2)
  %8 = icmp eq i32 %bcmp.i39, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread102, label %_ZN4llvmeqENS_9StringRefES0_.exit44

_ZN4llvmeqENS_9StringRefES0_.exit44:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40
  %bcmp.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.4, i64 15)
  %9 = icmp eq i32 %bcmp.i43, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread102, label %_ZN4llvmeqENS_9StringRefES0_.exit52

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %3
  %bcmp.i47 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.5, i64 %2)
  %10 = icmp eq i32 %bcmp.i47, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread102, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44
  %bcmp.i51 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull @.str.6, i64 %2)
  %11 = icmp eq i32 %bcmp.i51, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread102, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111

_ZN4llvmeqENS_9StringRefES0_.exit52.thread102:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40, %_ZN4llvmeqENS_9StringRefES0_.exit44, %_ZN4llvmeqENS_9StringRefES0_.exit48, %_ZN4llvmeqENS_9StringRefES0_.exit52
  %12 = phi i32 [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit48 ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit44 ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit40 ]
  %13 = or i32 %12, 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %3
  %bcmp.i55 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.7, i64 %2)
  %14 = icmp eq i32 %bcmp.i55, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread87, %_ZN4llvmeqENS_9StringRefES0_.exit
  %15 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread87 ]
  %bcmp.i59 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull @.str.8, i64 %2)
  %16 = icmp eq i32 %bcmp.i59, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111

_ZN4llvmeqENS_9StringRefES0_.exit64:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread
  %17 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit36 ], [ 42, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread ]
  %bcmp.i63 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.9, i64 %2)
  %18 = icmp eq i32 %bcmp.i63, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111

_ZN4llvmeqENS_9StringRefES0_.exit56.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit56
  %19 = phi i32 [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit64 ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit60 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit56 ]
  %20 = or i32 %19, 10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit64.thread111.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread102
  %.sink = phi i32 [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread102 ], [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread ]
  store i32 %.sink, ptr %0, align 4, !tbaa !3
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111

_ZN4llvmeqENS_9StringRefES0_.exit64.thread111:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit64.thread111.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZN4llvmeqENS_9StringRefES0_.exit48, %3, %_ZN4llvmeqENS_9StringRefES0_.exit64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.10, i64 25) #7
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = or i32 %5, 1
  store i32 %6, ptr %0, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %4, %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.11, i64 28) #7
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !3
  %11 = or i32 %10, 2
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %9, %7
  %13 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.12, i64 22) #7
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = or i32 %15, 4
  store i32 %16, ptr %0, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %14, %12
  %18 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.13, i64 25) #7
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = or i32 %20, 16
  store i32 %21, ptr %0, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %19, %17
  %23 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.14, i64 13) #7
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = or i32 %25, 32
  store i32 %26, ptr %0, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %24, %22
  %28 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.15, i64 14) #7
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = or i32 %30, 64
  store i32 %31, ptr %0, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.16, i64 16) #7
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %36 = or i32 %35, 96
  store i32 %36, ptr %0, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %34, %32
  %38 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.17, i64 20) #7
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = or i32 %40, 128
  store i32 %41, ptr %0, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %39, %37
  %43 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.18, i64 14) #7
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = or i32 %45, 160
  store i32 %46, ptr %0, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %44, %42
  %48 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.19, i64 14) #7
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %0, align 4, !tbaa !3
  %51 = or i32 %50, 256
  store i32 %51, ptr %0, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %49, %47
  %53 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.20, i64 15) #7
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %0, align 4, !tbaa !3
  %56 = or i32 %55, 512
  store i32 %56, ptr %0, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %54, %52
  %58 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.21, i64 17) #7
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr %0, align 4, !tbaa !3
  %61 = or i32 %60, 768
  store i32 %61, ptr %0, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %59, %57
  %63 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.22, i64 21) #7
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %66 = or i32 %65, 1024
  store i32 %66, ptr %0, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %64, %62
  %68 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.23, i64 15) #7
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i32, ptr %0, align 4, !tbaa !3
  %71 = or i32 %70, 1280
  store i32 %71, ptr %0, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %69, %67
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8SMEAttrs16requiresSMChangeERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = and i32 %6, 7
  %8 = and i32 %3, 1
  %9 = or i32 %7, %8
  %or.cond = icmp eq i32 %9, 0
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %5
  %11 = and i32 %6, 5
  %spec.select.i = icmp ne i32 %11, 0
  %12 = trunc i32 %3 to i1
  %or.cond6 = and i1 %spec.select.i, %12
  %not.or.cond6 = xor i1 %or.cond6, true
  br label %13

13:                                               ; preds = %10, %5, %2
  %.0 = phi i1 [ %not.or.cond6, %10 ], [ false, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8SMEAttrsE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!15 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!16 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!17 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !20, i64 2, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 7, !21, i64 8, !15, i64 16}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!22 = !{!23, !21, i64 24}
!23 = !{!"_ZTSN4llvm11GlobalValueE", !24, i64 0, !21, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 33, !5, i64 33, !5, i64 33, !5, i64 33, !5, i64 34, !5, i64 34, !5, i64 36, !26, i64 40}
!24 = !{!"_ZTSN4llvm8ConstantE", !25, i64 0}
!25 = !{!"_ZTSN4llvm4UserE", !19, i64 0}
!26 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!27 = !{!28, !44, i64 80}
!28 = !{!"_ZTSN4llvm8CallBaseE", !29, i64 0, !43, i64 72, !44, i64 80}
!29 = !{!"_ZTSN4llvm11InstructionE", !25, i64 0, !30, i64 24, !38, i64 48, !5, i64 56, !42, i64 64}
!30 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !34, i64 0, !36, i64 16}
!34 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!36 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!38 = !{!"_ZTSN4llvm8DebugLocE", !39, i64 0}
!39 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm13TrackingMDRefE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!42 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!43 = !{!"_ZTSN4llvm13AttributeListE", !9, i64 0}
!44 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
