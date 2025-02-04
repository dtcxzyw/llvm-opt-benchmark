; ModuleID = 'bench/llvm/original/AbstractCallSite.ll'
source_filename = "bench/llvm/original/AbstractCallSite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm8CallBase7arg_endEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm16AbstractCallSiteC1EPKNS_3UseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16AbstractCallSiteC2EPKNS_3UseE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16AbstractCallSite15getCallbackUsesERKNS_8CallBaseERNS_15SmallVectorImplIPKNS_3UseEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 8, !tbaa !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %16 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 26) #3
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %17

17:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %16, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %16, i64 -24
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = zext i32 %25 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

27:                                               ; preds = %17
  %28 = lshr i64 %19, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %30
  %32 = lshr i64 %19, 6
  %33 = and i64 %32, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %21, %27
  %.sroa.3.0.i.i = phi i64 [ %33, %27 ], [ %26, %21 ]
  %.sroa.0.0.i.i = phi ptr [ %31, %27 ], [ %23, %21 ]
  %34 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not2229 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not2229, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %86
  %.030 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %87, %86 ]
  %40 = load ptr, ptr %.030, align 8, !tbaa !44
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2
  %.not.i.i23 = icmp eq i64 %43, 0
  br i1 %.not.i.i23, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

47:                                               ; preds = %39
  %48 = lshr i64 %42, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %41, i64 %50
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %44, %47
  %.sroa.0.0.i.i24 = phi ptr [ %51, %47 ], [ %46, %44 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i24, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %55, align 8
  %.0.in.i.i = select i1 %58, ptr %55, ptr %59
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !56
  %60 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %61 = load i32, ptr %35, align 4
  %62 = and i32 %61, 134217727
  %63 = zext nneg i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %64
  %66 = ptrtoint ptr %60 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 5
  %70 = and i64 %69, 4294967295
  %71 = icmp ult i64 %.0.i.i, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %73 = getelementptr inbounds nuw %"class.llvm::Use", ptr %65, i64 %.0.i.i
  %74 = load i32, ptr %36, align 8, !tbaa !43
  %75 = load i32, ptr %37, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit, label %76, !prof !58

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %38, i64 noundef %78, i64 noundef 8) #3
  %.pre.i = load i32, ptr %36, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit: ; preds = %72, %76
  %79 = phi i32 [ %74, %72 ], [ %.pre.i, %76 ]
  %80 = load ptr, ptr %1, align 8, !tbaa !41
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %73 to i64
  store i64 %83, ptr %82, align 1
  %84 = load i32, ptr %36, align 8, !tbaa !43
  %85 = add i32 %84, 1
  store i32 %85, ptr %36, align 8, !tbaa !43
  br label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  %87 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not22 = icmp eq ptr %87, %34
  br i1 %.not22, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %39

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %86, %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %2, %5, %_ZNK4llvm5Value11getMetadataEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16AbstractCallSiteC2EPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load i8, ptr %4, align 8, !tbaa !12
  %6 = icmp ugt i8 %5, 28
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  switch i8 %5, label %.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

.thread:                                          ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %.loopexit

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %7, %7, %7
  store ptr %4, ptr %0, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %15, align 4, !tbaa !57
  br label %38

16:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %20, align 4, !tbaa !57
  %.not = icmp eq i8 %5, 5
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.loopexit, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12ConstantExpr6isCastEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br i1 %28, label %29, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %27
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %thread-pre-split

29:                                               ; preds = %27
  %30 = load ptr, ptr %22, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = load i8, ptr %32, align 8, !tbaa !12
  %34 = icmp ugt i8 %33, 28
  br i1 %34, label %35, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63

35:                                               ; preds = %29
  switch i8 %33, label %36 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63
  ]

