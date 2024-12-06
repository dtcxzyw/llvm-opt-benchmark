; ModuleID = 'bench/llvm/original/AbstractCallSite.cpp.ll'
source_filename = "bench/llvm/original/AbstractCallSite.cpp.ll"
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
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
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
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %16, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %_ZNK4llvm6MDNode8operandsEv.exit

25:                                               ; preds = %17
  %26 = lshr i64 %19, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %28
  %30 = lshr i64 %19, 6
  %31 = and i64 %30, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %21, %25
  %.sroa.3.0.i.i = phi i64 [ %31, %25 ], [ %24, %21 ]
  %.sroa.0.0.i.i = phi ptr [ %29, %25 ], [ %23, %21 ]
  %32 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not2232 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not2232, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %81
  %.033 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %82, %81 ]
  %36 = load ptr, ptr %.033, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %.not.i.i24 = icmp eq i64 %39, 0
  br i1 %.not.i.i24, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

44:                                               ; preds = %35
  %45 = lshr i64 %38, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::MDOperand", ptr %37, i64 %47
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %40, %44
  %.sroa.0.0.i.i25 = phi ptr [ %48, %44 ], [ %42, %40 ]
  %49 = load ptr, ptr %.sroa.0.0.i.i25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 65
  %56 = load ptr, ptr %52, align 8
  %.0.in.i.i = select i1 %55, ptr %52, ptr %56
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %57 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %58 = load i32, ptr %33, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %61
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 5
  %67 = and i64 %66, 4294967295
  %68 = icmp ult i64 %.0.i.i, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %70 = getelementptr inbounds nuw %"class.llvm::Use", ptr %62, i64 %.0.i.i
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %72 = add i64 %71, 1
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %.not.i.i.i26 = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i26, label %74, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit

74:                                               ; preds = %69
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %34, i64 noundef %72, i64 noundef 8) #3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit: ; preds = %69, %74
  %75 = load ptr, ptr %1, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = ptrtoint ptr %70 to i64
  store i64 %78, ptr %77, align 1
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %80 = add i64 %79, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %80) #3
  br label %81

81:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not22 = icmp eq ptr %82, %32
  br i1 %.not22, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %35

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %81, %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %5, %2, %_ZNK4llvm5Value11getMetadataEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16AbstractCallSiteC2EPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 28
  br i1 %6, label %7, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit

7:                                                ; preds = %2
  switch i8 %5, label %8 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

8:                                                ; preds = %7
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %2, %7, %7, %7, %8
  %.0.i.i = phi ptr [ null, %2 ], [ null, %8 ], [ %4, %7 ], [ %4, %7 ], [ %4, %7 ]
  store ptr %.0.i.i, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #3
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %32

12:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 8
  %.not90 = icmp eq i8 %14, 5
  br i1 %.not90, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12ConstantExpr6isCastEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br i1 %22, label %23, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %21
  %.pr.pre = load ptr, ptr %0, align 8
  br label %thread-pre-split

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp ugt i8 %27, 28
  br i1 %28, label %29, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit60

29:                                               ; preds = %23
  switch i8 %27, label %30 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit60
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit60
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit60
  ]

