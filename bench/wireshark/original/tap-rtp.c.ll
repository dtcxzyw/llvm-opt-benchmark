target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._rtpstream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._rtpstream_info_calc = type { ptr, i16, ptr, i16, i32, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, double, double, double, double, i32, double, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._rtpstream_info = type { %struct._rtpstream_id, i8, ptr, [256 x ptr], ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, i32, i32, %struct._tap_rtp_stat_t, i32, ptr }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._tap_rtp_stat_t = type { i32, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i16, i16, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }

@rtpstreams_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @rtpstreams_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"rtp,streams\00", align 1
@the_tapinfo_struct = internal global %struct._rtpstream_tapinfo { ptr null, ptr @rtpstreams_stat_draw_cb, ptr null, ptr null, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"========================= RTP Streams ========================\0A\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"%13s %13s %15s %5s %15s %5s %10s %16s %5s %12s %15s %15s %15s %15s %15s %15s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"End time\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Src IP addr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Dest IP addr\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SSRC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Pkts\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Lost\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Min Delta(ms)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Mean Delta(ms)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Max Delta(ms)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Min Jitter(ms)\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Mean Jitter(ms)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Max Jitter(ms)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Problems?\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.20 = private unnamed_addr constant [107 x i8] c"%13.6f %13.6f %15s %5u %15s %5u 0x%08X %16s %5u %5d (%.1f%%) %15.3f %15.3f %15.3f %15.3f %15.3f %15.3f %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"==============================================================\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_rtpstreams() #0 {
  call void @register_stat_tap_ui(ptr noundef @rtpstreams_stat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtpstreams_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @register_tap_listener_rtpstream(ptr noundef @the_tapinfo_struct, ptr noundef null, ptr noundef null)
  ret void
}

declare void @register_tap_listener_rtpstream(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtpstreams_stat_draw_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._rtpstream_info_calc, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  %9 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #3
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = call ptr @setlocale(i32 noundef 1, ptr noundef @.str.19) #3
  %12 = load ptr, ptr getelementptr inbounds (%struct._rtpstream_tapinfo, ptr @the_tapinfo_struct, i32 0, i32 5), align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @g_list_first(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %73, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  call void @rtpstream_info_calculate(ptr noundef %22, ptr noundef %5)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._rtpstream_info, ptr %23, i32 0, i32 13
  %25 = call double @nstime_to_sec(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._rtpstream_info, ptr %26, i32 0, i32 14
  %28 = call double @nstime_to_sec(ptr noundef %27)
  %29 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 3
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 10
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 12
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 13
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 11
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 14
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 17
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 15
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 18
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.21, ptr @.str.22
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %25, double noundef %28, ptr noundef %30, i32 noundef %33, ptr noundef %35, i32 noundef %38, i32 noundef %40, ptr noundef %42, i32 noundef %44, i32 noundef %46, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, ptr noundef %64)
  call void @rtpstream_info_calc_free(ptr noundef %5)
  %66 = load ptr, ptr %3, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %18
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._GList, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  br label %73

72:                                               ; preds = %18
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  store ptr %74, ptr %3, align 8
  br label %15, !llvm.loop !5

75:                                               ; preds = %15
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @setlocale(i32 noundef 1, ptr noundef %77) #3
  %79 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %79)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare ptr @g_list_first(ptr noundef) #1

declare void @rtpstream_info_calculate(ptr noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

declare void @rtpstream_info_calc_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
