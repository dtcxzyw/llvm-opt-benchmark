; ModuleID = 'bench/slurm/original/info_lics.ll'
source_filename = "bench/slurm/original/info_lics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.openapi_resp_license_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@scontrol_print_licenses.last_update = internal unnamed_addr global i64 0, align 8
@exit_code = external local_unnamed_addr global i32, align 4
@quiet_flag = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [25 x i8] c"slurm_load_license error\00", align 1
@mime_type = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"LicenseName=%s%sTotal=%d Used=%u Free=%u Reserved=%u Remote=%s\00", align 1
@one_liner = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%sLastConsumed=%u LastDeficit=%u LastUpdate=%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"info_lics.c\00", align 1
@__func__._license_sort = private unnamed_addr constant [14 x i8] c"_license_sort\00", align 1
@str = private unnamed_addr constant [33 x i8] c"No licenses configured in Slurm.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_licenses(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.openapi_resp_license_info_msg_t, align 8
  %8 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %9 = load i64, ptr @scontrol_print_licenses.last_update, align 8
  %10 = call i32 @slurm_load_licenses(i64 noundef %9, ptr noundef nonnull %6, i16 noundef zeroext 0) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %12 = load i32, ptr @quiet_flag, align 4
  %.not25 = icmp eq i32 %12, 1
  br i1 %.not25, label %138, label %13

13:                                               ; preds = %11
  call void @slurm_perror(ptr noundef nonnull @.str) #7
  br label %138

14:                                               ; preds = %3
  %15 = call i64 @time(ptr noundef null) #7
  store i64 %15, ptr @scontrol_print_licenses.last_update, align 8
  %16 = load ptr, ptr @mime_type, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %43, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = load i64, ptr %21, align 8
  store i64 %23, ptr %22, align 8
  store i32 463606195, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %24, align 4
  %28 = load ptr, ptr @data_parser, align 8
  store ptr %28, ptr %27, align 8
  %29 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %16, ptr noundef %28) #7
  store ptr %29, ptr %7, align 8
  %30 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #7
  store ptr %30, ptr %18, align 8
  store ptr %30, ptr %25, align 8
  %31 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #7
  store ptr %31, ptr %19, align 8
  store ptr %31, ptr %26, align 8
  %32 = load ptr, ptr @mime_type, align 8
  %33 = load ptr, ptr @data_parser, align 8
  %34 = call i32 @data_parser_dump_cli_stdout(i32 noundef 303, ptr noundef nonnull %7, i32 noundef 40, ptr noundef null, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %8, ptr noundef %29) #7
  %35 = load ptr, ptr %19, align 8
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %37, label %36

36:                                               ; preds = %17
  call void @list_destroy(ptr noundef nonnull %35) #7
  br label %37

37:                                               ; preds = %36, %17
  store ptr null, ptr %19, align 8
  %38 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %40, label %39

39:                                               ; preds = %37
  call void @list_destroy(ptr noundef nonnull %38) #7
  br label %40

40:                                               ; preds = %39, %37
  store ptr null, ptr %18, align 8
  %41 = load ptr, ptr %7, align 8
  call void @free_openapi_resp_meta(ptr noundef %41) #7
  store ptr null, ptr %7, align 8
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %136, label %42

42:                                               ; preds = %40
  store i32 1, ptr @exit_code, align 4
  br label %136

43:                                               ; preds = %14
  %44 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %48

47:                                               ; preds = %43
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_print_license_info.exit

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 66, ptr noundef nonnull @__func__._license_sort) #7
  %52 = load i32, ptr %45, align 8
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_license_sort.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01113.i.i = phi ptr [ %54, %.lr.ph.preheader.i.i ], [ %56, %.lr.ph.i.i ]
  %55 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i.i
  store ptr %.01113.i.i, ptr %55, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %56 = getelementptr inbounds i8, ptr %.01113.i.i, i64 48
  %57 = load i32, ptr %45, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %indvars.iv.next.i.i, %58
  br i1 %59, label %.lr.ph.i.i, label %_license_sort.exit.i, !llvm.loop !7

