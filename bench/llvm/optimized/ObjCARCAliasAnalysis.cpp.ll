; ModuleID = 'bench/llvm/original/ObjCARCAliasAnalysis.cpp.ll'
source_filename = "bench/llvm/original/ObjCARCAliasAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::objcarc::ObjCARCAAResult" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm7objcarc13EnableARCOptsE = external local_unnamed_addr global i8, align 1
@_ZN4llvm7objcarc9ObjCARCAA3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@switch.table._ZN4llvm7objcarc15ObjCARCAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = private unnamed_addr constant [12 x i8] c"\00\00\03\03\03\00\00\00\03\00\00\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm7objcarc15ObjCARCAAResult5aliasERKNS_14MemoryLocationES4_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.preheader62, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit47

.preheader62:                                     ; preds = %5, %26
  %.0.i.in = phi ptr [ %32, %26 ], [ %1, %5 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %8 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #2
  %9 = load i8, ptr %8, align 8
  %.not.i.i = icmp eq i8 %9, 85
  br i1 %.not.i.i, label %10, label %22

10:                                               ; preds = %.preheader62
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %21 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %12) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

22:                                               ; preds = %.preheader62
  %23 = icmp eq i8 %9, 34
  %24 = select i1 %23, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %22, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %13, %10
  %.0.i.i = phi i32 [ %21, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ %24, %22 ], [ 21, %10 ], [ 21, %13 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %25 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i) #2
  br i1 %25, label %26, label %_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit

26:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %8, i64 %31
  br label %.preheader62, !llvm.loop !4

_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %51
  %.0.i25.in = phi ptr [ %57, %51 ], [ %2, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ]
  %.0.i25 = load ptr, ptr %.0.i25.in, align 8
  %33 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i25) #2
  %34 = load i8, ptr %33, align 8
  %.not.i.i26 = icmp eq i8 %34, 85
  br i1 %.not.i.i26, label %35, label %47

35:                                               ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i27, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %37, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i30, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i27

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i30: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i31, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i27

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i31: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i30
  %46 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %37) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i27

47:                                               ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit
  %48 = icmp eq i8 %34, 34
  %49 = select i1 %48, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i27

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i27: ; preds = %47, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i31, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i30, %38, %35
  %.0.i.i28 = phi i32 [ %46, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i31 ], [ %49, %47 ], [ 21, %35 ], [ 21, %38 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i30 ]
  %50 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i28) #2
  br i1 %50, label %51, label %.preheader

51:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i27
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217727
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"class.llvm::Use", ptr %33, i64 %56
  br label %_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit, !llvm.loop !4

.preheader:                                       ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i27, %76
  %.0.i33 = phi ptr [ %83, %76 ], [ %8, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i27 ]
  %58 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.0.i33, i32 noundef 6) #2
  %59 = load i8, ptr %58, align 8
  %.not.i.i34 = icmp eq i8 %59, 85
  br i1 %.not.i.i34, label %60, label %72

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds i8, ptr %58, i64 -32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i35, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %62, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i38, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i35

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i38: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i39, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i35

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i39: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i38
  %71 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %62) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i35

72:                                               ; preds = %.preheader
  %73 = icmp eq i8 %59, 34
  %74 = select i1 %73, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i35

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i35: ; preds = %72, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i39, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i38, %63, %60
  %.0.i.i36 = phi i32 [ %71, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i39 ], [ %74, %72 ], [ 21, %60 ], [ 21, %63 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i38 ]
  %75 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i36) #2
  br i1 %75, label %76, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit

76:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i35
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 134217727
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %81
  %83 = load ptr, ptr %82, align 8
  br label %.preheader, !llvm.loop !6

_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i35, %102
  %.0.i40 = phi ptr [ %109, %102 ], [ %33, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i35 ]
  %84 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.0.i40, i32 noundef 6) #2
  %85 = load i8, ptr %84, align 8
  %.not.i.i41 = icmp eq i8 %85, 85
  br i1 %.not.i.i41, label %86, label %98

