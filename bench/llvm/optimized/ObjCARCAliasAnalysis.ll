; ModuleID = 'bench/llvm/original/ObjCARCAliasAnalysis.ll'
source_filename = "bench/llvm/original/ObjCARCAliasAnalysis.ll"
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
  %6 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader56, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit41

.preheader56:                                     ; preds = %5, %28
  %.0.i.in = phi ptr [ %34, %28 ], [ %1, %5 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !9
  %8 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #2
  %9 = load i8, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i8 %9, 85
  br i1 %10, label %11, label %24

11:                                               ; preds = %.preheader56
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8, !tbaa !12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

22:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %23 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %13) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

24:                                               ; preds = %.preheader56
  %25 = icmp eq i8 %9, 34
  %26 = select i1 %25, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %24, %22, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %14, %11
  %.2.i.i = phi i32 [ %26, %24 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ 21, %11 ], [ 21, %14 ], [ %23, %22 ]
  %27 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i) #2
  br i1 %27, label %28, label %_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit

28:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %8, i64 %33
  br label %.preheader56, !llvm.loop !46

_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %55
  %.0.i25.in = phi ptr [ %61, %55 ], [ %2, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ]
  %.0.i25 = load ptr, ptr %.0.i25.in, align 8, !tbaa !9
  %35 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i25) #2
  %36 = load i8, ptr %35, align 8, !tbaa !12
  %37 = icmp eq i8 %36, 85
  br i1 %37, label %38, label %51

38:                                               ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit
  %39 = getelementptr inbounds i8, ptr %35, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not.i.i.i.i.i28 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i26, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %40, align 8, !tbaa !12
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i29, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i26

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i29: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i26

49:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i29
  %50 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %40) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i26

51:                                               ; preds = %_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit
  %52 = icmp eq i8 %36, 34
  %53 = select i1 %52, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i26

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i26: ; preds = %51, %49, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i29, %41, %38
  %.2.i.i27 = phi i32 [ %53, %51 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i29 ], [ 21, %38 ], [ 21, %41 ], [ %50, %49 ]
  %54 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i27) #2
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i26
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"class.llvm::Use", ptr %35, i64 %60
  br label %_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE.exit, !llvm.loop !46

.preheader:                                       ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i26, %82
  %.0.i31 = phi ptr [ %89, %82 ], [ %8, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i26 ]
  %62 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.0.i31, i32 noundef 6) #2
  %63 = load i8, ptr %62, align 8, !tbaa !12
  %64 = icmp eq i8 %63, 85
  br i1 %64, label %65, label %78

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %62, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not.i.i.i.i.i34 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i32, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %67, align 8, !tbaa !12
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i35, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i32

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i35: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i32

76:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i35
  %77 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %67) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i32

78:                                               ; preds = %.preheader
  %79 = icmp eq i8 %63, 34
  %80 = select i1 %79, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i32

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i32: ; preds = %78, %76, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i35, %68, %65
  %.2.i.i33 = phi i32 [ %80, %78 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i35 ], [ 21, %65 ], [ 21, %68 ], [ %77, %76 ]
  %81 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i33) #2
  br i1 %81, label %82, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit

82:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i32
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::Use", ptr %62, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  br label %.preheader, !llvm.loop !48

_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i32, %110
  %.0.i36 = phi ptr [ %117, %110 ], [ %35, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i32 ]
  %90 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.0.i36, i32 noundef 6) #2
  %91 = load i8, ptr %90, align 8, !tbaa !12
  %92 = icmp eq i8 %91, 85
  br i1 %92, label %93, label %106

93:                                               ; preds = %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit
  %94 = getelementptr inbounds i8, ptr %90, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %.not.i.i.i.i.i39 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i37, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %95, align 8, !tbaa !12
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i40, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i37

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i40: ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i37

104:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i40
  %105 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %95) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i37

106:                                              ; preds = %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit
  %107 = icmp eq i8 %91, 34
  %108 = select i1 %107, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i37

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i37: ; preds = %106, %104, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i40, %96, %93
  %.2.i.i38 = phi i32 [ %108, %106 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i40 ], [ 21, %93 ], [ 21, %96 ], [ %105, %104 ]
  %109 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i38) #2
  br i1 %109, label %110, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit41

