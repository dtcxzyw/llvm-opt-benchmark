; ModuleID = 'bench/hdf5/original/H5Idbg.ll'
source_filename = "bench/hdf5/original/H5Idbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5I_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Dumping ID type %d\0A\00", align 1
@H5I_type_info_array_g = external local_unnamed_addr global [127 x ptr], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"     init_count = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"     reserved   = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"     id_count   = %llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"     nextid        = %llu\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"     List:\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"     (HASH TABLE)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Global type info/tracking pointer for that type is NULL\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"         id = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"         count = %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"         obj   = 0x%8p\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"         marked = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"                user_path = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"                full_path = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5I_dump_ids_for_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %1
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %0) #5
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @H5I_type_info_array_g, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not = icmp eq ptr %16, null
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  br i1 %.not, label %100, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef %20) #5
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = load ptr, ptr %16, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef %25) #5
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, i64 noundef %29) #5
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, i64 noundef %33) #5
  %35 = load i64, ptr %28, align 8, !tbaa !25
  %.not17 = icmp eq i64 %35, 0
  br i1 %.not17, label %.loopexit, label %36

36:                                               ; preds = %18
  %37 = load ptr, ptr @stderr, align 8, !tbaa !11
  %38 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 11, i64 1, ptr %37) #6
  %39 = load ptr, ptr @stderr, align 8, !tbaa !11
  %40 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not18 = icmp eq ptr %42, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %H5I__id_dump_cb.exit
  %.sink31 = phi ptr [ %44, %H5I__id_dump_cb.exit ], [ %42, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink31, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = load i8, ptr @H5I_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %48 = trunc nuw i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %51, label %H5I__id_dump_cb.exit, !prof !9

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = load i64, ptr %.sink31, align 8, !tbaa !33
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.8, i64 noundef %53) #5
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.9, i32 noundef %57) #5
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.10, ptr noundef %61) #5
  %63 = load ptr, ptr @stderr, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %.sink31, i64 48
  %65 = load i8, ptr %64, align 8, !tbaa !36, !range !7, !noundef !8
  %66 = zext nneg i8 %65 to i32
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.11, i32 noundef %66) #5
  switch i32 %0, label %H5I__id_dump_cb.exit [
    i32 2, label %68
    i32 5, label %75
    i32 3, label %82
  ]

68:                                               ; preds = %51
  %69 = load ptr, ptr %60, align 8, !tbaa !35
  store i8 0, ptr %2, align 1, !tbaa !3
  %70 = call i32 @H5VL_object_is_native(ptr noundef %69, ptr noundef nonnull %2) #7
  %71 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %H5I__id_dump_cb.exit

73:                                               ; preds = %68
  %74 = call ptr @H5G_nameof(ptr noundef null) #7
  br label %86

75:                                               ; preds = %51
  %76 = load ptr, ptr %60, align 8, !tbaa !35
  store i8 0, ptr %2, align 1, !tbaa !3
  %77 = call i32 @H5VL_object_is_native(ptr noundef %76, ptr noundef nonnull %2) #7
  %78 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %H5I__id_dump_cb.exit

80:                                               ; preds = %75
  %81 = call ptr @H5D_nameof(ptr noundef null) #7
  br label %86

82:                                               ; preds = %51
  %83 = load ptr, ptr %60, align 8, !tbaa !35
  %84 = call ptr @H5T_get_actual_type(ptr noundef %83) #7
  %85 = call ptr @H5T_nameof(ptr noundef %84) #7
  br label %86

86:                                               ; preds = %82, %80, %73
  %.1.i = phi ptr [ %74, %73 ], [ %85, %82 ], [ %81, %80 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %H5I__id_dump_cb.exit, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %.not22.i = icmp eq ptr %89, null
  br i1 %.not22.i, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = call ptr @H5RS_get_str(ptr noundef nonnull %89) #7
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.12, ptr noundef %92) #5
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %.1.i, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %95, null
  br i1 %.not23.i, label %H5I__id_dump_cb.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !11
  %98 = call ptr @H5RS_get_str(ptr noundef nonnull %95) #7
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.13, ptr noundef %98) #5
  br label %H5I__id_dump_cb.exit

H5I__id_dump_cb.exit:                             ; preds = %.lr.ph, %51, %68, %75, %86, %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not20 = icmp eq ptr %44, null
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !41

100:                                              ; preds = %11
  %101 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 56, i64 1, ptr %17) #6
  br label %.loopexit

.loopexit:                                        ; preds = %H5I__id_dump_cb.exit, %36, %18, %100, %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5D_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { cold }
attributes #7 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15H5I_type_info_t", !13, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"H5I_type_info_t", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !21, i64 40}
!18 = !{!"p1 _ZTS11H5I_class_t", !13, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p1 _ZTS13H5I_id_info_t", !13, i64 0}
!22 = !{!17, !18, i64 0}
!23 = !{!24, !19, i64 8}
!24 = !{!"H5I_class_t", !19, i64 0, !19, i64 4, !19, i64 8, !13, i64 16}
!25 = !{!17, !20, i64 16}
!26 = !{!17, !20, i64 24}
!27 = !{!17, !21, i64 40}
!28 = !{!29, !13, i64 72}
!29 = !{!"H5I_id_info_t", !20, i64 0, !19, i64 8, !19, i64 12, !5, i64 16, !4, i64 24, !13, i64 32, !13, i64 40, !4, i64 48, !30, i64 56}
!30 = !{!"UT_hash_handle", !31, i64 0, !13, i64 8, !13, i64 16, !32, i64 24, !32, i64 32, !13, i64 40, !19, i64 48, !19, i64 52}
!31 = !{!"p1 _ZTS13UT_hash_table", !13, i64 0}
!32 = !{!"p1 _ZTS14UT_hash_handle", !13, i64 0}
!33 = !{!29, !20, i64 0}
!34 = !{!29, !19, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!29, !4, i64 48}
!37 = !{!38, !39, i64 8}
!38 = !{!"H5G_name_t", !39, i64 0, !39, i64 8, !19, i64 16}
!39 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!40 = !{!38, !39, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
