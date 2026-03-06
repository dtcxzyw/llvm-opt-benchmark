; ModuleID = 'bench/llvm/original/AbstractCallSite.ll'
source_filename = "bench/llvm/original/AbstractCallSite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %16 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 26) #2
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
  %31 = getelementptr inbounds [8 x i8], ptr %18, i64 %30
  %32 = lshr i64 %19, 6
  %33 = and i64 %32, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %21, %27
  %.sroa.3.0.i.i = phi i64 [ %33, %27 ], [ %26, %21 ]
  %.sroa.0.0.i.i = phi ptr [ %31, %27 ], [ %23, %21 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
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
  %51 = getelementptr inbounds [8 x i8], ptr %41, i64 %50
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
  %65 = getelementptr inbounds [32 x i8], ptr %0, i64 %64
  %66 = ptrtoint ptr %60 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 5
  %70 = and i64 %69, 4294967295
  %71 = icmp ult i64 %.0.i.i, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %73 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %.0.i.i
  %74 = load i32, ptr %36, align 8, !tbaa !43
  %75 = load i32, ptr %37, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit, label %76, !prof !58

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %38, i64 noundef %78, i64 noundef 8) #2
  %.pre.i = load i32, ptr %36, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit: ; preds = %72, %76
  %79 = phi i32 [ %74, %72 ], [ %.pre.i, %76 ]
  %80 = load ptr, ptr %1, align 8, !tbaa !41
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
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

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %86, %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %5, %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm5Value11getMetadataEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16AbstractCallSiteC2EPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load i8, ptr %4, align 8, !tbaa !12
  %6 = icmp ugt i8 %5, 28
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  switch i8 %5, label %.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit
  ]

.thread:                                          ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %.loopexit

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit: ; preds = %7, %7, %7
  store ptr %4, ptr %0, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %34

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %16, align 4, !tbaa !57
  %.not = icmp eq i8 %5, 5
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %24 = tail call noundef zeroext i1 @_ZNK4llvm12ConstantExpr6isCastEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  br i1 %24, label %25, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %23
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %thread-pre-split

25:                                               ; preds = %23
  %26 = load ptr, ptr %18, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load i8, ptr %28, align 8, !tbaa !12
  %30 = icmp ugt i8 %29, 28
  br i1 %30, label %31, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63

31:                                               ; preds = %25
  switch i8 %29, label %32 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63
  ]

32:                                               ; preds = %31
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63: ; preds = %25, %31, %31, %31, %32
  %.0.i.i62 = phi ptr [ null, %32 ], [ null, %25 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ]
  store ptr %.0.i.i62, ptr %0, align 8, !tbaa !60
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63
  %33 = phi ptr [ %.0.i.i62, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.1 = phi ptr [ %26, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit63 ], [ %1, %.thread-pre-split_crit_edge ]
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %.loopexit, label %34

34:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit, %thread-pre-split
  %35 = phi ptr [ %4, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %33, %thread-pre-split ]
  %36 = phi ptr [ %11, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %16, %thread-pre-split ]
  %37 = phi ptr [ %10, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %15, %thread-pre-split ]
  %38 = phi ptr [ %9, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %14, %thread-pre-split ]
  %39 = phi ptr [ %8, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %13, %thread-pre-split ]
  %.046 = phi ptr [ %1, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit ], [ %.1, %thread-pre-split ]
  %40 = getelementptr inbounds i8, ptr %35, i64 -32
  %41 = icmp eq ptr %40, %.046
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %52, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %43, align 8, !tbaa !12
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %52

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %52

52:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %42, %44
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.loopexit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 536870912
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %56 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 26) #2
  %.not58 = icmp eq ptr %56, null
  br i1 %.not58, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %57

_ZNK4llvm5Value11getMetadataEj.exit.thread:       ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm5Value11getMetadataEj.exit
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.loopexit

57:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %58 = load ptr, ptr %0, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [32 x i8], ptr %58, i64 %63
  %65 = ptrtoint ptr %.046 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 5
  %69 = getelementptr inbounds i8, ptr %56, i64 -16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2
  %.not.i.i64 = icmp eq i64 %71, 0
  br i1 %.not.i.i64, label %78, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %56, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds i8, ptr %56, i64 -24
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = zext i32 %76 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