110:                                              ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i37
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 134217727
  %114 = zext nneg i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %"class.llvm::Use", ptr %90, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  br label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit, !llvm.loop !48

_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit41: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i37, %5
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm7objcarc15ObjCARCAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader25, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit

.preheader25:                                     ; preds = %4, %27
  %.0.i.in = phi ptr [ %33, %27 ], [ %1, %4 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !9
  %7 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #2
  %8 = load i8, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i8 %8, 85
  br i1 %9, label %10, label %23

10:                                               ; preds = %.preheader25
  %11 = getelementptr inbounds i8, ptr %7, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 8, !tbaa !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

21:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %22 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %12) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

23:                                               ; preds = %.preheader25
  %24 = icmp eq i8 %8, 34
  %25 = select i1 %24, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %23, %21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %13, %10
  %.2.i.i = phi i32 [ %25, %23 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ 21, %10 ], [ 21, %13 ], [ %22, %21 ]
  %26 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i) #2
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %7, i64 %32
  br label %.preheader25, !llvm.loop !46

.preheader:                                       ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %54
  %.0.i17 = phi ptr [ %61, %54 ], [ %7, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ]
  %34 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.0.i17, i32 noundef 6) #2
  %35 = load i8, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i8 %35, 85
  br i1 %36, label %37, label %50

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %34, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i.i.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i18, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %39, align 8, !tbaa !12
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i21, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i18

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i21: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i18

48:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i21
  %49 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %39) #2
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i18

50:                                               ; preds = %.preheader
  %51 = icmp eq i8 %35, 34
  %52 = select i1 %51, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i18

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i18: ; preds = %50, %48, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i21, %40, %37
  %.2.i.i19 = phi i32 [ %52, %50 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i21 ], [ 21, %37 ], [ 21, %40 ], [ %49, %48 ]
  %53 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i19) #2
  br i1 %53, label %54, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit

54:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i18
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::Use", ptr %34, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  br label %.preheader, !llvm.loop !48

_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i18, %4
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 64) i32 @_ZN4llvm7objcarc15ObjCARCAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
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
  %5 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 8, !tbaa !12
  %9 = icmp eq i8 %8, 85
  br i1 %9, label %10, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 8, !tbaa !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %21 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %12) #2
  %22 = icmp ult i32 %21, 12
  br i1 %22, label %switch.lookup, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

switch.lookup:                                    ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  %23 = zext nneg i32 %21 to i64
  %switch.gep = getelementptr inbounds nuw [12 x i8], ptr @switch.table._ZN4llvm7objcarc15ObjCARCAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, i64 0, i64 %23
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %10, %13, %7, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %switch.lookup, %4
  %.0 = phi i8 [ 3, %4 ], [ %switch.load, %switch.lookup ], [ 3, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit ], [ 3, %7 ], [ 3, %13 ], [ 3, %10 ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc9ObjCARCAA3runERNS_8FunctionERNS_15AnalysisManagerIS2_JEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::objcarc::ObjCARCAAResult") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #2
  store ptr %5, ptr %0, align 8, !tbaa !49
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !17, i64 16}
!14 = !{!"short", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!17 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN4llvm3UseE", !10, i64 0, !17, i64 8, !20, i64 16, !21, i64 24}
!20 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!21 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!22 = !{!23, !16, i64 24}
!23 = !{!"_ZTSN4llvm11GlobalValueE", !24, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !26, i64 40}
!24 = !{!"_ZTSN4llvm8ConstantE", !25, i64 0}
!25 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!26 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!27 = !{!28, !45, i64 80}
!28 = !{!"_ZTSN4llvm8CallBaseE", !29, i64 0, !43, i64 72, !45, i64 80}
!29 = !{!"_ZTSN4llvm11InstructionE", !25, i64 0, !30, i64 24, !38, i64 48, !15, i64 56, !42, i64 64}
!30 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !34, i64 0, !36, i64 16}
!34 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !11, i64 0}
!36 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!38 = !{!"_ZTSN4llvm8DebugLocE", !39, i64 0}
!39 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm13TrackingMDRefE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!42 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !11, i64 0}
!43 = !{!"_ZTSN4llvm13AttributeListE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !11, i64 0}
!45 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !11, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm10DataLayoutE", !11, i64 0}
