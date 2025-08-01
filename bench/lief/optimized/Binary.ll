; ModuleID = 'bench/lief/original/Binary.ll'
source_filename = "bench/lief/original/Binary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO13init_c_binaryEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(488) %1) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !20
  tail call void @_ZN4LIEF5MachO13init_c_headerEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  tail call void @_ZN4LIEF5MachO15init_c_commandsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  tail call void @_ZN4LIEF5MachO14init_c_symbolsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  tail call void @_ZN4LIEF5MachO15init_c_sectionsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  tail call void @_ZN4LIEF5MachO15init_c_segmentsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  ret void
}

declare void @_ZN4LIEF5MachO13init_c_headerEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4LIEF5MachO15init_c_commandsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4LIEF5MachO14init_c_symbolsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4LIEF5MachO15init_c_sectionsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4LIEF5MachO15init_c_segmentsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @macho_binaries_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  tail call void @free(ptr noundef nonnull %0) #3
  ret void

.lr.ph:                                           ; preds = %1, %15
  %3 = phi ptr [ %19, %15 ], [ %2, %1 ]
  %.018 = phi i64 [ %17, %15 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018
  tail call void @_ZN4LIEF5MachO16destroy_sectionsEP14Macho_Binary_t(ptr noundef nonnull %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @_ZN4LIEF5MachO16destroy_commandsEP14Macho_Binary_t(ptr noundef %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @_ZN4LIEF5MachO15destroy_symbolsEP14Macho_Binary_t(ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @_ZN4LIEF5MachO16destroy_segmentsEP14Macho_Binary_t(ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(488) %9) #3
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %8, %.lr.ph ]
  tail call void @free(ptr noundef %16) #3
  %17 = add i64 %.018, 1
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

declare void @_ZN4LIEF5MachO16destroy_sectionsEP14Macho_Binary_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN4LIEF5MachO16destroy_commandsEP14Macho_Binary_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN4LIEF5MachO15destroy_symbolsEP14Macho_Binary_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN4LIEF5MachO16destroy_segmentsEP14Macho_Binary_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14Macho_Binary_t", !5, i64 0, !8, i64 8, !9, i64 16, !13, i64 48, !15, i64 56, !16, i64 64, !17, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTS14Macho_Header_t", !10, i64 0, !11, i64 4, !10, i64 8, !12, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS20LIEF_MACHO_CPU_TYPES", !6, i64 0}
!12 = !{!"_ZTS21LIEF_MACHO_FILE_TYPES", !6, i64 0}
!13 = !{!"p2 _ZTS15Macho_Command_t", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!"p2 _ZTS14Macho_Symbol_t", !14, i64 0}
!16 = !{!"p2 _ZTS15Macho_Section_t", !14, i64 0}
!17 = !{!"p2 _ZTS15Macho_Segment_t", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!4, !8, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14Macho_Binary_t", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
