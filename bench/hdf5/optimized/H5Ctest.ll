; ModuleID = 'bench/hdf5/original/H5Ctest.ll'
source_filename = "bench/hdf5/original/H5Ctest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_tag_iter_vct_ctx_t = type { i8 }

@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ctest.c\00", align 1
@__func__.H5C__verify_cork_tag_test = private unnamed_addr constant [26 x i8] c"H5C__verify_cork_tag_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"not a file\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't get address for token\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"iteration of tagged entries failed\00", align 1
@__func__.H5C__verify_cork_tag_test_cb = private unnamed_addr constant [29 x i8] c"H5C__verify_cork_tag_test_cb\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"bad cork status\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__verify_cork_tag_test(i64 noundef %0, i64 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5C_tag_iter_vct_ctx_t, align 1
  %6 = alloca i64, align 8
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %40, !prof !9

14:                                               ; preds = %4
  %15 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 1) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_cork_tag_test, i32 noundef 129, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #3
  br label %40

21:                                               ; preds = %14
  store i64 -1, ptr %6, align 8, !tbaa !10
  %22 = call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %15, i32 noundef 1, i64 %1, i64 %2, ptr noundef nonnull %6) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_cork_tag_test, i32 noundef 134, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #3
  br label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store i8 %7, ptr %5, align 1, !tbaa !41
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = call i32 @H5C__iter_tagged_entries(ptr noundef %32, i64 noundef %33, i1 noundef zeroext false, ptr noundef nonnull @H5C__verify_cork_tag_test_cb, ptr noundef nonnull %5) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_cork_tag_test, i32 noundef 144, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #3
  br label %40

40:                                               ; preds = %17, %24, %36, %28, %4
  %.0 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %36 ], [ 0, %28 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__iter_tagged_entries(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__verify_cork_tag_test_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !50, !range !7, !noundef !8
  %15 = zext nneg i8 %14 to i32
  br label %16

16:                                               ; preds = %9, %12
  %17 = phi i32 [ %15, %12 ], [ 0, %9 ]
  %18 = load i8, ptr %1, align 1, !tbaa !41, !range !7, !noundef !8
  %19 = zext nneg i8 %18 to i32
  %.not7 = icmp eq i32 %17, %19
  br i1 %.not7, label %24, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__verify_cork_tag_test_cb, i32 noundef 99, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #3
  br label %24

24:                                               ; preds = %20, %16, %2
  %.0 = phi i32 [ -1, %20 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"H5F_t", !14, i64 0, !14, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !4, i64 48, !4, i64 49, !20, i64 56, !18, i64 64}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS12H5F_shared_t", !15, i64 0}
!17 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!20 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!21 = !{!22, !30, i64 112}
!22 = !{!"H5F_shared_t", !23, i64 0, !24, i64 8, !25, i64 16, !4, i64 24, !18, i64 28, !18, i64 32, !26, i64 40, !28, i64 56, !5, i64 64, !5, i64 65, !11, i64 72, !18, i64 80, !18, i64 84, !11, i64 88, !11, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !33, i64 1336, !4, i64 1348, !4, i64 1349, !14, i64 1352, !11, i64 1360, !18, i64 1368, !4, i64 1372, !11, i64 1376, !11, i64 1384, !32, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !18, i64 1424, !18, i64 1428, !18, i64 1432, !4, i64 1436, !18, i64 1440, !34, i64 1448, !35, i64 1456, !19, i64 1464, !36, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !11, i64 1488, !37, i64 1496, !15, i64 1504, !18, i64 1512, !11, i64 1520, !4, i64 1528, !18, i64 1532, !4, i64 1536, !11, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !11, i64 1824, !11, i64 1832, !5, i64 1840, !5, i64 1868, !38, i64 1896, !38, i64 1936, !11, i64 1976, !11, i64 1984, !39, i64 1992, !18, i64 2048, !18, i64 2052, !5, i64 2056, !40, i64 2296, !4, i64 2312, !14, i64 2320}
!23 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!24 = !{!"p1 _ZTS11H5F_super_t", !15, i64 0}
!25 = !{!"p1 _ZTS13H5O_drvinfo_t", !15, i64 0}
!26 = !{!"H5F_mtab_t", !18, i64 0, !18, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTS11H5F_mount_t", !15, i64 0}
!28 = !{!"p1 _ZTS9H5F_efc_t", !15, i64 0}
!29 = !{!"p1 _ZTS6H5PB_t", !15, i64 0}
!30 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!31 = !{!"H5AC_cache_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !11, i64 1040, !32, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !18, i64 1080, !32, i64 1088, !32, i64 1096, !4, i64 1104, !11, i64 1112, !18, i64 1120, !32, i64 1128, !32, i64 1136, !18, i64 1144, !32, i64 1152, !32, i64 1160, !4, i64 1168, !11, i64 1176, !18, i64 1184, !4, i64 1188, !32, i64 1192, !11, i64 1200, !18, i64 1208}
!32 = !{!"double", !5, i64 0}
!33 = !{!"H5AC_cache_image_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !18, i64 8}
!34 = !{!"p2 _ZTS11H5HG_heap_t", !15, i64 0}
!35 = !{!"p1 _ZTS5H5G_t", !15, i64 0}
!36 = !{!"p1 _ZTS6H5UC_t", !15, i64 0}
!37 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!38 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!39 = !{!"H5F_meta_accum_t", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48}
!40 = !{!"H5F_object_flush_t", !15, i64 0, !15, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"", !4, i64 0}
!43 = !{!44, !49, i64 240}
!44 = !{!"H5C_cache_entry_t", !30, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !4, i64 32, !45, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !46, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !47, i64 104, !47, i64 112, !47, i64 120, !47, i64 128, !47, i64 136, !47, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !48, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !47, i64 224, !47, i64 232, !49, i64 240}
!45 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!46 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!47 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!48 = !{!"p1 long", !15, i64 0}
!49 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!50 = !{!51, !4, i64 24}
!51 = !{!"H5C_tag_info_t", !11, i64 0, !47, i64 8, !11, i64 16, !4, i64 24, !52, i64 32}
!52 = !{!"UT_hash_handle", !53, i64 0, !15, i64 8, !15, i64 16, !54, i64 24, !54, i64 32, !15, i64 40, !18, i64 48, !18, i64 52}
!53 = !{!"p1 _ZTS13UT_hash_table", !15, i64 0}
!54 = !{!"p1 _ZTS14UT_hash_handle", !15, i64 0}
