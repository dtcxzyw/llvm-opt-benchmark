; ModuleID = 'bench/slurm/original/info_res.ll'
source_filename = "bench/slurm/original/info_res.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reserve_info_msg = type { i64, i32, ptr }
%struct.openapi_resp_reserve_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }

@old_res_info_ptr = external local_unnamed_addr global ptr, align 8
@quiet_flag = external local_unnamed_addr global i32, align 4
@mime_type = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
@exit_code = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"slurm_load_reservations error\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"info_res.c\00", align 1
@__func__.scontrol_print_res = private unnamed_addr constant [19 x i8] c"scontrol_print_res\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@one_liner = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Reservation %s not found\0A\00", align 1
@str = private unnamed_addr constant [43 x i8] c"slurm_load_reservations: no change in data\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"No reservations in the system\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_reservations(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @old_res_info_ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @slurm_load_reservations(i64 noundef %5, ptr noundef nonnull %2) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @old_res_info_ptr, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %9) #7
  br label %.thread

10:                                               ; preds = %4
  %11 = call i32 @slurm_get_errno() #7
  %12 = icmp eq i32 %11, 1900
  br i1 %12, label %13, label %.thread8

13:                                               ; preds = %10
  %14 = load ptr, ptr @old_res_info_ptr, align 8
  store ptr %14, ptr %2, align 8
  %15 = load i32, ptr @quiet_flag, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

18:                                               ; preds = %1
  %19 = call i32 @slurm_load_reservations(i64 noundef 0, ptr noundef nonnull %2) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.thread8

.thread:                                          ; preds = %13, %17, %8, %18
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr @old_res_info_ptr, align 8
  store ptr %21, ptr %0, align 8
  br label %.thread8

.thread8:                                         ; preds = %10, %.thread, %18
  %.06 = phi i32 [ 0, %.thread ], [ %19, %18 ], [ %6, %10 ]
  ret i32 %.06
}

declare i32 @slurm_load_reservations(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_reservation_info_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.reserve_info_msg, align 8
  %8 = alloca %struct.openapi_resp_reserve_info_msg_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr @old_res_info_ptr, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %25, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8
  %13 = call i32 @slurm_load_reservations(i64 noundef %12, ptr noundef nonnull %4) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @old_res_info_ptr, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %16) #7
  br label %32

17:                                               ; preds = %11
  %18 = call i32 @slurm_get_errno() #7
  %19 = icmp eq i32 %18, 1900
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr @old_res_info_ptr, align 8
  store ptr %21, ptr %4, align 8
  %22 = load i32, ptr @quiet_flag, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %32

25:                                               ; preds = %3
  %26 = call i32 @slurm_load_reservations(i64 noundef 0, ptr noundef nonnull %4) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = load ptr, ptr @mime_type, align 8
  %.not80 = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not80)
  store i32 1, ptr @exit_code, align 4
  %30 = load i32, ptr @quiet_flag, align 4
  %.not81 = icmp eq i32 %30, 1
  br i1 %.not81, label %121, label %31

31:                                               ; preds = %28
  call void @slurm_perror(ptr noundef nonnull @.str.1) #7
  br label %121

32:                                               ; preds = %25, %24, %20, %15
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr @old_res_info_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = load ptr, ptr @mime_type, align 8
  %35 = icmp eq ptr %34, null
  %36 = load i32, ptr @quiet_flag, align 4
  %37 = icmp eq i32 %36, -1
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %32
  call void @slurm_make_time_str(ptr noundef %33, ptr noundef nonnull %6, i32 noundef 256) #7
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %6, i32 noundef %40)
  br label %42

42:                                               ; preds = %38, %32
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = call ptr @slurm_xcalloc(i64 noundef %46, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef nonnull @__func__.scontrol_print_res) #7
  store ptr %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.loopexit101, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %.not67 = icmp eq ptr %0, null
  br i1 %.not67, label %.thread.us, label %.lr.ph.split

.thread.us:                                       ; preds = %.lr.ph, %.thread.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.thread.us ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds nuw %struct.reserve_info, ptr %49, i64 %indvars.iv114
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv114
  store ptr %51, ptr %52, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %53 = load i32, ptr %43, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next115, %54
  br i1 %55, label %.thread.us, label %.loopexit101.loopexit, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %56 = getelementptr inbounds nuw %struct.reserve_info, ptr %49, i64 %indvars.iv, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef %57) #7
  %.not68 = icmp eq i32 %58, 0
  br i1 %.not68, label %59, label %61

59:                                               ; preds = %.lr.ph.split
  %60 = getelementptr inbounds nuw %struct.reserve_info, ptr %49, i64 %indvars.iv
  store ptr %60, ptr %47, align 8
  br label %.loopexit101

61:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %43, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split, label %.loopexit101, !llvm.loop !7

.loopexit101.loopexit:                            ; preds = %.thread.us
  %65 = trunc nuw nsw i64 %indvars.iv.next115 to i32
  br label %.loopexit101

.loopexit101:                                     ; preds = %61, %.loopexit101.loopexit, %42, %59
  %.1 = phi i32 [ 1, %59 ], [ 0, %42 ], [ %65, %.loopexit101.loopexit ], [ 0, %61 ]
  %66 = load ptr, ptr @mime_type, align 8
  %.not69 = icmp eq ptr %66, null
  br i1 %.not69, label %.preheader, label %68

