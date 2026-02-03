; ModuleID = 'bench/llvm/original/ValueLatticeUtils.ll'
source_filename = "bench/llvm/original/ValueLatticeUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %5 = add nsw i32 %4, -7
  %spec.select.i.i = icmp ult i32 %5, 2
  br i1 %spec.select.i.i, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #2
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2
  br i1 %2, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  switch i32 %6, label %9 [
    i32 5, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
    i32 3, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
    i32 1, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
    i32 4, label %7
    i32 2, label %7
    i32 10, label %7
    i32 9, label %7
    i32 0, label %7
    i32 6, label %7
    i32 7, label %7
    i32 8, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2
  br i1 %8, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit

9:                                                ; preds = %3
  unreachable

_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit: ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2
  br i1 %10, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %11

11:                                               ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 20) #2
  %13 = xor i1 %12, true
  br label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread

_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread: ; preds = %7, %3, %3, %3, %1, %11, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit
  %14 = phi i1 [ false, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit ], [ %13, %11 ], [ false, %1 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ false, %7 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = add nsw i32 %8, -7
  %spec.select.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i, label %10, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit"

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #2
  br i1 %11, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit", label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #2
  br i1 %13, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit", label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit: ; preds = %12
  %14 = load i8, ptr %2, align 8
  %15 = and i8 %14, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit"

16:                                               ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not7.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not7.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.03.08.i.i.i.i.i = phi ptr [ %37, %35 ], [ %18, %.lr.ph.i.i.i.i.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 8, !tbaa !17
  switch i8 %22, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit" [
    i8 62, label %23
    i8 61, label %30
  ]

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -64
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %25, %0
  br i1 %.not16.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !19
  %29 = trunc i16 %28 to i1
  br i1 %29, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS2_14GlobalVariableEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i"

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !19
  %33 = trunc i16 %32 to i1
  br i1 %33, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS2_14GlobalVariableEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS2_14GlobalVariableEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i": ; preds = %30, %26
  %.pn.i.i.i.i.i.i.i = phi ptr [ %25, %26 ], [ %21, %30 ]
  %.sink.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 8
  %.sink.i.i.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i.i.i, align 8, !tbaa !20
  %34 = load ptr, ptr %19, align 8, !tbaa !21
  %.not6.i.i.i.i.i = icmp eq ptr %.sink.i.i.i.i.i.i.i, %34
  br i1 %.not6.i.i.i.i.i, label %35, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit"

35:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS2_14GlobalVariableEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !27

"_ZN4llvm6all_ofINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZNS_39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %23, %26, %30, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS2_14GlobalVariableEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i", %35, %10, %12, %16, %1, %5, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit
  %.0 = phi i1 [ false, %10 ], [ false, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit ], [ false, %5 ], [ false, %1 ], [ true, %16 ], [ false, %12 ], [ false, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS2_14GlobalVariableEE3$_0EclINS2_5Value18user_iterator_implINS2_4UserEEEEEbT_.exit.i.i.i.i.i" ], [ true, %35 ], [ false, %30 ], [ false, %23 ], [ false, %26 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !16, i64 24}
!13 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !11, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!15 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!16 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!17 = !{!4, !5, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!4, !7, i64 2}
!20 = !{!4, !9, i64 8}
!21 = !{!22, !9, i64 24}
!22 = !{!"_ZTSN4llvm11GlobalValueE", !23, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !25, i64 40}
!23 = !{!"_ZTSN4llvm8ConstantE", !24, i64 0}
!24 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!25 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!26 = !{!13, !11, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
