; ModuleID = 'bench/hdf5/original/H5ACdbg.ll'
source_filename = "bench/hdf5/original/H5ACdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5AC_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5AC_stats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call ptr @H5F_get_open_name(ptr noundef %0) #2
  %14 = tail call i32 @H5C_stats(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false) #2
  br label %15

15:                                               ; preds = %8, %1
  ret i32 0
}

declare i32 @H5C_stats(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5F_get_open_name(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !14, i64 16}
!11 = !{!"H5F_t", !12, i64 0, !12, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !18, i64 56, !16, i64 64}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS12H5F_shared_t", !13, i64 0}
!15 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!19 = !{!20, !29, i64 112}
!20 = !{!"H5F_shared_t", !21, i64 0, !22, i64 8, !23, i64 16, !4, i64 24, !16, i64 28, !16, i64 32, !24, i64 40, !26, i64 56, !5, i64 64, !5, i64 65, !27, i64 72, !16, i64 80, !16, i64 84, !27, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !32, i64 1336, !4, i64 1348, !4, i64 1349, !12, i64 1352, !27, i64 1360, !16, i64 1368, !4, i64 1372, !27, i64 1376, !27, i64 1384, !31, i64 1392, !27, i64 1400, !27, i64 1408, !27, i64 1416, !16, i64 1424, !16, i64 1428, !16, i64 1432, !4, i64 1436, !16, i64 1440, !33, i64 1448, !34, i64 1456, !17, i64 1464, !35, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !27, i64 1488, !36, i64 1496, !13, i64 1504, !16, i64 1512, !27, i64 1520, !4, i64 1528, !16, i64 1532, !4, i64 1536, !27, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !27, i64 1824, !27, i64 1832, !5, i64 1840, !5, i64 1868, !37, i64 1896, !37, i64 1936, !27, i64 1976, !27, i64 1984, !38, i64 1992, !16, i64 2048, !16, i64 2052, !5, i64 2056, !39, i64 2296, !4, i64 2312, !12, i64 2320}
!21 = !{!"p1 _ZTS6H5FD_t", !13, i64 0}
!22 = !{!"p1 _ZTS11H5F_super_t", !13, i64 0}
!23 = !{!"p1 _ZTS13H5O_drvinfo_t", !13, i64 0}
!24 = !{!"H5F_mtab_t", !16, i64 0, !16, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS11H5F_mount_t", !13, i64 0}
!26 = !{!"p1 _ZTS9H5F_efc_t", !13, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 _ZTS6H5PB_t", !13, i64 0}
!29 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!30 = !{!"H5AC_cache_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !27, i64 1040, !31, i64 1048, !27, i64 1056, !27, i64 1064, !27, i64 1072, !16, i64 1080, !31, i64 1088, !31, i64 1096, !4, i64 1104, !27, i64 1112, !16, i64 1120, !31, i64 1128, !31, i64 1136, !16, i64 1144, !31, i64 1152, !31, i64 1160, !4, i64 1168, !27, i64 1176, !16, i64 1184, !4, i64 1188, !31, i64 1192, !27, i64 1200, !16, i64 1208}
!31 = !{!"double", !5, i64 0}
!32 = !{!"H5AC_cache_image_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !16, i64 8}
!33 = !{!"p2 _ZTS11H5HG_heap_t", !13, i64 0}
!34 = !{!"p1 _ZTS5H5G_t", !13, i64 0}
!35 = !{!"p1 _ZTS6H5UC_t", !13, i64 0}
!36 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!37 = !{!"H5F_blk_aggr_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!38 = !{!"H5F_meta_accum_t", !12, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !4, i64 48}
!39 = !{!"H5F_object_flush_t", !13, i64 0, !13, i64 8}