36:                                               ; preds = %35
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63: ; preds = %29, %35, %35, %35, %36
  %.0.i.i62 = phi ptr [ null, %29 ], [ null, %36 ], [ %32, %35 ], [ %32, %35 ], [ %32, %35 ]
  store ptr %.0.i.i62, ptr %0, align 8, !tbaa !60
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63
  %37 = phi ptr [ %.0.i.i62, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.1 = phi ptr [ %30, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63 ], [ %1, %.thread-pre-split_crit_edge ]
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %.loopexit, label %38

38:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %thread-pre-split
  %39 = phi ptr [ %4, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %37, %thread-pre-split ]
  %40 = phi ptr [ %15, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %20, %thread-pre-split ]
  %41 = phi ptr [ %14, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %19, %thread-pre-split ]
  %42 = phi ptr [ %13, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %18, %thread-pre-split ]
  %43 = phi ptr [ %12, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %17, %thread-pre-split ]
  %.046 = phi ptr [ %1, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %.1, %thread-pre-split ]
  %44 = getelementptr inbounds i8, ptr %39, i64 -32
  %45 = icmp eq ptr %44, %.046
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %56, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %47, align 8, !tbaa !12
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %56

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %56

56:                                               ; preds = %48, %46, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.loopexit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 536870912
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %60 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 26) #3
  %.not58 = icmp eq ptr %60, null
  br i1 %.not58, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %61

_ZNK4llvm5Value11getMetadataEj.exit.thread:       ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm5Value11getMetadataEj.exit
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.loopexit

61:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::Use", ptr %62, i64 %67
  %69 = ptrtoint ptr %.046 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 5
  %73 = getelementptr inbounds i8, ptr %60, i64 -16
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 2
  %.not.i.i64 = icmp eq i64 %75, 0
  br i1 %.not.i.i64, label %82, label %76

76:                                               ; preds = %61
  %77 = getelementptr inbounds i8, ptr %60, i64 -32
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds i8, ptr %60, i64 -24
  %80 = load i32, ptr %79, align 8, !tbaa !43
  %81 = zext i32 %80 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

82:                                               ; preds = %61
  %83 = lshr i64 %74, 2
  %84 = and i64 %83, 15
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::MDOperand", ptr %73, i64 %85
  %87 = lshr i64 %74, 6
  %88 = and i64 %87, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %76, %82
  %.sroa.3.0.i.i = phi i64 [ %88, %82 ], [ %81, %76 ]
  %.sroa.0.0.i.i = phi ptr [ %86, %82 ], [ %78, %76 ]
  %89 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not5992 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not5992, label %.loopexit113, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %90 = and i64 %72, 4294967295
  br label %93

91:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %92 = getelementptr inbounds nuw i8, ptr %.05093, i64 8
  %.not59 = icmp eq ptr %92, %89
  br i1 %.not59, label %.loopexit113, label %93

93:                                               ; preds = %.lr.ph, %91
  %.05093 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %92, %91 ]
  %94 = load ptr, ptr %.05093, align 8, !tbaa !44
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 2
  %.not.i.i65 = icmp eq i64 %97, 0
  br i1 %.not.i.i65, label %101, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %94, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

101:                                              ; preds = %93
  %102 = lshr i64 %96, 2
  %103 = and i64 %102, 15
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %"class.llvm::MDOperand", ptr %95, i64 %104
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %98, %101
  %.sroa.0.0.i.i66 = phi ptr [ %105, %101 ], [ %100, %98 ]
  %106 = load ptr, ptr %.sroa.0.0.i.i66, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %112 = icmp ult i32 %111, 65
  %113 = load ptr, ptr %109, align 8
  %.0.in.i.i = select i1 %112, ptr %109, ptr %113
  %.0.i.i67 = load i64, ptr %.0.in.i.i, align 8, !tbaa !56
  %.not60.not = icmp eq i64 %.0.i.i67, %90
  br i1 %.not60.not, label %._crit_edge, label %91

.loopexit113:                                     ; preds = %91, %_ZNK4llvm6MDNode8operandsEv.exit
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %114 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  %115 = load i32, ptr %63, align 4
  %116 = and i32 %115, 134217727
  %117 = zext nneg i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr %"class.llvm::Use", ptr %62, i64 %118
  %120 = ptrtoint ptr %114 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr i64 %122, 5
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds i8, ptr %94, i64 -16
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 2
  %.not.i.i68 = icmp eq i64 %127, 0
  br i1 %.not.i.i68, label %128, label %132

