target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5AC_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @H5AC_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5F_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @H5F_get_open_name(ptr noundef %23)
  %25 = call i32 @H5C_stats(ptr noundef %22, ptr noundef %24, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

declare i32 @H5C_stats(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @H5F_get_open_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !15, i64 16}
!13 = !{!"H5F_t", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !9, i64 48, !9, i64 49, !4, i64 56, !17, i64 64}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!16 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!19 = !{!20, !29, i64 112}
!20 = !{!"H5F_shared_t", !21, i64 0, !22, i64 8, !23, i64 16, !9, i64 24, !17, i64 28, !17, i64 32, !24, i64 40, !26, i64 56, !6, i64 64, !6, i64 65, !27, i64 72, !17, i64 80, !17, i64 84, !27, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !32, i64 1336, !9, i64 1348, !9, i64 1349, !14, i64 1352, !27, i64 1360, !17, i64 1368, !9, i64 1372, !27, i64 1376, !27, i64 1384, !31, i64 1392, !27, i64 1400, !27, i64 1408, !27, i64 1416, !17, i64 1424, !17, i64 1428, !17, i64 1432, !9, i64 1436, !17, i64 1440, !33, i64 1448, !34, i64 1456, !18, i64 1464, !35, i64 1472, !9, i64 1480, !9, i64 1481, !9, i64 1482, !27, i64 1488, !36, i64 1496, !5, i64 1504, !17, i64 1512, !27, i64 1520, !9, i64 1528, !17, i64 1532, !9, i64 1536, !27, i64 1544, !9, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !9, i64 1816, !27, i64 1824, !27, i64 1832, !6, i64 1840, !6, i64 1868, !37, i64 1896, !37, i64 1936, !27, i64 1976, !27, i64 1984, !38, i64 1992, !17, i64 2048, !17, i64 2052, !6, i64 2056, !39, i64 2296, !9, i64 2312, !14, i64 2320}
!21 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!22 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!23 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!24 = !{!"H5F_mtab_t", !17, i64 0, !17, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!26 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!29 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!30 = !{!"H5AC_cache_config_t", !17, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !6, i64 7, !9, i64 1032, !9, i64 1033, !27, i64 1040, !31, i64 1048, !27, i64 1056, !27, i64 1064, !27, i64 1072, !17, i64 1080, !31, i64 1088, !31, i64 1096, !9, i64 1104, !27, i64 1112, !17, i64 1120, !31, i64 1128, !31, i64 1136, !17, i64 1144, !31, i64 1152, !31, i64 1160, !9, i64 1168, !27, i64 1176, !17, i64 1184, !9, i64 1188, !31, i64 1192, !27, i64 1200, !17, i64 1208}
!31 = !{!"double", !6, i64 0}
!32 = !{!"H5AC_cache_image_config_t", !17, i64 0, !9, i64 4, !9, i64 5, !17, i64 8}
!33 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!34 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!35 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!36 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!37 = !{!"H5F_blk_aggr_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!38 = !{!"H5F_meta_accum_t", !14, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !9, i64 48}
!39 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
