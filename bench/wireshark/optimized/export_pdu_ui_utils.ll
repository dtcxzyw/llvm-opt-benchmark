; ModuleID = 'bench/wireshark/original/export_pdu_ui_utils.c.ll'
source_filename = "bench/wireshark/original/export_pdu_ui_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._exp_pdu_t = type { ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Wireshark_PDU_\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Temporary file could not be created: %s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Dump of PDUs from %s\00", align 1
@cfile = external global %struct._capture_file, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"temporary file\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @do_export_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._exp_pdu_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %9 = call ptr @exp_pdu_pre_open(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %9) #2
  br label %48

12:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  %13 = call i32 @create_tempfile(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %8) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ...) @failure_alert_box(ptr noundef nonnull @.str.2, ptr noundef %18) #2
  %19 = load ptr, ptr %8, align 8
  call void @g_error_free(ptr noundef %19) #2
  %20 = load ptr, ptr %5, align 8
  br label %48

21:                                               ; preds = %12
  %22 = call i32 @wtap_pcapng_file_type_subtype() #2
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %23) #2
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @exp_pdu_open(ptr noundef nonnull %4, ptr noundef %25, i32 noundef %22, i32 noundef %13, ptr noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  call void @g_free(ptr noundef %24) #2
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %28, null
  %29 = select i1 %.not14, ptr @.str.4, ptr %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  call void @cfile_dump_open_failure_alert_box(ptr noundef nonnull %29, i32 noundef %30, ptr noundef %31, i32 noundef %22) #2
  %32 = load ptr, ptr %5, align 8
  br label %48

33:                                               ; preds = %21
  %34 = call i32 @cf_retap_packets(ptr noundef nonnull @cfile) #2
  %35 = call i32 @exp_pdu_close(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %37, i32 noundef %38, ptr noundef %39) #2
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @cf_open(ptr noundef nonnull @cfile, ptr noundef %41, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #2
  %.not16 = icmp eq i32 %42, 0
  br i1 %.not16, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  br label %48

45:                                               ; preds = %40
  %46 = call i32 @cf_read(ptr noundef nonnull @cfile, i32 noundef 0) #2
  %47 = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %45, %43, %27, %15, %10
  %.sink = phi ptr [ %47, %45 ], [ %44, %43 ], [ %32, %27 ], [ %20, %15 ], [ %9, %10 ]
  call void @g_free(ptr noundef %.sink) #2
  ret void
}

declare ptr @exp_pdu_pre_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @create_tempfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @failure_alert_box(ptr noundef, ...) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @exp_pdu_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cfile_dump_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

declare i32 @exp_pdu_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cfile_close_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cf_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cf_read(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