30:                                               ; preds = %29
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit60

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit60: ; preds = %23, %29, %29, %29, %30
  %.0.i.i59 = phi ptr [ null, %23 ], [ null, %30 ], [ %26, %29 ], [ %26, %29 ], [ %26, %29 ]
  store ptr %.0.i.i59, ptr %0, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit60
  %31 = phi ptr [ %.0.i.i59, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit60 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.1 = phi ptr [ %24, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit60 ], [ %1, %.thread-pre-split_crit_edge ]
  %.not53 = icmp eq ptr %31, null
  br i1 %.not53, label %.loopexit, label %32

32:                                               ; preds = %thread-pre-split, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  %33 = phi ptr [ %11, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %31, %thread-pre-split ]
  %.045 = phi ptr [ %1, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %.1, %thread-pre-split ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %35 = icmp eq ptr %34, %.045
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %.loopexit.sink.split, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %37, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.loopexit.sink.split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %.loopexit.sink.split

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 536870912
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %.loopexit.sink.split, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %49 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 26) #3
  %.not55 = icmp eq ptr %49, null
  br i1 %.not55, label %.loopexit.sink.split, label %50

50:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217727
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %56
  %58 = ptrtoint ptr %.045 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 5
  %62 = getelementptr inbounds i8, ptr %49, i64 -16
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2
  %.not.i.i62 = icmp eq i64 %64, 0
  br i1 %.not.i.i62, label %69, label %65

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %49, i64 -32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #3
  br label %_ZNK4llvm6MDNode8operandsEv.exit

69:                                               ; preds = %50
  %70 = lshr i64 %63, 2
  %71 = and i64 %70, 15
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %"class.llvm::MDOperand", ptr %62, i64 %72
  %74 = lshr i64 %63, 6
  %75 = and i64 %74, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %65, %69
  %.sroa.3.0.i.i = phi i64 [ %75, %69 ], [ %68, %65 ]
  %.sroa.0.0.i.i = phi ptr [ %73, %69 ], [ %67, %65 ]
  %76 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not5691 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not5691, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %77 = and i64 %61, 4294967295
  br label %80

78:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %79 = getelementptr inbounds nuw i8, ptr %.04792, i64 8
  %.not56 = icmp eq ptr %79, %76
  br i1 %.not56, label %.loopexit.sink.split, label %80

80:                                               ; preds = %.lr.ph, %78
  %.04792 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %79, %78 ]
  %81 = load ptr, ptr %.04792, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 2
  %.not.i.i63 = icmp eq i64 %84, 0
  br i1 %.not.i.i63, label %89, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 -32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #3
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

89:                                               ; preds = %80
  %90 = lshr i64 %83, 2
  %91 = and i64 %90, 15
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds %"class.llvm::MDOperand", ptr %82, i64 %92
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %85, %89
  %.sroa.0.0.i.i64 = phi ptr [ %93, %89 ], [ %87, %85 ]
  %94 = load ptr, ptr %.sroa.0.0.i.i64, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %99, 65
  %101 = load ptr, ptr %97, align 8
  %.0.in.i.i = select i1 %100, ptr %97, ptr %101
  %.0.i.i65 = load i64, ptr %.0.in.i.i, align 8
  %.not57 = icmp eq i64 %.0.i.i65, %77
  br i1 %.not57, label %102, label %78

102:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %103 = load ptr, ptr %0, align 8
  %104 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %103)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 134217727
  %108 = zext nneg i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr %"class.llvm::Use", ptr %103, i64 %109
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr i64 %113, 5
  %115 = trunc i64 %114 to i32
  %116 = load i64, ptr %82, align 8
  %117 = and i64 %116, 2
  %.not.i.i66 = icmp eq i64 %117, 0
  br i1 %.not.i.i66, label %118, label %122

118:                                              ; preds = %102
  %119 = trunc i64 %116 to i32
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

122:                                              ; preds = %102
  %123 = getelementptr inbounds i8, ptr %81, i64 -32
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #3
  %125 = trunc i64 %124 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %118, %122
  %.0.i.i67 = phi i32 [ %125, %122 ], [ %121, %118 ]
  %126 = add i32 %.0.i.i67, -1
  %.not99 = icmp eq i32 %126, 0
  br i1 %.not99, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %127 = getelementptr inbounds i8, ptr %81, i64 -32
  %wide.trip.count = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %.lr.ph94, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %129 = load i64, ptr %82, align 8
  %130 = and i64 %129, 2
  %.not.i.i68 = icmp eq i64 %130, 0
  br i1 %.not.i.i68, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %127, align 8
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #3
  br label %_ZNK4llvm6MDNode10getOperandEj.exit70

134:                                              ; preds = %128
  %135 = lshr i64 %129, 2
  %136 = and i64 %135, 15
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %"class.llvm::MDOperand", ptr %82, i64 %137
  br label %_ZNK4llvm6MDNode10getOperandEj.exit70

_ZNK4llvm6MDNode10getOperandEj.exit70:            ; preds = %131, %134
  %.sroa.0.0.i.i69 = phi ptr [ %138, %134 ], [ %132, %131 ]
  %139 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i69, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = icmp ult i32 %145, 65
  br i1 %146, label %147, label %154

147:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit70
  %148 = load i64, ptr %143, align 8
  %149 = icmp eq i32 %145, 0
  %150 = sub nuw nsw i32 64, %145
  %151 = zext nneg i32 %150 to i64
  %152 = shl i64 %148, %151
  %153 = ashr exact i64 %152, %151
  %.0.i.i.i = select i1 %149, i64 0, i64 %153
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

154:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit70
  %155 = load ptr, ptr %143, align 8
  %156 = load i64, ptr %155, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %147, %154
  %.0.i.i71 = phi i64 [ %.0.i.i.i, %147 ], [ %156, %154 ]
  %157 = trunc i64 %.0.i.i71 to i32
  %158 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %159 = add i64 %158, 1
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %.not.i.i.i72 = icmp ugt i64 %159, %160
  br i1 %.not.i.i.i72, label %161, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

161:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %159, i64 noundef 4) #3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %161
  %162 = load ptr, ptr %9, align 8
  %163 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  store i32 %157, ptr %164, align 1
  %165 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %166 = add i64 %165, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %166) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge95, label %128, !llvm.loop !4

._crit_edge95:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %167 = load ptr, ptr %41, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp ugt i32 %169, 255
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %._crit_edge95
  %172 = load i64, ptr %82, align 8
  %173 = and i64 %172, 2
  %.not.i.i73 = icmp eq i64 %173, 0
  br i1 %.not.i.i73, label %174, label %177

174:                                              ; preds = %171
  %175 = lshr i64 %172, 6
  %176 = and i64 %175, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit75

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %81, i64 -32
  %179 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #3
  %.pre = load i64, ptr %82, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit75

_ZNK4llvm6MDNode14getNumOperandsEv.exit75:        ; preds = %174, %177
  %180 = phi i64 [ %.pre, %177 ], [ %172, %174 ]
  %.0.i.i74 = phi i64 [ %179, %177 ], [ %176, %174 ]
  %181 = add i64 %.0.i.i74, 4294967295
  %182 = and i64 %180, 2
  %.not.i.i76 = icmp eq i64 %182, 0
  br i1 %.not.i.i76, label %187, label %183

183:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit75
  %184 = getelementptr inbounds i8, ptr %81, i64 -32
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #3
  br label %_ZNK4llvm6MDNode10getOperandEj.exit78

187:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit75
  %188 = lshr i64 %180, 2
  %189 = and i64 %188, 15
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %"class.llvm::MDOperand", ptr %82, i64 %190
  br label %_ZNK4llvm6MDNode10getOperandEj.exit78

_ZNK4llvm6MDNode10getOperandEj.exit78:            ; preds = %183, %187
  %.sroa.0.0.i.i77 = phi ptr [ %191, %187 ], [ %185, %183 ]
  %192 = and i64 %181, 4294967295
  %193 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i77, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #3
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit78
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = icmp ult i32 %201, %115
  br i1 %202, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %198, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit80
  %.096 = phi i32 [ %212, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit80 ], [ %201, %198 ]
  %203 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %204 = add i64 %203, 1
  %205 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %.not.i.i.i79 = icmp ugt i64 %204, %205
  br i1 %.not.i.i.i79, label %206, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit80

206:                                              ; preds = %.lr.ph98
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %204, i64 noundef 4) #3
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit80

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit80: ; preds = %.lr.ph98, %206
  %207 = load ptr, ptr %9, align 8
  %208 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  store i32 %.096, ptr %209, align 1
  %210 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %211 = add i64 %210, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %211) #3
  %212 = add i32 %.096, 1
  %exitcond102.not = icmp eq i32 %212, %115
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph98, !llvm.loop !6

.loopexit.sink.split:                             ; preds = %78, %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNK4llvm5Value11getMetadataEj.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %38, %36
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit80, %.loopexit.sink.split, %_ZNK4llvm5Value9hasOneUseEv.exit, %12, %15, %198, %32, %thread-pre-split, %_ZNK4llvm6MDNode10getOperandEj.exit78, %._crit_edge95
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12ConstantExpr6isCastEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
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
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