_license_sort.exit.i:                             ; preds = %.lr.ph.i.i, %48
  %.lcssa.i.i = phi i64 [ 0, %48 ], [ %58, %.lr.ph.i.i ]
  call void @qsort(ptr noundef %51, i64 noundef %.lcssa.i.i, i64 noundef 8, ptr noundef nonnull @_lic_cmp) #7
  store ptr %51, ptr %4, align 8
  %60 = load i32, ptr %45, align 8
  %.not27.i = icmp eq i32 %60, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_license_sort.exit.i
  %.not19.i = icmp eq ptr %0, null
  br i1 %.not19.i, label %.lr.ph.split.us.split.i, label %.lr.ph.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %92
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %92 ], [ 0, %.lr.ph.i ]
  %61 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv31.i
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr @one_liner, align 4
  %.not21.us.i = icmp eq i32 %64, 0
  %65 = select i1 %.not21.us.i, ptr @.str.4, ptr @.str.3
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %62, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %62, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %62, i64 20
  %75 = load i8, ptr %74, align 4
  %.not22.us.i = icmp eq i8 %75, 0
  %76 = select i1 %.not22.us.i, ptr @.str.6, ptr @.str.5
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %63, ptr noundef nonnull %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, ptr noundef nonnull %76)
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  %80 = load i8, ptr %79, align 4
  %.not23.us.i = icmp eq i8 %80, 0
  br i1 %.not23.us.i, label %91, label %81

81:                                               ; preds = %.lr.ph.split.us.split.i
  %82 = getelementptr inbounds i8, ptr %78, i64 40
  call void @slurm_make_time_str(ptr noundef nonnull %82, ptr noundef nonnull %5, i32 noundef 256) #7
  %83 = load i32, ptr @one_liner, align 4
  %.not24.us.i = icmp eq i32 %83, 0
  %84 = select i1 %.not24.us.i, ptr @.str.4, ptr @.str.3
  %85 = load ptr, ptr %61, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %85, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %84, i32 noundef %87, i32 noundef %89, ptr noundef nonnull %5)
  br label %92

91:                                               ; preds = %.lr.ph.split.us.split.i
  %putchar.us.i = call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %91, %81
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %93 = load i32, ptr %45, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %indvars.iv.next32.i, %94
  br i1 %95, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %132
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.lr.ph.i ]
  %96 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @xstrcmp(ptr noundef %98, ptr noundef nonnull %0) #7
  %.not20.i = icmp eq i32 %99, 0
  br i1 %.not20.i, label %100, label %132

100:                                              ; preds = %.lr.ph.split.i
  %101 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr @one_liner, align 4
  %.not21.i = icmp eq i32 %104, 0
  %105 = select i1 %.not21.i, ptr @.str.4, ptr @.str.3
  %106 = getelementptr inbounds i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %102, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %102, i64 20
  %115 = load i8, ptr %114, align 4
  %.not22.i = icmp eq i8 %115, 0
  %116 = select i1 %.not22.i, ptr @.str.6, ptr @.str.5
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %103, ptr noundef nonnull %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, ptr noundef nonnull %116)
  %118 = load ptr, ptr %101, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 20
  %120 = load i8, ptr %119, align 4
  %.not23.i = icmp eq i8 %120, 0
  br i1 %.not23.i, label %131, label %121

121:                                              ; preds = %100
  %122 = getelementptr inbounds i8, ptr %118, i64 40
  call void @slurm_make_time_str(ptr noundef nonnull %122, ptr noundef nonnull %5, i32 noundef 256) #7
  %123 = load i32, ptr @one_liner, align 4
  %.not24.i = icmp eq i32 %123, 0
  %124 = select i1 %.not24.i, ptr @.str.4, ptr @.str.3
  %125 = load ptr, ptr %101, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %125, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %124, i32 noundef %127, i32 noundef %129, ptr noundef nonnull %5)
  br label %._crit_edge.i

131:                                              ; preds = %100
  %putchar.i = call i32 @putchar(i32 10)
  br label %._crit_edge.i

132:                                              ; preds = %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i32, ptr %45, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %indvars.iv.next.i, %134
  br i1 %135, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %132, %92, %131, %121, %_license_sort.exit.i
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_print_license_info.exit

_print_license_info.exit:                         ; preds = %47, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %136

136:                                              ; preds = %40, %42, %_print_license_info.exit
  %137 = load ptr, ptr %6, align 8
  call void @slurm_free_license_info_msg(ptr noundef %137) #7
  br label %138

138:                                              ; preds = %11, %13, %136
  ret void
}

declare i32 @slurm_load_licenses(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_license_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_lic_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %6) #7
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