128:                                              ; preds = %._crit_edge
  %129 = trunc i64 %126 to i32
  %130 = lshr i32 %129, 6
  %131 = and i32 %130, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds i8, ptr %94, i64 -24
  %134 = load i32, ptr %133, align 8, !tbaa !43
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %128, %132
  %.0.i.i69 = phi i32 [ %134, %132 ], [ %131, %128 ]
  %135 = add i32 %.0.i.i69, -1
  %.not101 = icmp eq i32 %135, 0
  br i1 %.not101, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %136 = getelementptr inbounds i8, ptr %94, i64 -32
  %wide.trip.count = zext i32 %135 to i64
  br label %141

._crit_edge97:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %137 = load ptr, ptr %51, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %139, 255
  br i1 %140, label %181, label %.loopexit

141:                                              ; preds = %.lr.ph96, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %142 = load i64, ptr %125, align 8
  %143 = and i64 %142, 2
  %.not.i.i70 = icmp eq i64 %143, 0
  br i1 %.not.i.i70, label %146, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %136, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit72

146:                                              ; preds = %141
  %147 = lshr i64 %142, 2
  %148 = and i64 %147, 15
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %"class.llvm::MDOperand", ptr %125, i64 %149
  br label %_ZNK4llvm6MDNode10getOperandEj.exit72

_ZNK4llvm6MDNode10getOperandEj.exit72:            ; preds = %144, %146
  %.sroa.0.0.i.i71 = phi ptr [ %150, %146 ], [ %145, %144 ]
  %151 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i71, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !54
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %159, label %166

159:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit72
  %160 = load i64, ptr %155, align 8, !tbaa !56
  %161 = icmp eq i32 %157, 0
  %162 = sub nuw nsw i32 64, %157
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %160, %163
  %165 = ashr exact i64 %164, %163
  %.0.i.i.i = select i1 %161, i64 0, i64 %165
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

166:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit72
  %167 = load ptr, ptr %155, align 8, !tbaa !56
  %168 = load i64, ptr %167, align 8, !tbaa !70
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %159, %166
  %.0.i.i73 = phi i64 [ %.0.i.i.i, %159 ], [ %168, %166 ]
  %169 = trunc i64 %.0.i.i73 to i32
  %170 = load i32, ptr %41, align 8, !tbaa !43
  %171 = load i32, ptr %40, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %170, %171
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %172, !prof !58

172:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %42, i64 noundef %174, i64 noundef 4) #3
  %.pre.i = load i32, ptr %41, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %172
  %175 = phi i32 [ %170, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %.pre.i, %172 ]
  %176 = load ptr, ptr %43, align 8, !tbaa !41
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw i32, ptr %176, i64 %177
  store i32 %169, ptr %178, align 1
  %179 = load i32, ptr %41, align 8, !tbaa !43
  %180 = add i32 %179, 1
  store i32 %180, ptr %41, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %141, !llvm.loop !71

181:                                              ; preds = %._crit_edge97
  %182 = load i64, ptr %125, align 8
  %183 = and i64 %182, 2
  %.not.i.i74 = icmp eq i64 %183, 0
  br i1 %.not.i.i74, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %94, i64 -24
  %186 = load i32, ptr %185, align 8, !tbaa !43
  %187 = getelementptr inbounds i8, ptr %94, i64 -32
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit79

189:                                              ; preds = %181
  %190 = trunc i64 %182 to i32
  %191 = lshr i32 %190, 6
  %192 = and i32 %191, 15
  %193 = lshr i64 %182, 2
  %194 = and i64 %193, 15
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds %"class.llvm::MDOperand", ptr %125, i64 %195
  br label %_ZNK4llvm6MDNode10getOperandEj.exit79

_ZNK4llvm6MDNode10getOperandEj.exit79:            ; preds = %184, %189
  %.in = phi i32 [ %192, %189 ], [ %186, %184 ]
  %.sroa.0.0.i.i78 = phi ptr [ %196, %189 ], [ %188, %184 ]
  %197 = add i32 %.in, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i78, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 128
  %202 = load ptr, ptr %201, align 8, !tbaa !46
  %203 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #3
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit79
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %206 = load i64, ptr %205, align 8, !tbaa !73
  %207 = trunc i64 %206 to i32
  %208 = icmp ult i32 %207, %124
  br i1 %208, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %204
  %.pre = load i32, ptr %41, align 8, !tbaa !43
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82
  %209 = phi i32 [ %219, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82 ], [ %.pre, %.lr.ph100.preheader ]
  %.098 = phi i32 [ %220, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82 ], [ %207, %.lr.ph100.preheader ]
  %210 = load i32, ptr %40, align 4, !tbaa !57
  %.not.i.i.not.i80 = icmp ult i32 %209, %210
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82, label %211, !prof !58