78:                                               ; preds = %57
  %79 = lshr i64 %70, 2
  %80 = and i64 %79, 15
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %69, i64 %81
  %83 = lshr i64 %70, 6
  %84 = and i64 %83, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %72, %78
  %.sroa.3.0.i.i = phi i64 [ %84, %78 ], [ %77, %72 ]
  %.sroa.0.0.i.i = phi ptr [ %82, %78 ], [ %74, %72 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not5992 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not5992, label %.loopexit129, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %86 = and i64 %68, 4294967295
  br label %89

87:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %88 = getelementptr inbounds nuw i8, ptr %.05093, i64 8
  %.not59 = icmp eq ptr %88, %85
  br i1 %.not59, label %.loopexit129, label %89

89:                                               ; preds = %.lr.ph, %87
  %.05093 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %88, %87 ]
  %90 = load ptr, ptr %.05093, align 8, !tbaa !44
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 2
  %.not.i.i65 = icmp eq i64 %93, 0
  br i1 %.not.i.i65, label %97, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %90, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

97:                                               ; preds = %89
  %98 = lshr i64 %92, 2
  %99 = and i64 %98, 15
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %91, i64 %100
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %94, %97
  %.sroa.0.0.i.i66 = phi ptr [ %101, %97 ], [ %96, %94 ]
  %102 = load ptr, ptr %.sroa.0.0.i.i66, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !54
  %108 = icmp ult i32 %107, 65
  %109 = load ptr, ptr %105, align 8
  %.0.in.i.i = select i1 %108, ptr %105, ptr %109
  %.0.i.i67 = load i64, ptr %.0.in.i.i, align 8, !tbaa !56
  %.not60.not = icmp eq i64 %.0.i.i67, %86
  br i1 %.not60.not, label %._crit_edge, label %87

.loopexit129:                                     ; preds = %87, %_ZNK4llvm6MDNode8operandsEv.exit
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %110 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %58)
  %111 = load i32, ptr %59, align 4
  %112 = and i32 %111, 134217727
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr [32 x i8], ptr %58, i64 %114
  %116 = ptrtoint ptr %110 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr i64 %118, 5
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds i8, ptr %90, i64 -16
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 2
  %.not.i.i68 = icmp eq i64 %123, 0
  br i1 %.not.i.i68, label %124, label %128

124:                                              ; preds = %._crit_edge
  %125 = trunc i64 %122 to i32
  %126 = lshr i32 %125, 6
  %127 = and i32 %126, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds i8, ptr %90, i64 -24
  %130 = load i32, ptr %129, align 8, !tbaa !43
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %124, %128
  %.0.i.i69 = phi i32 [ %130, %128 ], [ %127, %124 ]
  %131 = add i32 %.0.i.i69, -1
  %.not101 = icmp eq i32 %131, 0
  br i1 %.not101, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %132 = getelementptr inbounds i8, ptr %90, i64 -32
  %wide.trip.count = zext i32 %131 to i64
  br label %137

._crit_edge97:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %133 = load ptr, ptr %47, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 255
  br i1 %136, label %177, label %.loopexit

137:                                              ; preds = %.lr.ph96, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %138 = load i64, ptr %121, align 8
  %139 = and i64 %138, 2
  %.not.i.i70 = icmp eq i64 %139, 0
  br i1 %.not.i.i70, label %142, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %132, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit72

142:                                              ; preds = %137
  %143 = lshr i64 %138, 2
  %144 = and i64 %143, 15
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds [8 x i8], ptr %121, i64 %145
  br label %_ZNK4llvm6MDNode10getOperandEj.exit72

