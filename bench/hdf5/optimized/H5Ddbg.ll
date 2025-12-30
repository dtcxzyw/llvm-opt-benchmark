; ModuleID = 'bench/hdf5/original/H5Ddbg.ll'
source_filename = "bench/hdf5/original/H5Ddbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ddbg.c\00", align 1
@__func__.H5Ddebug = private unnamed_addr constant [9 x i8] c"H5Ddebug\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5D_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"    %-10s %lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Address:\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ddebug(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !11

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ddebug, i32 noundef 70, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread21

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !11

22:                                               ; preds = %16
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !7
  %23 = tail call i32 @H5D__init_package() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !7
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ddebug, i32 noundef 70, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread21

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ddebug, i32 noundef 70, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %.thread21

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #5
  %38 = call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread26, label %44

.thread26:                                        ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ddebug, i32 noundef 74, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #5
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread21

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %46, ptr noundef nonnull %2) #5
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load i32, ptr %49, align 8, !tbaa !24
  switch i32 %50, label %59 [
    i32 2, label %51
    i32 1, label %54
  ]

51:                                               ; preds = %44
  %52 = load ptr, ptr @stdout, align 8, !tbaa !50
  %53 = call i32 @H5D__chunk_dump_index(ptr noundef nonnull %38, ptr noundef %52) #5
  br label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr @stdout, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 2168
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %57) #5
  br label %59

59:                                               ; preds = %51, %54, %44
  %60 = load i64, ptr %2, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %60, ptr noundef null) #5
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %63

.thread21:                                        ; preds = %12, %25, %32, %.thread26
  %62 = call i32 @H5E_dump_api_stack() #5
  br label %63

63:                                               ; preds = %59, %.thread21
  %.0131924 = phi i32 [ -1, %.thread21 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131924
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5D__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__chunk_dump_index(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!15, !4, i64 8}
!15 = !{!"H5D_t", !16, i64 0, !19, i64 24, !22, i64 48}
!16 = !{!"H5O_loc_t", !17, i64 0, !4, i64 8, !8, i64 16}
!17 = !{!"p1 _ZTS5H5F_t", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"H5G_name_t", !20, i64 0, !20, i64 8, !21, i64 16}
!20 = !{!"p1 _ZTS10H5RS_str_t", !18, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p1 _ZTS12H5D_shared_t", !18, i64 0}
!23 = !{!15, !22, i64 48}
!24 = !{!25, !21, i64 248}
!25 = !{!"H5D_shared_t", !4, i64 0, !8, i64 8, !4, i64 16, !26, i64 24, !27, i64 32, !4, i64 40, !4, i64 48, !28, i64 56, !35, i64 248, !8, i64 2504, !21, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !38, i64 3280, !49, i64 4376, !40, i64 4656, !40, i64 4664}
!26 = !{!"p1 _ZTS5H5T_t", !18, i64 0}
!27 = !{!"p1 _ZTS5H5S_t", !18, i64 0}
!28 = !{!"H5D_dcpl_cache_t", !29, i64 0, !31, i64 88, !33, i64 160}
!29 = !{!"H5O_fill_t", !30, i64 0, !21, i64 40, !26, i64 48, !4, i64 56, !18, i64 64, !21, i64 72, !21, i64 76, !8, i64 80}
!30 = !{!"H5O_shared_t", !21, i64 0, !17, i64 8, !21, i64 16, !5, i64 24}
!31 = !{!"H5O_pline_t", !30, i64 0, !21, i64 40, !4, i64 48, !4, i64 56, !32, i64 64}
!32 = !{!"p1 _ZTS17H5Z_filter_info_t", !18, i64 0}
!33 = !{!"H5O_efl_t", !4, i64 0, !4, i64 8, !4, i64 16, !34, i64 24}
!34 = !{!"p1 _ZTS15H5O_efl_entry_t", !18, i64 0}
!35 = !{!"H5O_layout_t", !21, i64 0, !21, i64 4, !36, i64 8, !5, i64 16, !37, i64 1912}
!36 = !{!"p1 _ZTS16H5D_layout_ops_t", !18, i64 0}
!37 = !{!"H5O_storage_t", !21, i64 0, !5, i64 8}
!38 = !{!"", !39, i64 0, !41, i64 40}
!39 = !{!"H5D_rdcdc_t", !40, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32}
!40 = !{!"p1 omnipotent char", !18, i64 0}
!41 = !{!"H5D_rdcc_t", !42, i64 0, !4, i64 16, !4, i64 24, !43, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !4, i64 64, !21, i64 72, !45, i64 80, !46, i64 384, !47, i64 392, !27, i64 400, !48, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!42 = !{!"", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!43 = !{!"double", !5, i64 0}
!44 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !18, i64 0}
!45 = !{!"H5D_chunk_cached_t", !8, i64 0, !5, i64 8, !4, i64 272, !21, i64 280, !4, i64 288, !21, i64 296}
!46 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !18, i64 0}
!47 = !{!"p1 _ZTS6H5SL_t", !18, i64 0}
!48 = !{!"p1 _ZTS16H5D_piece_info_t", !18, i64 0}
!49 = !{!"H5D_append_flush_t", !21, i64 0, !5, i64 8, !18, i64 264, !18, i64 272}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!52 = !{!5, !5, i64 0}
