target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @exp_pdu_pre_open(ptr noundef %18, ptr noundef %19, ptr noundef %7)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %26)
  store i32 1, ptr %16, align 4
  br label %82

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @create_tempfile(ptr noundef %28, ptr noundef %11, ptr noundef @.str.1, ptr noundef null, ptr noundef %17)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw %struct._GError, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ...) @failure_alert_box(ptr noundef @.str.2, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8
  call void @g_error_free(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %37)
  store i32 1, ptr %16, align 4
  br label %81

38:                                               ; preds = %27
  %39 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 2), align 8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call zeroext i1 @exp_pdu_open(ptr noundef %7, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %14, ptr noundef %15)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  %49 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %63, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.4, %56 ]
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %10, align 4
  call void @cfile_dump_open_failure_alert_box(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %62)
  store i32 1, ptr %16, align 4
  br label %81

63:                                               ; preds = %38
  %64 = call i32 @cf_retap_packets(ptr noundef @cfile)
  %65 = call zeroext i1 @exp_pdu_close(ptr noundef %7, ptr noundef %14, ptr noundef %15)
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %15, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @cf_open(ptr noundef @cfile, ptr noundef %71, i32 noundef 0, i1 noundef zeroext true, ptr noundef %14)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %75)
  store i32 1, ptr %16, align 4
  br label %81

76:                                               ; preds = %70
  %77 = call i32 @cf_read(ptr noundef @cfile, i1 noundef zeroext false)
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
    i32 2, label %79
  ]

78:                                               ; preds = %76, %76
  br label %79

79:                                               ; preds = %76, %76, %78
  %80 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %80)
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %79, %74, %57, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %82

82:                                               ; preds = %81, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @exp_pdu_pre_open(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @create_tempfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @failure_alert_box(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @exp_pdu_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @exp_pdu_close(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @cf_open(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @cf_read(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