86:                                               ; preds = %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit
  %87 = getelementptr inbounds i8, ptr %84, i64 -32
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i42, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %88, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i42

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i46, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i42

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i46: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45
  %97 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %88) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i42

98:                                               ; preds = %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit
  %99 = icmp eq i8 %85, 34
  %100 = select i1 %99, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i42

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i42: ; preds = %98, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i46, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45, %89, %86
  %.0.i.i43 = phi i32 [ %97, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i46 ], [ %100, %98 ], [ 21, %86 ], [ 21, %89 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i45 ]
  %101 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i43) #2
  br i1 %101, label %102, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit47

102:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i42
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %84, i64 %107
  %109 = load ptr, ptr %108, align 8
  br label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit, !llvm.loop !6

_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit47: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i42, %5
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm7objcarc15ObjCARCAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.preheader27, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit

.preheader27:                                     ; preds = %4, %25
  %.0.i.in = phi ptr [ %31, %25 ], [ %1, %4 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %7 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #2
  %8 = load i8, ptr %7, align 8
  %.not.i.i = icmp eq i8 %8, 85
  br i1 %.not.i.i, label %9, label %21

9:                                                ; preds = %.preheader27
  %10 = getelementptr inbounds i8, ptr %7, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %20 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %11) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

21:                                               ; preds = %.preheader27
  %22 = icmp eq i8 %8, 34
  %23 = select i1 %22, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %21, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %12, %9
  %.0.i.i = phi i32 [ %20, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ %23, %21 ], [ 21, %9 ], [ 21, %12 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %24 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i) #2
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %7, i64 %30
  br label %.preheader27, !llvm.loop !4

.preheader:                                       ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %50
  %.0.i17 = phi ptr [ %57, %50 ], [ %7, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ]
  %32 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.0.i17, i32 noundef 6) #2
  %33 = load i8, ptr %32, align 8
  %.not.i.i18 = icmp eq i8 %33, 85
  br i1 %.not.i.i18, label %34, label %46

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %32, i64 -32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i19, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %36, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i22, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i19

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i22: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i23, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i19

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i23: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i22
  %45 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %36) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i19

46:                                               ; preds = %.preheader
  %47 = icmp eq i8 %33, 34
  %48 = select i1 %47, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i19

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i19: ; preds = %46, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i23, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i22, %37, %34
  %.0.i.i20 = phi i32 [ %45, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i23 ], [ %48, %46 ], [ 21, %34 ], [ 21, %37 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i22 ]
  %49 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i20) #2
  br i1 %49, label %50, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit

50:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i19
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::Use", ptr %32, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %.preheader, !llvm.loop !6

_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i19, %4
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 64) i32 @_ZN4llvm7objcarc15ObjCARCAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef %1) #2
  %cond = icmp eq i32 %6, 9
  %spec.select = select i1 %cond, i32 0, i32 63
  br label %7

7:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i32 [ 63, %2 ], [ %spec.select, %5 ]
  ret i32 %.sroa.0.0
}

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm7objcarc15ObjCARCAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %8, 85
  br i1 %.not.i, label %9, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %20 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %11) #2
  %21 = icmp ult i32 %20, 12
  br i1 %21, label %switch.lookup, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

switch.lookup:                                    ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  %22 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i8], ptr @switch.table._ZN4llvm7objcarc15ObjCARCAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, i64 0, i64 %22
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread: ; preds = %9, %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %7, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %switch.lookup, %4
  %.0 = phi i8 [ 3, %4 ], [ %switch.load, %switch.lookup ], [ 3, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit ], [ 3, %7 ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ 3, %12 ], [ 3, %9 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc9ObjCARCAA3runERNS_8FunctionERNS_15AnalysisManagerIS2_JEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::objcarc::ObjCARCAAResult") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #2
  store ptr %5, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
