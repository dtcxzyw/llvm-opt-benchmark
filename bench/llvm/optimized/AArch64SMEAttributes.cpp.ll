; ModuleID = 'bench/llvm/original/AArch64SMEAttributes.cpp.ll'
source_filename = "bench/llvm/original/AArch64SMEAttributes.cpp.ll"
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
@.str.7 = private unnamed_addr constant [26 x i8] c"aarch64_pstate_sm_enabled\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"aarch64_pstate_sm_compatible\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"aarch64_pstate_sm_body\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"aarch64_in_za\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"aarch64_out_za\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"aarch64_inout_za\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"aarch64_preserves_za\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"aarch64_new_za\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"aarch64_in_zt0\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"aarch64_out_zt0\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"aarch64_inout_zt0\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"aarch64_preserves_zt0\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"aarch64_new_zt0\00", align 1

@_ZN4llvm8SMEAttrsC1ERKNS_8CallBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8SMEAttrsC2ERKNS_8CallBaseE
@_ZN4llvm8SMEAttrsC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm8SMEAttrsC2ENS_9StringRefE
@_ZN4llvm8SMEAttrsC1ERKNS_13AttributeListE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm8SMEAttrs3setEjb(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4
  %6 = or i32 %5, %1
  br label %11

7:                                                ; preds = %3
  %8 = xor i32 %1, -1
  %9 = load i32, ptr %0, align 4
  %10 = and i32 %9, %8
  br label %11

11:                                               ; preds = %7, %4
  %storemerge = phi i32 [ %10, %7 ], [ %6, %4 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SMEAttrsC2ERKNS_8CallBaseE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::SMEAttrs", align 4
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::SMEAttrs", align 4
  %7 = alloca %"class.llvm::SMEAttrs", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  call void @_ZN4llvm8SMEAttrsC1ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %0, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = load i32, ptr %6, align 4
  %22 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @_ZN4llvm8SMEAttrsC1ENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %23, i64 %24) #7
  %25 = load i32, ptr %7, align 4
  %26 = or i32 %25, %21
  %27 = load i32, ptr %0, align 4
  %28 = or i32 %26, %27
  store i32 %28, ptr %0, align 4
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %12, %2, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm8SMEAttrsC2ENS_9StringRefE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75 [
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit23
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit27
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit39
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str, i64 17)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75

_ZN4llvmeqENS_9StringRefES0_.exit23:              ; preds = %3
  %bcmp.i22 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.1, i64 %2)
  %5 = icmp eq i32 %bcmp.i22, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread60, label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit23.thread60:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23
  store i32 10, ptr %0, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit27:              ; preds = %3
  %bcmp.i26 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.2, i64 %2)
  %6 = icmp eq i32 %bcmp.i26, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23, %_ZN4llvmeqENS_9StringRefES0_.exit23.thread60
  %7 = phi i32 [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit23.thread60 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit23 ]
  %bcmp.i30 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.3, i64 %2)
  %8 = icmp eq i32 %bcmp.i30, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit31.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit35

_ZN4llvmeqENS_9StringRefES0_.exit35:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %bcmp.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.4, i64 15)
  %9 = icmp eq i32 %bcmp.i34, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit31.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit43

_ZN4llvmeqENS_9StringRefES0_.exit39:              ; preds = %3
  %bcmp.i38 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.5, i64 %2)
  %10 = icmp eq i32 %bcmp.i38, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit31.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75

_ZN4llvmeqENS_9StringRefES0_.exit43:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35
  %bcmp.i42 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull @.str.6, i64 %2)
  %11 = icmp eq i32 %bcmp.i42, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit31.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75

_ZN4llvmeqENS_9StringRefES0_.exit31.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit43, %_ZN4llvmeqENS_9StringRefES0_.exit39, %_ZN4llvmeqENS_9StringRefES0_.exit35, %_ZN4llvmeqENS_9StringRefES0_.exit31
  %12 = phi i32 [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit43 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit39 ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit35 ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit31 ]
  %13 = or i32 %12, 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75.sink.split

_ZN4llvmeqENS_9StringRefES0_.exit43.thread75.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit27, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit31.thread
  %.sink = phi i32 [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit31.thread ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit27 ]
  store i32 %.sink, ptr %0, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75

_ZN4llvmeqENS_9StringRefES0_.exit43.thread75:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit43.thread75.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit39, %_ZN4llvmeqENS_9StringRefES0_.exit27, %_ZN4llvmeqENS_9StringRefES0_.exit, %3, %_ZN4llvmeqENS_9StringRefES0_.exit43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 4
  %3 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.7, i64 25) #7
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = or i32 %5, 1
  store i32 %6, ptr %0, align 4
  br label %7

7:                                                ; preds = %4, %2
  %8 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.8, i64 28) #7
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4
  %11 = or i32 %10, 2
  store i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %9, %7
  %13 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.9, i64 22) #7
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 4
  %16 = or i32 %15, 4
  store i32 %16, ptr %0, align 4
  br label %17

17:                                               ; preds = %14, %12
  %18 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.10, i64 13) #7
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 4
  %21 = or i32 %20, 16
  store i32 %21, ptr %0, align 4
  br label %22

22:                                               ; preds = %19, %17
  %23 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.11, i64 14) #7
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %0, align 4
  %26 = or i32 %25, 32
  store i32 %26, ptr %0, align 4
  br label %27

27:                                               ; preds = %24, %22
  %28 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.12, i64 16) #7
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 4
  %31 = or i32 %30, 48
  store i32 %31, ptr %0, align 4
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.13, i64 20) #7
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 4
  %36 = or i32 %35, 64
  store i32 %36, ptr %0, align 4
  br label %37

37:                                               ; preds = %34, %32
  %38 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.14, i64 14) #7
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 4
  %41 = or i32 %40, 80
  store i32 %41, ptr %0, align 4
  br label %42

42:                                               ; preds = %39, %37
  %43 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.15, i64 14) #7
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 4
  %46 = or i32 %45, 128
  store i32 %46, ptr %0, align 4
  br label %47

47:                                               ; preds = %44, %42
  %48 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.16, i64 15) #7
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %0, align 4
  %51 = or i32 %50, 256
  store i32 %51, ptr %0, align 4
  br label %52

52:                                               ; preds = %49, %47
  %53 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.17, i64 17) #7
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %0, align 4
  %56 = or i32 %55, 384
  store i32 %56, ptr %0, align 4
  br label %57

57:                                               ; preds = %54, %52
  %58 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.18, i64 21) #7
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr %0, align 4
  %61 = or i32 %60, 512
  store i32 %61, ptr %0, align 4
  br label %62

62:                                               ; preds = %59, %57
  %63 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.19, i64 15) #7
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %0, align 4
  %66 = or i32 %65, 640
  store i32 %66, ptr %0, align 4
  br label %67

67:                                               ; preds = %64, %62
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8SMEAttrs16requiresSMChangeERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4
  %7 = and i32 %6, 7
  %8 = and i32 %3, 1
  %9 = or i32 %7, %8
  %or.cond = icmp eq i32 %9, 0
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %5
  %11 = and i32 %6, 5
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %8, 0
  %or.cond7.not = or i1 %13, %12
  br label %14

14:                                               ; preds = %10, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ %or.cond7.not, %10 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
