; ModuleID = 'bench/llvm/original/MCDisassembler.ll'
source_filename = "bench/llvm/original/MCDisassembler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.2" }
%"struct.llvm::AlignedCharArrayUnion.2" = type { [8 x i8] }

$_ZN4llvm14MCDisassembler13setABIVersionEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14MCDisassemblerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14MCDisassemblerD1Ev, ptr @_ZN4llvm14MCDisassemblerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm14MCDisassembler13onSymbolStartERNS_12SymbolInfoTyERmNS_8ArrayRefIhEEm, ptr @_ZNK4llvm14MCDisassembler18suggestBytesToSkipENS_8ArrayRefIhEEm, ptr @_ZN4llvm14MCDisassembler13setABIVersionEj] }, align 8
@switch.table._ZNK4llvm17XCOFFSymbolInfoTyltERKS0_.1 = private unnamed_addr constant [23 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\01\01\00\01\01\01", align 1

@_ZN4llvm14MCDisassemblerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14MCDisassemblerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCDisassemblerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14MCDisassemblerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  br label %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm14MCDisassemblerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm14MCDisassembler13onSymbolStartERNS_12SymbolInfoTyERmNS_8ArrayRefIhEEm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 1)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4, i64 %5, i64 %6) unnamed_addr #3 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  store i8 0, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm14MCDisassembler18suggestBytesToSkipENS_8ArrayRefIhEEm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3) unnamed_addr #4 align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCDisassembler24tryAddingSymbolicOperandERNS_6MCInstElmbmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #6
  br label %18

18:                                               ; preds = %8, %11
  %.0 = phi i1 [ %17, %11 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCDisassembler31tryAddingPcLoadReferenceCommentElm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %1, i64 noundef %2) #6
  br label %12

12:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCDisassembler13setSymbolizerESt10unique_ptrINS_12MCSymbolizerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr null, ptr %1, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm12MCSymbolizerEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17XCOFFSymbolInfoTyltERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(13) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(13) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !23, !range !33, !noundef !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !23, !range !33, !noundef !34
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = trunc nuw i8 %6 to i1
  br label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !35, !range !33, !noundef !34
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !35, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  %16 = and i1 %12, %15
  %17 = xor i1 %12, true
  %.mux = and i1 %17, %15
  br i1 %16, label %18, label %26

18:                                               ; preds = %9
  %19 = load i8, ptr %0, align 4, !tbaa !36
  %20 = icmp ult i8 %19, 23
  br i1 %20, label %switch.lookup, label %_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit

switch.lookup:                                    ; preds = %18
  %21 = zext nneg i8 %19 to i64
  %switch.gep = getelementptr inbounds nuw [23 x i8], ptr @switch.table._ZNK4llvm17XCOFFSymbolInfoTyltERKS0_.1, i64 0, i64 %21
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit

_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit: ; preds = %18, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %18 ]
  %22 = load i8, ptr %1, align 4, !tbaa !36
  %23 = icmp ult i8 %22, 23
  br i1 %23, label %switch.lookup11, label %_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit9

switch.lookup11:                                  ; preds = %_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit
  %24 = zext nneg i8 %22 to i64
  %switch.gep12 = getelementptr inbounds nuw [23 x i8], ptr @switch.table._ZNK4llvm17XCOFFSymbolInfoTyltERKS0_.1, i64 0, i64 %24
  %switch.load13 = load i8, ptr %switch.gep12, align 1
  br label %_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit9

_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit9: ; preds = %_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit, %switch.lookup11
  %.0.i8 = phi i8 [ %switch.load13, %switch.lookup11 ], [ 0, %_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit ]
  %25 = icmp samesign ult i8 %.0.i, %.0.i8
  br label %26

26:                                               ; preds = %9, %_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit9, %7
  %.0 = phi i1 [ %8, %7 ], [ %25, %_ZL14getSMCPriorityN4llvm5XCOFF19StorageMappingClassE.exit9 ], [ %.mux, %9 ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCDisassembler13setABIVersionEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm12MCSymbolizerE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !9, i64 0}
!12 = !{!13, !22, i64 32}
!13 = !{!"_ZTSN4llvm14MCDisassemblerE", !14, i64 8, !15, i64 16, !16, i64 24, !22, i64 32}
!14 = !{!"p1 _ZTSN4llvm9MCContextE", !8, i64 0}
!15 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !8, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIN4llvm12MCSymbolizerESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCSymbolizerESt14default_deleteIS1_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCSymbolizerESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN4llvm12MCSymbolizerESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCSymbolizerESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCSymbolizerELb0EE", !7, i64 0}
!22 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !8, i64 0}
!23 = !{!24, !11, i64 12}
!24 = !{!"_ZTSN4llvm17XCOFFSymbolInfoTyE", !25, i64 0, !29, i64 4, !11, i64 12}
!25 = !{!"_ZTSSt8optionalIN4llvm5XCOFF19StorageMappingClassEE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIN4llvm5XCOFF19StorageMappingClassELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIN4llvm5XCOFF19StorageMappingClassELb1ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5XCOFF19StorageMappingClassEE", !9, i64 0, !11, i64 1}
!29 = !{!"_ZTSSt8optionalIjE", !30, i64 0}
!30 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !11, i64 4}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!28, !11, i64 1}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN4llvm5XCOFF19StorageMappingClassE", !9, i64 0}
