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
%struct._GError = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Wireshark_PDU_\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Temporary file could not be created: %s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Dump of PDUs from %s\00", align 1
@cfile = external global %struct._capture_file, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"temporary file\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @do_export_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._exp_pdu_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @exp_pdu_pre_open(ptr noundef %17, ptr noundef %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str, ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %25)
  br label %82

26:                                               ; preds = %3
  store ptr null, ptr %16, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @create_tempfile(ptr noundef %27, ptr noundef %11, ptr noundef @.str.1, ptr noundef null, ptr noundef %16)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct._GError, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ...) @failure_alert_box(ptr noundef @.str.2, ptr noundef %34)
  %35 = load ptr, ptr %16, align 8
  call void @g_error_free(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %36)
  br label %82

37:                                               ; preds = %26
  %38 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %38, ptr %10, align 4
  %39 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @exp_pdu_open(ptr noundef %7, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %14, ptr noundef %15)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %47)
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ @.str.4, %55 ]
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %10, align 4
  call void @cfile_dump_open_failure_alert_box(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %61)
  br label %82

62:                                               ; preds = %37
  %63 = call i32 @cf_retap_packets(ptr noundef @cfile)
  %64 = call i32 @exp_pdu_close(ptr noundef %7, ptr noundef %14, ptr noundef %15)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %15, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @cf_open(ptr noundef @cfile, ptr noundef %71, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %75)
  br label %82

76:                                               ; preds = %70
  %77 = call i32 @cf_read(ptr noundef @cfile, i32 noundef 0)
  switch i32 %77, label %80 [
    i32 0, label %78
    i32 1, label %78
    i32 2, label %79
  ]

78:                                               ; preds = %76, %76
  br label %80

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %78, %76
  %81 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %74, %56, %31, %22
  ret void
}

declare ptr @exp_pdu_pre_open(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare i32 @create_tempfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @failure_alert_box(ptr noundef, ...) #1

declare void @g_error_free(ptr noundef) #1

declare i32 @wtap_pcapng_file_type_subtype() #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @exp_pdu_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cf_retap_packets(ptr noundef) #1

declare i32 @exp_pdu_close(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cfile_close_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cf_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @cf_read(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