.preheader:                                       ; preds = %.loopexit101
  %67 = load ptr, ptr %47, align 8
  %.not70108 = icmp eq ptr %67, null
  br i1 %.not70108, label %.loopexit, label %.lr.ph110

68:                                               ; preds = %.loopexit101
  %69 = load i64, ptr %33, align 8
  store i64 %69, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %69, ptr %75, align 8
  %76 = sext i32 %.1 to i64
  %77 = call ptr @slurm_xcalloc(i64 noundef %76, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef nonnull @__func__.scontrol_print_res) #7
  store ptr %77, ptr %71, align 8
  %78 = icmp sgt i32 %.1, 0
  br i1 %78, label %.lr.ph107, label %.loopexit126

.lr.ph107:                                        ; preds = %68
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %79

79:                                               ; preds = %.lr.ph107, %79
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next120, %79 ]
  %80 = getelementptr inbounds nuw %struct.reserve_info, ptr %77, i64 %indvars.iv119
  %81 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv119
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %80, ptr noundef nonnull align 8 dereferenceable(168) %82, i64 168, i1 false)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit126, label %79, !llvm.loop !9

.loopexit126:                                     ; preds = %79, %68
  store i32 463606195, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %83, align 4
  %87 = load ptr, ptr @data_parser, align 8
  store ptr %87, ptr %86, align 8
  %88 = load ptr, ptr @mime_type, align 8
  %89 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef %88, ptr noundef %87) #7
  store ptr %89, ptr %8, align 8
  %90 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #7
  store ptr %90, ptr %72, align 8
  store ptr %90, ptr %84, align 8
  %91 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #7
  store ptr %91, ptr %73, align 8
  store ptr %91, ptr %85, align 8
  %92 = load ptr, ptr @mime_type, align 8
  %93 = load ptr, ptr @data_parser, align 8
  %94 = call i32 @data_parser_dump_cli_stdout(i32 noundef 381, ptr noundef nonnull %8, i32 noundef 40, ptr noundef null, ptr noundef %92, ptr noundef %93, ptr noundef nonnull %9, ptr noundef %89) #7
  %95 = load ptr, ptr %73, align 8
  %.not74 = icmp eq ptr %95, null
  br i1 %.not74, label %97, label %96

96:                                               ; preds = %.loopexit126
  call void @list_destroy(ptr noundef nonnull %95) #7
  br label %97

97:                                               ; preds = %96, %.loopexit126
  store ptr null, ptr %73, align 8
  %98 = load ptr, ptr %72, align 8
  %.not75 = icmp eq ptr %98, null
  br i1 %.not75, label %100, label %99

99:                                               ; preds = %97
  call void @list_destroy(ptr noundef nonnull %98) #7
  br label %100

100:                                              ; preds = %99, %97
  store ptr null, ptr %72, align 8
  %101 = load ptr, ptr %8, align 8
  call void @free_openapi_resp_meta(ptr noundef %101) #7
  store ptr null, ptr %8, align 8
  %.not76 = icmp eq i32 %94, 0
  br i1 %.not76, label %103, label %102

102:                                              ; preds = %100
  store i32 1, ptr @exit_code, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @slurm_xfree(ptr noundef nonnull %71) #7
  br label %.loopexit

.lr.ph110:                                        ; preds = %.preheader, %.lr.ph110
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph110 ], [ 0, %.preheader ]
  %104 = phi ptr [ %108, %.lr.ph110 ], [ %67, %.preheader ]
  %105 = load ptr, ptr @stdout, align 8
  %106 = load i32, ptr @one_liner, align 4
  call void @slurm_print_reservation_info(ptr noundef %105, ptr noundef nonnull %104, i32 noundef %106) #7
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %107 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.next123
  %108 = load ptr, ptr %107, align 8
  %.not70 = icmp eq ptr %108, null
  br i1 %.not70, label %.loopexit, label %.lr.ph110, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph110, %.preheader, %103
  %109 = load ptr, ptr @mime_type, align 8
  %110 = icmp ne ptr %109, null
  %111 = icmp ne i32 %.1, 0
  %or.cond3 = select i1 %110, i1 true, i1 %111
  br i1 %or.cond3, label %120, label %112

112:                                              ; preds = %.loopexit
  %.not77 = icmp eq ptr %0, null
  br i1 %.not77, label %117, label %113

113:                                              ; preds = %112
  store i32 1, ptr @exit_code, align 4
  %114 = load i32, ptr @quiet_flag, align 4
  %.not79 = icmp eq i32 %114, 1
  br i1 %.not79, label %120, label %115

115:                                              ; preds = %113
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0)
  br label %120

117:                                              ; preds = %112
  %118 = load i32, ptr @quiet_flag, align 4
  %.not78 = icmp eq i32 %118, 1
  br i1 %.not78, label %120, label %119

119:                                              ; preds = %117
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %120

120:                                              ; preds = %115, %113, %119, %117, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %121

121:                                              ; preds = %28, %31, %120
  ret void
}

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_print_reservation_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = distinct !{!10, !8}
