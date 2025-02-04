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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %10 = and i16 %9, 1
  %.not.i.i.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %4
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #3
  %.pre.i.i = load i16, ptr %8, align 2, !tbaa !3
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %13 = icmp eq i16 %.pre3.i.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  br i1 %13, label %_ZN4llvm8Function4argsEv.exit.i, label %16

16:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #3
  %.pre2.i.i = load ptr, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %16, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %17 = phi ptr [ %15, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %15, %16 ], [ %12, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %18 = phi ptr [ %15, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %16 ], [ %12, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %18, i64 %20
  %.not41.i = icmp eq ptr %17, %21
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %30

._crit_edge.i:                                    ; preds = %35, %_ZN4llvm8Function4argsEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.031.049.i = load ptr, ptr %24, align 8, !tbaa !44
  %.not3750.i = icmp eq ptr %.sroa.031.049.i, %25
  br i1 %.not3750.i, label %_ZN12_GLOBAL__N_116nameInstructionsERN4llvm8FunctionE.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %37

30:                                               ; preds = %35, %.lr.ph.i
  %.042.i = phi ptr [ %17, %.lr.ph.i ], [ %36, %35 ]
  %31 = getelementptr inbounds nuw i8, ptr %.042.i, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 268435456
  %.not36.i = icmp eq i32 %33, 0
  br i1 %.not36.i, label %34, label %35

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #3
  store i8 1, ptr %23, align 1, !tbaa !45
  store ptr @.str, ptr %5, align 8, !tbaa !48
  store i8 3, ptr %22, align 8, !tbaa !49
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.042.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #3
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %.042.i, i64 40
  %.not.i = icmp eq ptr %36, %21
  br i1 %.not.i, label %._crit_edge.i, label %30

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #3
  store i8 1, ptr %27, align 1, !tbaa !45
  store ptr @.str.1, ptr %6, align 8, !tbaa !48
  store i8 3, ptr %26, align 8, !tbaa !49
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(34) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #3
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.027.043.i = load ptr, ptr %46, align 8, !tbaa !50
  %.not3944.i = icmp eq ptr %.sroa.027.043.i, %47
  br i1 %.not3944.i, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %63, %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.031.051.i, i64 8
  %.sroa.031.0.i = load ptr, ptr %48, align 8, !tbaa !44
  %.not37.i = icmp eq ptr %.sroa.031.0.i, %25
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_116nameInstructionsERN4llvm8FunctionE.exit, label %37

.lr.ph47.i:                                       ; preds = %45, %63
  %.sroa.027.045.i = phi ptr [ %.sroa.027.0.i, %63 ], [ %.sroa.027.043.i, %45 ]
  %49 = icmp eq ptr %.sroa.027.045.i, null
  %50 = getelementptr inbounds i8, ptr %.sroa.027.045.i, i64 -24
  %51 = select i1 %49, ptr null, ptr %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 268435456
  %.not40.i = icmp eq i32 %54, 0
  br i1 %.not40.i, label %55, label %63

55:                                               ; preds = %.lr.ph47.i
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #3
  store i8 1, ptr %29, align 1, !tbaa !45
  store ptr @.str.2, ptr %7, align 8, !tbaa !48
  store i8 3, ptr %28, align 8, !tbaa !49
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(34) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #3
  br label %63

63:                                               ; preds = %62, %55, %.lr.ph47.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.027.045.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %64, align 8, !tbaa !50
  %.not39.i = icmp eq ptr %.sroa.027.0.i, %47
  br i1 %.not39.i, label %._crit_edge48.i, label %.lr.ph47.i

_ZN12_GLOBAL__N_116nameInstructionsERN4llvm8FunctionE.exit: ; preds = %._crit_edge48.i, %._crit_edge.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !54, !alias.scope !56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %65, align 8, !tbaa !59, !alias.scope !56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %67, align 8, !tbaa !60, !alias.scope !56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %68, align 4, !tbaa !61, !alias.scope !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %70, ptr %69, align 8, !tbaa !54, !alias.scope !56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %71, align 8, !tbaa !59, !alias.scope !56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %72, align 4, !tbaa !62, !alias.scope !56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %73, align 8, !tbaa !60, !alias.scope !56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %74, align 4, !tbaa !61, !alias.scope !56
  store i32 1, ptr %66, align 4, !tbaa !62, !alias.scope !56, !noalias !63
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !66, !alias.scope !56, !noalias !63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
