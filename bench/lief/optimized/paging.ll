; ModuleID = 'bench/lief/original/paging.ll'
source_filename = "bench/lief/original/paging.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4LIEF12get_pagesizeERKNS_3ELF6BinaryE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0) local_unnamed_addr #0 {
  ret i32 4096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 4096, 8193) i32 @_ZN4LIEF12get_pagesizeERKNS_2PE6BinaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %cond = icmp eq i32 %3, 512
  %spec.select = select i1 %cond, i32 8192, i32 4096
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 4096, 16385) i32 @_ZN4LIEF12get_pagesizeERKNS_5MachO6BinaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = add i32 %3, -12
  %switch.and = and i32 %4, -16777217
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %5 = select i1 %switch.selectcmp, i32 16384, i32 4096
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 4096, 16385) i32 @_ZN4LIEF12get_pagesizeERKNS_6BinaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  switch i32 %3, label %12 [
    i32 3, label %7
    i32 2, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %cond.i = icmp eq i32 %6, 512
  %spec.select.i6 = select i1 %cond.i, i32 8192, i32 4096
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add i32 %9, -12
  %switch.and.i = and i32 %10, -16777217
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %11 = select i1 %switch.selectcmp.i, i32 16384, i32 4096
  br label %12

12:                                               ; preds = %1, %7, %4
  %.0 = phi i32 [ %spec.select.i6, %4 ], [ %11, %7 ], [ 4096, %1 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"_ZTSN4LIEF2PE6HeaderE", !5, i64 0, !6, i64 8, !9, i64 12, !10, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !10, i64 32, !11, i64 36}
!5 = !{!"_ZTSN4LIEF6ObjectE"}
!6 = !{!"_ZTSSt5arrayIhLm4EE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4LIEF2PE6Header13MACHINE_TYPESE", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !15, i64 12}
!13 = !{!"_ZTSN4LIEF5MachO6HeaderE", !5, i64 0, !14, i64 8, !15, i64 12, !11, i64 16, !16, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!14 = !{!"_ZTSN4LIEF5MachO11MACHO_TYPESE", !7, i64 0}
!15 = !{!"_ZTSN4LIEF5MachO6Header8CPU_TYPEE", !7, i64 0}
!16 = !{!"_ZTSN4LIEF5MachO6Header9FILE_TYPEE", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN4LIEF6BinaryE", !5, i64 0, !19, i64 8, !20, i64 16, !28, i64 24, !32, i64 80}
!19 = !{!"_ZTSN4LIEF6Binary7FORMATSE", !7, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIN4LIEF9DebugInfoESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN4LIEF9DebugInfoESt14default_deleteIS1_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN4LIEF9DebugInfoESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN4LIEF9DebugInfoESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN4LIEF9DebugInfoESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF9DebugInfoELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN4LIEF9DebugInfoE", !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSSt13unordered_mapIjSt10unique_ptrIN4LIEF8assembly6EngineESt14default_deleteIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableIjSt4pairIKjSt10unique_ptrIN4LIEF8assembly6EngineESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !30, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !35, i64 32, !34, i64 48}
!30 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"any p2 pointer", !27, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !34, i64 0}
!34 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!35 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !36, i64 0, !32, i64 8}
!36 = !{!"float", !7, i64 0}
