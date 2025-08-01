; ModuleID = 'bench/llvm/original/Trace.ll'
source_filename = "bench/llvm/original/Trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [23 x i8] c"; Trace from function \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c", blocks:\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"; Trace parent function: \0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm5Trace11getFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm5Trace9getModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5Trace5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 22
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 22) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %10, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store ptr %19, ptr %9, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %21, i64 noundef %22) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  %35 = load ptr, ptr %25, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %22
  store ptr %36, ptr %25, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre, %31 ], [ %36, %34 ], [ %26, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 10
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 10) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %37, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 10
  store ptr %49, ptr %47, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %44, %46
  %50 = load ptr, ptr %0, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not23 = icmp eq ptr %50, %52
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = load ptr, ptr %9, align 8, !tbaa !45
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 26
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 26) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

61:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %54, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false)
  %62 = load ptr, ptr %9, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store ptr %63, ptr %9, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %59, %61
  %.0.i.i12 = phi ptr [ %60, %59 ], [ %1, %61 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i1 noundef zeroext false) #4
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.sroa.020.024 = phi ptr [ %90, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ], [ %50, %_ZN4llvm11raw_ostreamlsEPKc.exit10 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !40
  %65 = load ptr, ptr %9, align 8, !tbaa !45
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

72:                                               ; preds = %.lr.ph
  store i16 8251, ptr %65, align 1
  %73 = load ptr, ptr %9, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %9, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %70, %72
  %75 = load ptr, ptr %.sroa.020.024, align 8, !tbaa !9
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef %81) #4
  %82 = load ptr, ptr %7, align 8, !tbaa !40
  %83 = load ptr, ptr %9, align 8, !tbaa !45
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 10, ptr %83, align 1
  %88 = load ptr, ptr %9, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %9, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %85, %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %.not = icmp eq ptr %90, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!11 = !{!12, !34, i64 72}
!12 = !{!"_ZTSN4llvm10BasicBlockE", !13, i64 0, !18, i64 24, !24, i64 40, !15, i64 44, !25, i64 48, !34, i64 72}
!13 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !17, i64 16}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!18 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !31, i64 0, !33, i64 16}
!31 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!33 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !10, i64 0}
!34 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!35 = !{!36, !39, i64 40}
!36 = !{!"_ZTSN4llvm11GlobalValueE", !37, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !39, i64 40}
!37 = !{!"_ZTSN4llvm8ConstantE", !38, i64 0}
!38 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!39 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!40 = !{!41, !43, i64 24}
!41 = !{!"_ZTSN4llvm11raw_ostreamE", !42, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !24, i64 40, !44, i64 44}
!42 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!45 = !{!41, !43, i64 32}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
