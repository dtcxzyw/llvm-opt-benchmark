; ModuleID = 'bench/llvm/original/CGCUDARuntime.ll'
source_filename = "bench/llvm/original/CGCUDARuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::ReturnValueSlot" = type <{ %"class.clang::CodeGen::Address", i8, [7 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.192 }
%struct.anon.192 = type { ptr, i64 }
%"class.clang::CodeGen::CodeGenFunction::ConditionalEvaluation" = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"kcall.configok\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"kcall.end\00", align 1
@_ZTVN5clang7CodeGen13CGCUDARuntimeE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen13CGCUDARuntimeD1Ev, ptr @_ZN5clang7CodeGen13CGCUDARuntimeD0Ev, ptr @_ZN5clang7CodeGen13CGCUDARuntime22EmitCUDAKernelCallExprERNS0_15CodeGenFunctionEPKNS_18CUDAKernelCallExprENS0_15ReturnValueSlotEPPN4llvm8CallBaseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN5clang7CodeGen13CGCUDARuntimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen13CGCUDARuntimeD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang7CodeGen13CGCUDARuntimeD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang7CodeGen13CGCUDARuntimeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen13CGCUDARuntime22EmitCUDAKernelCallExprERNS0_15CodeGenFunctionEPKNS_18CUDAKernelCallExprENS0_15ReturnValueSlotEPPN4llvm8CallBaseE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef %3, ptr noundef readonly byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 captures(none) %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::CodeGenFunction::ConditionalEvaluation", align 8
  %10 = alloca %"class.clang::CodeGen::RValue", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %12, align 1, !tbaa !3
  store ptr @.str, ptr %7, align 8, !tbaa !8
  store i8 3, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !285
  %17 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %19, align 1, !tbaa !3
  store ptr @.str.1, ptr %8, align 8, !tbaa !8
  store i8 3, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !598
  store ptr %25, ptr %9, align 8, !tbaa !599
  %26 = load i32, ptr %3, align 8
  %27 = lshr i32 %26, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !601
  call void @_ZN5clang7CodeGen15CodeGenFunction20EmitBranchOnBoolExprEPKNS_4ExprEPN4llvm10BasicBlockES7_mNS_4Stmt10LikelihoodES4_(ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef %31, ptr noundef nonnull %23, ptr noundef nonnull %17, i64 noundef 0, i32 noundef 0, ptr noundef null) #8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 6144
  %33 = load ptr, ptr %32, align 8, !tbaa !603
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit

34:                                               ; preds = %6
  store ptr %9, ptr %32, align 8, !tbaa !603
  br label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit

_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit: ; preds = %6, %34
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull %17, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #8
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitSimpleCallExprEPKNS_8CallExprENS0_15ReturnValueSlotEPPN4llvm8CallBaseE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull %3, ptr noundef nonnull byval(%"class.clang::CodeGen::ReturnValueSlot") align 8 %4, ptr noundef %5) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #8
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull %23) #8
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull %23, i1 noundef zeroext false) #8
  %35 = load ptr, ptr %32, align 8, !tbaa !603
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit

37:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit
  store ptr null, ptr %32, align 8, !tbaa !603
  br label %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit

_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation3endERS1_.exit: ; preds = %_ZN5clang7CodeGen15CodeGenFunction21ConditionalEvaluation5beginERS1_.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %39, align 8, !alias.scope !604
  %40 = load i8, ptr %38, align 8, !alias.scope !604
  store ptr null, ptr %0, align 8, !tbaa !8, !alias.scope !604
  %41 = and i8 %40, -8
  store i8 %41, ptr %38, align 8, !alias.scope !604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5clang7CodeGen15CodeGenFunction20EmitBranchOnBoolExprEPKNS_4ExprEPN4llvm10BasicBlockES7_mNS_4Stmt10LikelihoodES4_(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang7CodeGen15CodeGenFunction18EmitSimpleCallExprEPKNS_8CallExprENS0_15ReturnValueSlotEPPN4llvm8CallBaseE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::ReturnValueSlot") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang7CodeGen15CodeGenFunction10EmitBranchEPN4llvm10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 33}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!4, !7, i64 32}
!10 = !{!11, !19, i64 144}
!11 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !12, i64 0, !19, i64 144, !20, i64 152, !21, i64 160, !22, i64 168, !32, i64 280, !58, i64 440, !75, i64 1552, !80, i64 1600, !85, i64 1744, !18, i64 1792, !90, i64 1800, !90, i64 1808, !91, i64 1816, !92, i64 1824, !95, i64 1832, !96, i64 1840, !101, i64 1888, !109, i64 1904, !111, i64 1912, !114, i64 1928, !115, i64 1936, !116, i64 1960, !116, i64 2008, !122, i64 2056, !123, i64 2064, !123, i64 2072, !124, i64 2080, !125, i64 2088, !24, i64 2104, !24, i64 2105, !24, i64 2106, !24, i64 2107, !111, i64 2112, !24, i64 2128, !24, i64 2129, !24, i64 2130, !24, i64 2131, !24, i64 2132, !24, i64 2133, !127, i64 2136, !128, i64 2144, !129, i64 2152, !110, i64 2160, !130, i64 2168, !132, i64 2192, !133, i64 2200, !135, i64 2224, !142, i64 2544, !148, i64 2824, !153, i64 2888, !158, i64 2920, !159, i64 2928, !18, i64 2952, !40, i64 2960, !110, i64 2968, !160, i64 2976, !161, i64 2984, !110, i64 3048, !166, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !24, i64 3096, !167, i64 3100, !168, i64 3104, !114, i64 3184, !173, i64 3192, !18, i64 3200, !24, i64 3204, !24, i64 3205, !174, i64 3208, !175, i64 3216, !177, i64 3240, !179, i64 3264, !181, i64 3304, !183, i64 3328, !185, i64 3352, !190, i64 3752, !196, i64 4216, !116, i64 4352, !234, i64 4400, !235, i64 4408, !236, i64 4416, !40, i64 4424, !237, i64 4432, !239, i64 4456, !241, i64 4480, !40, i64 4504, !18, i64 4512, !18, i64 4516, !243, i64 4520, !244, i64 4528, !245, i64 4536, !110, i64 4544, !110, i64 4552, !119, i64 4560, !119, i64 4568, !116, i64 4576, !110, i64 4624, !246, i64 4632, !245, i64 6128, !110, i64 6136, !263, i64 6144, !264, i64 6152, !243, i64 6160, !265, i64 6168, !110, i64 6192, !116, i64 6200, !40, i64 6248, !40, i64 6256, !267, i64 6264, !272, i64 6296, !18, i64 6336, !24, i64 6340, !279, i64 6344, !280, i64 6352}
!12 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !13, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !15, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !16, i64 120, !5, i64 128, !5, i64 129, !5, i64 130, !5, i64 131, !17, i64 132, !18, i64 136}
!13 = !{!"p1 _ZTSN4llvm4TypeE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !14, i64 0}
!16 = !{!"p1 _ZTSN4llvm11PointerTypeE", !14, i64 0}
!17 = !{!"_ZTSN5clang6LangASE", !5, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !14, i64 0}
!20 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!21 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !14, i64 0}
!22 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !23, i64 0, !26, i64 64}
!23 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !24, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !18, i64 20, !25, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !25, i64 40, !24, i64 44, !18, i64 48, !18, i64 52, !24, i64 56}
!24 = !{!"bool", !5, i64 0}
!25 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !5, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !27, i64 0, !31, i64 16}
!27 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !18, i64 8, !18, i64 12}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !5, i64 0}
!32 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !33, i64 0, !57, i64 152}
!33 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !34, i64 0, !53, i64 128, !55, i64 136}
!34 = !{!"_ZTSN4llvm13IRBuilderBaseE", !35, i64 0, !40, i64 48, !41, i64 56, !43, i64 72, !44, i64 80, !45, i64 88, !46, i64 96, !47, i64 104, !24, i64 108, !48, i64 109, !49, i64 110, !50, i64 112}
!35 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !36, i64 0, !39, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !30, i64 0}
!39 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm10BasicBlockE", !14, i64 0}
!41 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !42, i64 0, !24, i64 8, !24, i64 9}
!42 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !14, i64 0}
!43 = !{!"p1 _ZTSN4llvm11LLVMContextE", !14, i64 0}
!44 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !14, i64 0}
!45 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !14, i64 0}
!46 = !{!"p1 _ZTSN4llvm6MDNodeE", !14, i64 0}
!47 = !{!"_ZTSN4llvm13FastMathFlagsE", !18, i64 0}
!48 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!49 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!50 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !14, i64 0}
!52 = !{!"long", !5, i64 0}
!53 = !{!"_ZTSN4llvm14ConstantFolderE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!55 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !56, i64 0, !21, i64 8}
!56 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!57 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !14, i64 0}
!58 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !59, i64 0, !64, i64 784, !69, i64 1056, !71, i64 1080, !24, i64 1104}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !30, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !5, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !30, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !70, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !14, i64 0}
!71 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !73, i64 0}
!73 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !74, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !14, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !30, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !5, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !30, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !5, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !30, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !5, i64 0}
!90 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!91 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !14, i64 0}
!92 = !{!"_ZTSN5clang8QualTypeE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!95 = !{!"p1 _ZTSN4llvm8FunctionE", !14, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !30, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !5, i64 0}
!101 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !102, i64 0, !24, i64 8}
!102 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !14, i64 0}
!109 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm5ValueE", !14, i64 0}
!111 = !{!"_ZTSN5clang10GlobalDeclE", !112, i64 0, !18, i64 8}
!112 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !5, i64 0}
!114 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !52, i64 0}
!115 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !40, i64 0, !114, i64 8, !18, i64 16}
!116 = !{!"_ZTSN5clang7CodeGen7AddressE", !117, i64 0, !13, i64 8, !119, i64 16, !120, i64 24, !110, i64 40}
!117 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !5, i64 0}
!119 = !{!"_ZTSN5clang9CharUnitsE", !52, i64 0}
!120 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !121, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !110, i64 8}
!121 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !5, i64 0}
!122 = !{!"p1 _ZTSN5clang4ExprE", !14, i64 0}
!123 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !110, i64 0}
!124 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !14, i64 0}
!125 = !{!"_ZTSN5clang12SanitizerSetE", !126, i64 0}
!126 = !{!"_ZTSN5clang13SanitizerMaskE", !5, i64 0}
!127 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !5, i64 0}
!128 = !{!"p1 _ZTSN5clang8CallExprE", !14, i64 0}
!129 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !14, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !131, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !14, i64 0}
!132 = !{!"p1 _ZTSN5clang9FieldDeclE", !14, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !134, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !14, i64 0}
!135 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !136, i64 0, !136, i64 8, !136, i64 16, !114, i64 24, !114, i64 32, !21, i64 40, !137, i64 48}
!136 = !{!"p1 omnipotent char", !14, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !30, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !143, i64 0, !147, i64 24}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !52, i64 8, !52, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !5, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !30, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !5, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !30, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !5, i64 0}
!158 = !{!"p1 _ZTSN4llvm11InstructionE", !14, i64 0}
!159 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !117, i64 0, !13, i64 8, !119, i64 16}
!160 = !{!"p1 _ZTSN4llvm10AllocaInstE", !14, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !30, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !5, i64 0}
!166 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !14, i64 0}
!167 = !{!"_ZTSN5clang9FPOptionsE", !18, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !30, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !5, i64 0}
!173 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !14, i64 0}
!174 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !14, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !176, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !14, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !178, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !14, i64 0}
!179 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !18, i64 0, !18, i64 0, !18, i64 4, !180, i64 8}
!180 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !5, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !182, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !14, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !184, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !14, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !30, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !5, i64 0}
!190 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !191, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !30, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !5, i64 0}
!196 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !19, i64 0, !197, i64 8, !199, i64 40, !200, i64 48, !18, i64 60, !52, i64 64, !201, i64 72, !208, i64 80, !215, i64 88, !222, i64 96, !229, i64 104, !52, i64 128}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !52, i64 8, !5, i64 16}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !136, i64 0}
!199 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !14, i64 0}
!200 = !{!"_ZTSSt5arrayIjLm3EE", !5, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !14, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !14, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !14, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !14, i64 0}
!229 = !{!"_ZTSSt6vectorImSaImEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseImSaImEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 long", !14, i64 0}
!234 = !{!"p1 _ZTSN4llvm10SwitchInstE", !14, i64 0}
!235 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !14, i64 0}
!236 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !14, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !238, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !14, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !240, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !14, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !242, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !14, i64 0}
!243 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!244 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !122, i64 0}
!245 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !14, i64 0}
!246 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !247, i64 0, !252, i64 1232, !257, i64 1456, !262, i64 1488}
!247 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !30, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !5, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !30, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !5, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !30, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !5, i64 0}
!262 = !{!"p1 _ZTSN4llvm8CallInstE", !14, i64 0}
!263 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !14, i64 0}
!264 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !14, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !266, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !14, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !30, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !5, i64 0}
!272 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !273, i64 0, !275, i64 24}
!273 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !274, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !14, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !30, i64 0}
!279 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !14, i64 0}
!280 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !281, i64 0, !284, i64 16}
!281 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !30, i64 0}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !5, i64 0}
!285 = !{!286, !43, i64 232}
!286 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !12, i64 0, !287, i64 144, !288, i64 152, !289, i64 160, !291, i64 168, !292, i64 176, !293, i64 184, !18, i64 192, !294, i64 200, !295, i64 208, !20, i64 216, !296, i64 224, !43, i64 232, !197, i64 240, !24, i64 272, !303, i64 280, !310, i64 288, !317, i64 296, !324, i64 304, !329, i64 384, !336, i64 392, !343, i64 400, !350, i64 408, !357, i64 416, !364, i64 424, !370, i64 432, !46, i64 440, !377, i64 448, !384, i64 456, !385, i64 480, !392, i64 488, !393, i64 504, !396, i64 656, !398, i64 680, !413, i64 800, !396, i64 824, !413, i64 848, !413, i64 872, !418, i64 896, !425, i64 936, !430, i64 1080, !432, i64 1104, !436, i64 1128, !436, i64 1152, !441, i64 1176, !441, i64 1200, !446, i64 1224, !446, i64 1248, !451, i64 1272, !458, i64 1312, !459, i64 1432, !464, i64 1456, !469, i64 1496, !470, i64 1520, !472, i64 1544, !473, i64 1568, !475, i64 1592, !477, i64 1616, !479, i64 1640, !481, i64 1664, !483, i64 1688, !483, i64 1712, !483, i64 1736, !485, i64 1760, !492, i64 1800, !497, i64 1824, !492, i64 1848, !497, i64 1872, !502, i64 1896, !504, i64 1920, !515, i64 2024, !520, i64 2168, !515, i64 2504, !525, i64 2648, !534, i64 2688, !536, i64 2840, !536, i64 2984, !541, i64 3128, !92, i64 3152, !546, i64 3160, !548, i64 3184, !328, i64 3208, !328, i64 3216, !550, i64 3224, !550, i64 3240, !13, i64 3256, !13, i64 3264, !552, i64 3272, !111, i64 3280, !95, i64 3296, !95, i64 3304, !95, i64 3312, !553, i64 3320, !560, i64 3328, !565, i64 3368, !572, i64 3376, !572, i64 3400, !572, i64 3424, !574, i64 3448, !582, i64 3464, !584, i64 3488, !550, i64 3512, !550, i64 3528, !586, i64 3544, !589, i64 3560}
!287 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!288 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!289 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !14, i64 0}
!291 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !14, i64 0}
!292 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !14, i64 0}
!293 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !14, i64 0}
!294 = !{!"p1 _ZTSN4llvm6ModuleE", !14, i64 0}
!295 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !14, i64 0}
!296 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !302, i64 0}
!302 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !14, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !14, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !14, i64 0}
!317 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !14, i64 0}
!324 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !19, i64 0, !325, i64 8, !326, i64 16, !326, i64 40, !328, i64 64, !328, i64 72}
!325 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !14, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !327, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !14, i64 0}
!328 = !{!"p1 _ZTSN4llvm8ConstantE", !14, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !14, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !14, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !349, i64 0}
!349 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !14, i64 0}
!350 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !356, i64 0}
!356 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !14, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !363, i64 0}
!363 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !14, i64 0}
!364 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !173, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !14, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !14, i64 0}
!384 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!385 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !388, i64 0}
!388 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !389, i64 0}
!389 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !390, i64 0}
!390 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !391, i64 0}
!391 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !14, i64 0}
!392 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !295, i64 0, !24, i64 8}
!393 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !394, i64 0, !5, i64 24}
!394 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !14, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !24, i64 20}
!396 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !397, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !14, i64 0}
!398 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !400, i64 0, !402, i64 24}
!400 = !{!"_ZTSN4llvm13StringMapImplE", !401, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!401 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!402 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !136, i64 0, !136, i64 8, !404, i64 16, !409, i64 64, !52, i64 80, !52, i64 88}
!404 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !30, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !30, i64 0}
!413 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !417, i64 0, !417, i64 8, !417, i64 16}
!417 = !{!"p1 _ZTSN5clang10GlobalDeclE", !14, i64 0}
!418 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !419, i64 0, !421, i64 24}
!419 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !420, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !14, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !30, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !30, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !5, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !431, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !14, i64 0}
!432 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !434, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !435, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !14, i64 0}
!436 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !437, i64 0}
!437 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!440 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !14, i64 0}
!441 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !442, i64 0}
!442 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !14, i64 0}
!446 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !447, i64 0}
!447 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !448, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !450, i64 0, !450, i64 8, !450, i64 16}
!450 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !14, i64 0}
!451 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !452, i64 0, !454, i64 24}
!452 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !453, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !14, i64 0}
!454 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !30, i64 0}
!458 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !400, i64 0, !402, i64 24}
!459 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !460, i64 0}
!460 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p2 _ZTSN4llvm8ConstantE", !14, i64 0}
!464 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !419, i64 0, !465, i64 24}
!465 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !30, i64 0}
!469 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !400, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !471, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !14, i64 0}
!472 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !400, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !474, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !14, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !476, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !14, i64 0}
!477 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !478, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !14, i64 0}
!479 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !480, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !14, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !482, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !14, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !484, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !14, i64 0}
!485 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !486, i64 0, !488, i64 24}
!486 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !487, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !14, i64 0}
!488 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !30, i64 0}
!492 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !493, i64 0}
!493 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !494, i64 0}
!494 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !496, i64 0, !496, i64 8, !496, i64 16}
!496 = !{!"p2 _ZTSN5clang7VarDeclE", !14, i64 0}
!497 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !498, i64 0}
!498 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p2 _ZTSN4llvm8FunctionE", !14, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !503, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !14, i64 0}
!504 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !506, i64 0, !510, i64 24}
!506 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !508, i64 0}
!508 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !509, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !14, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !30, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !5, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !30, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !5, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !30, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !5, i64 0}
!525 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !526, i64 0, !530, i64 24}
!526 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !528, i64 0}
!528 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !529, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !14, i64 0}
!530 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !30, i64 0}
!534 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !535, i64 0, !5, i64 24}
!535 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !395, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !537, i64 0, !540, i64 16}
!537 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !30, i64 0}
!540 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !5, i64 0}
!541 = !{!"_ZTSN4llvm14WeakTrackingVHE", !542, i64 0}
!542 = !{!"_ZTSN4llvm15ValueHandleBaseE", !543, i64 0, !545, i64 8, !110, i64 16}
!543 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!545 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !14, i64 0}
!546 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !547, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!547 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !14, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !549, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !14, i64 0}
!550 = !{!"_ZTSN4llvm14FunctionCalleeE", !551, i64 0, !110, i64 8}
!551 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !14, i64 0}
!552 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !18, i64 0}
!553 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !556, i64 0}
!556 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !557, i64 0}
!557 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !558, i64 0}
!558 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !559, i64 0}
!559 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !14, i64 0}
!560 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !502, i64 0, !561, i64 24}
!561 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !30, i64 0}
!565 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !566, i64 0}
!566 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !568, i64 0}
!568 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !569, i64 0}
!569 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !570, i64 0}
!570 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !571, i64 0}
!571 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !14, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !573, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !14, i64 0}
!574 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !575, i64 0, !581, i64 8}
!575 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !576, i64 0}
!576 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !578, i64 0}
!578 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !579, i64 0}
!579 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !580, i64 0}
!580 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !21, i64 0}
!581 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !14, i64 0}
!582 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !583, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!583 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !14, i64 0}
!584 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !585, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!585 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !14, i64 0}
!586 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !588, i64 0}
!588 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !18, i64 8, !18, i64 12}
!589 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !590, i64 0}
!590 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !591, i64 0}
!591 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !592, i64 0, !594, i64 8}
!592 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !593, i64 0}
!593 = !{!"_ZTSSt4lessIiE"}
!594 = !{!"_ZTSSt15_Rb_tree_header", !595, i64 0, !52, i64 32}
!595 = !{!"_ZTSSt18_Rb_tree_node_base", !596, i64 0, !597, i64 8, !597, i64 16, !597, i64 24}
!596 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!597 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!598 = !{!34, !40, i64 48}
!599 = !{!600, !40, i64 0}
!600 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !40, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN5clang4StmtE", !14, i64 0}
!603 = !{!11, !263, i64 6144}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!606 = distinct !{!606, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
