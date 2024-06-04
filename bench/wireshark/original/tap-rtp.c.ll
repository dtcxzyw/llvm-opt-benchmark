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
  %12 = getelementptr inbounds %struct._rtpstream_tapinfo, ptr @the_tapinfo_struct, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @g_list_first(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %74, %1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %76

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  call void @rtpstream_info_calculate(ptr noundef %23, ptr noundef %5)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._rtpstream_info, ptr %24, i32 0, i32 13
  %26 = call double @nstime_to_sec(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._rtpstream_info, ptr %27, i32 0, i32 14
  %29 = call double @nstime_to_sec(ptr noundef %28)
  %30 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 10
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 12
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 13
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 11
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 14
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 17
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 15
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %struct._rtpstream_info_calc, ptr %5, i32 0, i32 18
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.21, ptr @.str.22
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %26, double noundef %29, ptr noundef %31, i32 noundef %34, ptr noundef %36, i32 noundef %39, i32 noundef %41, ptr noundef %43, i32 noundef %45, i32 noundef %47, double noundef %49, double noundef %51, double noundef %53, double noundef %55, double noundef %57, double noundef %59, double noundef %61, ptr noundef %65)
  call void @rtpstream_info_calc_free(ptr noundef %5)
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %19
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._GList, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %19
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %3, align 8
  br label %16, !llvm.loop !5

76:                                               ; preds = %16
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @setlocale(i32 noundef 1, ptr noundef %78) #3
  %80 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %80)
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
