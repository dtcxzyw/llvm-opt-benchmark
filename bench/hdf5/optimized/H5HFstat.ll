; ModuleID = 'bench/hdf5/original/H5HFstat.ll'
source_filename = "bench/hdf5/original/H5HFstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFstat.c\00", align 1
@__func__.H5HF_size = private unnamed_addr constant [10 x i8] c"H5HF_size\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"unable to get fractal heap storage info for indirect block\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"unable to open v2 B-tree for tracking 'huge' objects\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"can't retrieve B-tree storage info\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"can't retrieve FS meta storage info\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"can't close v2 B-tree for tracking 'huge' objects\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF_stat_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %37, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %12 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %12, ptr %1, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %29, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %32, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %35, ptr %36, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !54
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %.thread41, !prof !55

12:                                               ; preds = %.thread, %9
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = load i64, ptr %1, align 8, !tbaa !54
  %17 = add i64 %16, %15
  store i64 %17, ptr %1, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = add i64 %19, %17
  store i64 %20, ptr %1, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = add i64 %22, %20
  store i64 %23, ptr %1, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %.not = icmp eq i64 %25, -1
  br i1 %.not, label %38, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = tail call i32 @H5HF__man_iblock_size(ptr noundef %31, ptr noundef nonnull %13, i64 noundef %25, i32 noundef %28, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !54
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !54
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 135, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.1) #4
  br label %.thread41

38:                                               ; preds = %29, %26, %12
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %.not38 = icmp eq i64 %40, -1
  br i1 %.not38, label %56, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = tail call ptr @H5B2_open(ptr noundef %43, i64 noundef %40, ptr noundef %43) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !54
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !54
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 142, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.2) #4
  br label %.thread41

50:                                               ; preds = %41
  %51 = tail call i32 @H5B2_size(ptr noundef nonnull %44, ptr noundef nonnull %1) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread45, label %56

.thread45:                                        ; preds = %50
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !54
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !54
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 146, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.3) #4
  br label %71

56:                                               ; preds = %50, %38
  %.131 = phi ptr [ %44, %50 ], [ null, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %58 = load i64, ptr %57, align 8, !tbaa !61
  %.not39 = icmp eq i64 %58, -1
  br i1 %.not39, label %70, label %59

59:                                               ; preds = %56
  %60 = call i32 @H5HF__space_size(ptr noundef nonnull %13, ptr noundef nonnull %3) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !54
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !54
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 152, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.4) #4
  br label %70

66:                                               ; preds = %59
  %67 = load i64, ptr %3, align 8, !tbaa !54
  %68 = load i64, ptr %1, align 8, !tbaa !54
  %69 = add i64 %68, %67
  store i64 %69, ptr %1, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %56, %66, %62
  %.1 = phi i32 [ 0, %56 ], [ -1, %62 ], [ 0, %66 ]
  %.not40 = icmp eq ptr %.131, null
  br i1 %.not40, label %.thread41, label %71

71:                                               ; preds = %.thread45, %70
  %.150 = phi i32 [ -1, %.thread45 ], [ %.1, %70 ]
  %.03049 = phi ptr [ %44, %.thread45 ], [ %.131, %70 ]
  %72 = call i32 @H5B2_close(ptr noundef nonnull %.03049) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread41

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !54
  %76 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !54
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 159, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.5) #4
  br label %.thread41

.thread41:                                        ; preds = %46, %34, %70, %71, %74, %9
  %.0 = phi i32 [ -1, %74 ], [ %.150, %71 ], [ %.1, %70 ], [ 0, %9 ], [ -1, %34 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5HF__man_iblock_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__space_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5HF_t", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTS10H5HF_hdr_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!15 = !{!16, !19, i64 504}
!16 = !{!"H5HF_hdr_t", !17, i64 0, !21, i64 248, !21, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !26, i64 264, !19, i64 376, !19, i64 384, !21, i64 392, !19, i64 400, !19, i64 408, !28, i64 416, !19, i64 488, !21, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !21, i64 592, !14, i64 600, !19, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !31, i64 624, !21, i64 632, !32, i64 640, !33, i64 648, !35, i64 664, !19, i64 672, !5, i64 680, !4, i64 681, !19, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!17 = !{!"H5C_cache_entry_t", !18, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !4, i64 32, !20, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !21, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !21, i64 156, !4, i64 160, !19, i64 168, !24, i64 176, !19, i64 184, !19, i64 192, !21, i64 200, !4, i64 204, !21, i64 208, !21, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!18 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!24 = !{!"p1 long", !13, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!26 = !{!"H5HF_dtable_t", !27, i64 0, !19, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !19, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!27 = !{!"H5HF_dtable_cparam_t", !21, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !21, i64 28}
!28 = !{!"H5O_pline_t", !29, i64 0, !21, i64 40, !19, i64 48, !19, i64 56, !30, i64 64}
!29 = !{!"H5O_shared_t", !21, i64 0, !14, i64 8, !21, i64 16, !5, i64 24}
!30 = !{!"p1 _ZTS17H5Z_filter_info_t", !13, i64 0}
!31 = !{!"p1 _ZTS15H5HF_indirect_t", !13, i64 0}
!32 = !{!"p1 _ZTS6H5FS_t", !13, i64 0}
!33 = !{!"H5HF_block_iter_t", !4, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS16H5HF_block_loc_t", !13, i64 0}
!35 = !{!"p1 _ZTS6H5B2_t", !13, i64 0}
!36 = !{!37, !19, i64 0}
!37 = !{!"H5HF_stat_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!38 = !{!16, !19, i64 512}
!39 = !{!37, !19, i64 8}
!40 = !{!16, !19, i64 520}
!41 = !{!37, !19, i64 16}
!42 = !{!16, !19, i64 528}
!43 = !{!37, !19, i64 32}
!44 = !{!16, !19, i64 376}
!45 = !{!37, !19, i64 24}
!46 = !{!16, !19, i64 536}
!47 = !{!37, !19, i64 40}
!48 = !{!16, !19, i64 544}
!49 = !{!37, !19, i64 48}
!50 = !{!16, !19, i64 552}
!51 = !{!37, !19, i64 56}
!52 = !{!16, !19, i64 560}
!53 = !{!37, !19, i64 64}
!54 = !{!19, !19, i64 0}
!55 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!56 = !{!16, !19, i64 584}
!57 = !{!16, !19, i64 296}
!58 = !{!16, !21, i64 304}
!59 = !{!16, !14, i64 600}
!60 = !{!16, !19, i64 408}
!61 = !{!16, !19, i64 384}
