; ModuleID = 'bench/llvm/original/InstructionNamer.ll'
source_filename = "bench/llvm/original/InstructionNamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

11:                                               ; preds = %4
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #3
  %.pre.i.i = load i16, ptr %8, align 2, !tbaa !3
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %11, %4
  %12 = phi i16 [ %9, %4 ], [ %.pre.i.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = trunc i16 %12 to i1
  br i1 %15, label %16, label %_ZN4llvm8Function4argsEv.exit.i

16:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #3
  %.pre1.i.i = load ptr, ptr %13, align 8, !tbaa !12
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %16, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %17 = phi ptr [ %14, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %19
  %.not41.i = icmp eq ptr %14, %20
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %29

._crit_edge.i:                                    ; preds = %34, %_ZN4llvm8Function4argsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.031.049.i = load ptr, ptr %23, align 8, !tbaa !44
  %.not3750.i = icmp eq ptr %.sroa.031.049.i, %24
  br i1 %.not3750.i, label %_ZN12_GLOBAL__N_116nameInstructionsERN4llvm8FunctionE.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %36

29:                                               ; preds = %34, %.lr.ph.i
  %.042.i = phi ptr [ %14, %.lr.ph.i ], [ %35, %34 ]
  %30 = getelementptr inbounds nuw i8, ptr %.042.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 268435456
  %.not36.i = icmp eq i32 %32, 0
  br i1 %.not36.i, label %33, label %34

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %22, align 1, !tbaa !45
  store ptr @.str, ptr %5, align 8, !tbaa !48
  store i8 3, ptr %21, align 8, !tbaa !49
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.042.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %.042.i, i64 40
  %.not.i = icmp eq ptr %35, %20
  br i1 %.not.i, label %._crit_edge.i, label %29

36:                                               ; preds = %._crit_edge48.i, %.lr.ph53.i
  %.sroa.031.051.i = phi ptr [ %.sroa.031.049.i, %.lr.ph53.i ], [ %.sroa.031.0.i, %._crit_edge48.i ]
  %37 = getelementptr inbounds i8, ptr %.sroa.031.051.i, i64 -20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 268435456
  %.not38.i = icmp eq i32 %39, 0
  br i1 %.not38.i, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.sroa.031.051.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %26, align 1, !tbaa !45
  store ptr @.str.1, ptr %6, align 8, !tbaa !48
  store i8 3, ptr %25, align 8, !tbaa !49
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(34) %6) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.051.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.031.051.i, i64 24
  %.sroa.027.043.i = load ptr, ptr %43, align 8, !tbaa !50
  %.not3944.i = icmp eq ptr %.sroa.027.043.i, %44
  br i1 %.not3944.i, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %58, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.031.051.i, i64 8
  %.sroa.031.0.i = load ptr, ptr %45, align 8, !tbaa !44
  %.not37.i = icmp eq ptr %.sroa.031.0.i, %24
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_116nameInstructionsERN4llvm8FunctionE.exit, label %36

.lr.ph47.i:                                       ; preds = %42, %58
  %.sroa.027.045.i = phi ptr [ %.sroa.027.0.i, %58 ], [ %.sroa.027.043.i, %42 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.027.045.i, i64 -24
  %47 = getelementptr inbounds i8, ptr %.sroa.027.045.i, i64 -20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 268435456
  %.not40.i = icmp eq i32 %49, 0
  br i1 %.not40.i, label %50, label %58

50:                                               ; preds = %.lr.ph47.i
  %51 = getelementptr inbounds i8, ptr %.sroa.027.045.i, i64 -16
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %28, align 1, !tbaa !45
  store ptr @.str.2, ptr %7, align 8, !tbaa !48
  store i8 3, ptr %27, align 8, !tbaa !49
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(34) %7) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %57, %50, %.lr.ph47.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.027.045.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %59, align 8, !tbaa !50
  %.not39.i = icmp eq ptr %.sroa.027.0.i, %44
  br i1 %.not39.i, label %._crit_edge48.i, label %.lr.ph47.i

_ZN12_GLOBAL__N_116nameInstructionsERN4llvm8FunctionE.exit: ; preds = %._crit_edge48.i, %._crit_edge.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !54, !alias.scope !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %60, align 8, !tbaa !59, !alias.scope !56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %62, align 8, !tbaa !60, !alias.scope !56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %63, align 4, !tbaa !61, !alias.scope !56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %64, align 8, !tbaa !54, !alias.scope !56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %66, align 8, !tbaa !59, !alias.scope !56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %67, align 4, !tbaa !62, !alias.scope !56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %68, align 8, !tbaa !60, !alias.scope !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %69, align 4, !tbaa !61, !alias.scope !56
  store i32 1, ptr %61, align 4, !tbaa !62, !alias.scope !56, !noalias !63
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !66, !alias.scope !56, !noalias !63
  ret void
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 2}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !30, i64 96}
!13 = !{!"_ZTSN4llvm8FunctionE", !14, i64 0, !20, i64 56, !25, i64 72, !8, i64 88, !8, i64 92, !30, i64 96, !31, i64 104, !32, i64 112, !39, i64 120, !41, i64 128, !42, i64 132}
!14 = !{!"_ZTSN4llvm12GlobalObjectE", !15, i64 0, !19, i64 48}
!15 = !{!"_ZTSN4llvm11GlobalValueE", !16, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !18, i64 40}
!16 = !{!"_ZTSN4llvm8ConstantE", !17, i64 0}
!17 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!18 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!19 = !{!"p1 _ZTSN4llvm6ComdatE", !10, i64 0}
!20 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!25 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !22, i64 0}
!30 = !{!"p1 _ZTSN4llvm8ArgumentE", !10, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !10, i64 0}
!39 = !{!"_ZTSN4llvm13AttributeListE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!41 = !{!"bool", !5, i64 0}
!42 = !{!"_ZTSN4llvm7LibFuncE", !5, i64 0}
!43 = !{!13, !31, i64 104}
!44 = !{!23, !24, i64 8}
!45 = !{!46, !47, i64 33}
!46 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !47, i64 32, !47, i64 33}
!47 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!46, !47, i64 32}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !52, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!53 = !{!4, !9, i64 8}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !41, i64 20}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm17PreservedAnalyses3allEv"}
!59 = !{!55, !8, i64 8}
!60 = !{!55, !8, i64 16}
!61 = !{!55, !41, i64 20}
!62 = !{!55, !8, i64 12}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!66 = !{!10, !10, i64 0}
