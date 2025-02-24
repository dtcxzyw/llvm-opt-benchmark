; ModuleID = 'bench/lief/original/Header.ll'
source_filename = "bench/lief/original/Header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4LIEF5MachO13init_c_headerEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef writeonly captures(none) initializes((16, 48)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %16, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %20, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !37
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4LIEF5MachO6HeaderE", !5, i64 0, !6, i64 8, !9, i64 12, !10, i64 16, !11, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!5 = !{!"_ZTSN4LIEF6ObjectE"}
!6 = !{!"_ZTSN4LIEF5MachO11MACHO_TYPESE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4LIEF5MachO6Header8CPU_TYPEE", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTSN4LIEF5MachO6Header9FILE_TYPEE", !7, i64 0}
!12 = !{!13, !10, i64 16}
!13 = !{!"_ZTS14Macho_Binary_t", !14, i64 0, !15, i64 8, !16, i64 16, !19, i64 48, !21, i64 56, !22, i64 64, !23, i64 72}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTS14Macho_Header_t", !10, i64 0, !17, i64 4, !10, i64 8, !18, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!17 = !{!"_ZTS20LIEF_MACHO_CPU_TYPES", !7, i64 0}
!18 = !{!"_ZTS21LIEF_MACHO_FILE_TYPES", !7, i64 0}
!19 = !{!"p2 _ZTS15Macho_Command_t", !20, i64 0}
!20 = !{!"any p2 pointer", !14, i64 0}
!21 = !{!"p2 _ZTS14Macho_Symbol_t", !20, i64 0}
!22 = !{!"p2 _ZTS15Macho_Section_t", !20, i64 0}
!23 = !{!"p2 _ZTS15Macho_Segment_t", !20, i64 0}
!24 = !{!4, !9, i64 12}
!25 = !{!13, !17, i64 20}
!26 = !{!4, !10, i64 16}
!27 = !{!13, !10, i64 24}
!28 = !{!4, !11, i64 20}
!29 = !{!13, !18, i64 28}
!30 = !{!4, !10, i64 24}
!31 = !{!13, !10, i64 32}
!32 = !{!4, !10, i64 28}
!33 = !{!13, !10, i64 36}
!34 = !{!4, !10, i64 32}
!35 = !{!13, !10, i64 40}
!36 = !{!4, !10, i64 36}
!37 = !{!13, !10, i64 44}