211:                                              ; preds = %.lr.ph100
  %212 = zext i32 %209 to i64
  %213 = add nuw nsw i64 %212, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %42, i64 noundef %213, i64 noundef 4) #3
  %.pre.i81 = load i32, ptr %41, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82: ; preds = %.lr.ph100, %211
  %214 = phi i32 [ %209, %.lr.ph100 ], [ %.pre.i81, %211 ]
  %215 = load ptr, ptr %43, align 8, !tbaa !41
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  store i32 %.098, ptr %217, align 1
  %218 = load i32, ptr %41, align 8, !tbaa !43
  %219 = add i32 %218, 1
  store i32 %219, ptr %41, align 8, !tbaa !43
  %220 = add i32 %.098, 1
  %exitcond103.not = icmp eq i32 %220, %124
  br i1 %exitcond103.not, label %.loopexit, label %.lr.ph100, !llvm.loop !97

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82, %.thread, %_ZNK4llvm5Value9hasOneUseEv.exit, %16, %21, %204, %38, %thread-pre-split, %56, %.loopexit113, %_ZNK4llvm6MDNode10getOperandEj.exit79, %._crit_edge97, %_ZNK4llvm5Value11getMetadataEj.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12ConstantExpr6isCastEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !12
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3UseE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!10 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !9, i64 16}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!17 = !{!18, !16, i64 24}
!18 = !{!"_ZTSN4llvm11GlobalValueE", !19, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !21, i64 40}
!19 = !{!"_ZTSN4llvm8ConstantE", !20, i64 0}
!20 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!21 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!22 = !{!23, !40, i64 80}
!23 = !{!"_ZTSN4llvm8CallBaseE", !24, i64 0, !38, i64 72, !40, i64 80}
!24 = !{!"_ZTSN4llvm11InstructionE", !20, i64 0, !25, i64 24, !33, i64 48, !15, i64 56, !37, i64 64}
!25 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !29, i64 0, !31, i64 16}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!31 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!33 = !{!"_ZTSN4llvm8DebugLocE", !34, i64 0}
!34 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm13TrackingMDRefE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!38 = !{!"_ZTSN4llvm13AttributeListE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!43 = !{!42, !15, i64 8}
!44 = !{!45, !36, i64 0}
!45 = !{!"_ZTSN4llvm9MDOperandE", !36, i64 0}
!46 = !{!47, !5, i64 128}
!47 = !{!"_ZTSN4llvm15ValueAsMetadataE", !48, i64 0, !49, i64 8, !5, i64 128}
!48 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4}
!49 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !50, i64 0, !51, i64 8, !52, i64 16}
!50 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !15, i64 0, !15, i64 0, !15, i64 4, !53, i64 8}
!53 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!54 = !{!55, !15, i64 8}
!55 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !15, i64 8}
!56 = !{!7, !7, i64 0}
!57 = !{!42, !15, i64 12}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!4, !11, i64 24}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm16AbstractCallSiteE", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTSN4llvm8CallBaseE", !6, i64 0}
!63 = !{!"_ZTSN4llvm16AbstractCallSite12CallbackInfoE", !64, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !42, i64 0}
!68 = !{!13, !9, i64 16}
!69 = !{!4, !9, i64 8}
!70 = !{!51, !51, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !51, i64 104}
!74 = !{!"_ZTSN4llvm8FunctionE", !75, i64 0, !77, i64 56, !82, i64 72, !15, i64 88, !15, i64 92, !87, i64 96, !51, i64 104, !88, i64 112, !38, i64 120, !95, i64 128, !96, i64 132}
!75 = !{!"_ZTSN4llvm12GlobalObjectE", !18, i64 0, !76, i64 48}
!76 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!77 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !81, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!82 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !79, i64 0}
!87 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!95 = !{!"bool", !7, i64 0}
!96 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!97 = distinct !{!97, !72}
!98 = !{!99, !15, i64 8}
!99 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !100, i64 0, !15, i64 8, !15, i64 12}
!100 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!101 = !{!99, !15, i64 12}
