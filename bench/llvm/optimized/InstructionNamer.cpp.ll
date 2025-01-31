; ModuleID = 'bench/llvm/original/InstructionNamer.cpp.ll'
source_filename = "bench/llvm/original/InstructionNamer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20InstructionNamerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 1
  %.not.i.i.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %12 = load ptr, ptr %11, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %4
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #3
  %.pre.i.i = load i16, ptr %8, align 2
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %13 = icmp eq i16 %.pre3.i.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %_ZN4llvm8Function4argsEv.exit.i, label %16

16:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #3
  %.pre2.i.i = load ptr, ptr %14, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %16, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %17 = phi ptr [ %15, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %15, %16 ], [ %12, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %18 = phi ptr [ %15, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %16 ], [ %12, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.llvm::Argument", ptr %18, i64 %20
  %.not41.i = icmp eq ptr %17, %21
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %24

24:                                               ; preds = %29, %.lr.ph.i
  %.042.i = phi ptr [ %17, %.lr.ph.i ], [ %30, %29 ]
  %25 = getelementptr inbounds nuw i8, ptr %.042.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 268435456
  %.not36.i = icmp eq i32 %27, 0
  br i1 %.not36.i, label %28, label %29

28:                                               ; preds = %24
  store i8 1, ptr %23, align 1
  store ptr @.str, ptr %5, align 8
  store i8 3, ptr %22, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.042.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #3
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %.042.i, i64 40
  %.not.i = icmp eq ptr %30, %21
  br i1 %.not.i, label %._crit_edge.i, label %24

._crit_edge.i:                                    ; preds = %29, %_ZN4llvm8Function4argsEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.031.049.i = load ptr, ptr %31, align 8
  %.not3750.i = icmp eq ptr %.sroa.031.049.i, %32
  br i1 %.not3750.i, label %_ZN12_GLOBAL__N_116nameInstructionsERN4llvm8FunctionE.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %37

37:                                               ; preds = %._crit_edge48.i, %.lr.ph53.i
  %.sroa.031.051.i = phi ptr [ %.sroa.031.049.i, %.lr.ph53.i ], [ %.sroa.031.0.i, %._crit_edge48.i ]
  %38 = icmp eq ptr %.sroa.031.051.i, null
  %39 = getelementptr inbounds i8, ptr %.sroa.031.051.i, i64 -24
  %40 = select i1 %38, ptr null, ptr %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 268435456
  %.not38.i = icmp eq i32 %43, 0
  br i1 %.not38.i, label %44, label %45

44:                                               ; preds = %37
  store i8 1, ptr %34, align 1
  store ptr @.str.1, ptr %6, align 8
  store i8 3, ptr %33, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(34) %6) #3
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.027.043.i = load ptr, ptr %46, align 8
  %.not3944.i = icmp eq ptr %.sroa.027.043.i, %47
  br i1 %.not3944.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %45, %62
  %.sroa.027.045.i = phi ptr [ %.sroa.027.0.i, %62 ], [ %.sroa.027.043.i, %45 ]
  %48 = icmp eq ptr %.sroa.027.045.i, null
  %49 = getelementptr inbounds i8, ptr %.sroa.027.045.i, i64 -24
  %50 = select i1 %48, ptr null, ptr %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 268435456
  %.not40.i = icmp eq i32 %53, 0
  br i1 %.not40.i, label %54, label %62

54:                                               ; preds = %.lr.ph47.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i8 1, ptr %36, align 1
  store ptr @.str.2, ptr %7, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(34) %7) #3
  br label %62

62:                                               ; preds = %61, %54, %.lr.ph47.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.027.045.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %63, align 8
  %.not39.i = icmp eq ptr %.sroa.027.0.i, %47
  br i1 %.not39.i, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %62, %45
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.031.051.i, i64 8
  %.sroa.031.0.i = load ptr, ptr %64, align 8
  %.not37.i = icmp eq ptr %.sroa.031.0.i, %32
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_116nameInstructionsERN4llvm8FunctionE.exit, label %37

_ZN12_GLOBAL__N_116nameInstructionsERN4llvm8FunctionE.exit: ; preds = %._crit_edge48.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %65, ptr %0, align 8, !alias.scope !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %67, align 8, !alias.scope !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %69, align 8, !alias.scope !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %71, ptr %70, align 8, !alias.scope !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %71, ptr %72, align 8, !alias.scope !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %73, align 8, !alias.scope !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %74, align 4, !alias.scope !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %75, align 8, !alias.scope !4
  store i32 1, ptr %68, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %65, align 8, !alias.scope !4, !noalias !7
  ret void
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