_ZNK4llvm6MDNode10getOperandEj.exit72:            ; preds = %140, %142
  %.sroa.0.0.i.i71 = phi ptr [ %146, %142 ], [ %141, %140 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i71, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = icmp ult i32 %153, 65
  br i1 %154, label %155, label %162

155:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit72
  %156 = load i64, ptr %151, align 8, !tbaa !56
  %157 = icmp eq i32 %153, 0
  %158 = sub nuw nsw i32 64, %153
  %159 = zext nneg i32 %158 to i64
  %160 = shl i64 %156, %159
  %161 = ashr exact i64 %160, %159
  %.0.i.i.i = select i1 %157, i64 0, i64 %161
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

162:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit72
  %163 = load ptr, ptr %151, align 8, !tbaa !56
  %164 = load i64, ptr %163, align 8, !tbaa !70
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %155, %162
  %.0.i.i73 = phi i64 [ %.0.i.i.i, %155 ], [ %164, %162 ]
  %165 = trunc i64 %.0.i.i73 to i32
  %166 = load i32, ptr %37, align 8, !tbaa !43
  %167 = load i32, ptr %36, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %168, !prof !58

168:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %38, i64 noundef %170, i64 noundef 4) #2
  %.pre.i = load i32, ptr %37, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %168
  %171 = phi i32 [ %166, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %.pre.i, %168 ]
  %172 = load ptr, ptr %39, align 8, !tbaa !41
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %173
  store i32 %165, ptr %174, align 1
  %175 = load i32, ptr %37, align 8, !tbaa !43
  %176 = add i32 %175, 1
  store i32 %176, ptr %37, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %137, !llvm.loop !71

177:                                              ; preds = %._crit_edge97
  %178 = load i64, ptr %121, align 8
  %179 = and i64 %178, 2
  %.not.i.i74 = icmp eq i64 %179, 0
  br i1 %.not.i.i74, label %185, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %90, i64 -24
  %182 = load i32, ptr %181, align 8, !tbaa !43
  %183 = getelementptr inbounds i8, ptr %90, i64 -32
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit79

185:                                              ; preds = %177
  %186 = trunc i64 %178 to i32
  %187 = lshr i32 %186, 6
  %188 = and i32 %187, 15
  %189 = lshr i64 %178, 2
  %190 = and i64 %189, 15
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [8 x i8], ptr %121, i64 %191
  br label %_ZNK4llvm6MDNode10getOperandEj.exit79

_ZNK4llvm6MDNode10getOperandEj.exit79:            ; preds = %180, %185
  %.in = phi i32 [ %188, %185 ], [ %182, %180 ]
  %.sroa.0.0.i.i78 = phi ptr [ %192, %185 ], [ %184, %180 ]
  %193 = add i32 %.in, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i78, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #2
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit79
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %202 = load i64, ptr %201, align 8, !tbaa !73
  %203 = trunc i64 %202 to i32
  %204 = icmp ult i32 %203, %120
  br i1 %204, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %200
  %.pre = load i32, ptr %37, align 8, !tbaa !43
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82
  %205 = phi i32 [ %215, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82 ], [ %.pre, %.lr.ph100.preheader ]
  %.098 = phi i32 [ %216, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82 ], [ %203, %.lr.ph100.preheader ]
  %206 = load i32, ptr %36, align 4, !tbaa !57
  %.not.i.i.not.i80 = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82, label %207, !prof !58

207:                                              ; preds = %.lr.ph100
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %208, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %38, i64 noundef %209, i64 noundef 4) #2
  %.pre.i81 = load i32, ptr %37, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82: ; preds = %.lr.ph100, %207
  %210 = phi i32 [ %205, %.lr.ph100 ], [ %.pre.i81, %207 ]
  %211 = load ptr, ptr %39, align 8, !tbaa !41
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %212
  store i32 %.098, ptr %213, align 1
  %214 = load i32, ptr %37, align 8, !tbaa !43
  %215 = add i32 %214, 1
  store i32 %215, ptr %37, align 8, !tbaa !43
  %216 = add i32 %.098, 1
  %exitcond103.not = icmp eq i32 %216, %120
  br i1 %exitcond103.not, label %.loopexit, label %.lr.ph100, !llvm.loop !97

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit82, %.thread, %_ZNK4llvm5Value9hasOneUseEv.exit, %12, %17, %200, %34, %thread-pre-split, %52, %.loopexit129, %_ZNK4llvm6MDNode10getOperandEj.exit79, %._crit_edge97, %_ZNK4llvm5Value11getMetadataEj.exit.thread
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
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !101
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
