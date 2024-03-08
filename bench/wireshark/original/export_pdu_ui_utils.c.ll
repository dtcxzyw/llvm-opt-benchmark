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
  br label %81

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
  br label %81

37:                                               ; preds = %26
  %38 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 2), align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @exp_pdu_open(ptr noundef %7, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %14, ptr noundef %15)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %46)
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ @.str.4, %54 ]
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %10, align 4
  call void @cfile_dump_open_failure_alert_box(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %60)
  br label %81

61:                                               ; preds = %37
  %62 = call i32 @cf_retap_packets(ptr noundef @cfile)
  %63 = call i32 @exp_pdu_close(ptr noundef %7, ptr noundef %14, ptr noundef %15)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %15, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @cf_open(ptr noundef @cfile, ptr noundef %70, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %74)
  br label %81

75:                                               ; preds = %69
  %76 = call i32 @cf_read(ptr noundef @cfile, i32 noundef 0)
  switch i32 %76, label %79 [
    i32 0, label %77
    i32 1, label %77
    i32 2, label %78
  ]

77:                                               ; preds = %75, %75
  br label %79

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %77, %75
  %80 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %73, %55, %31, %22
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
