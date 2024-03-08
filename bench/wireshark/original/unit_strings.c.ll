target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unit_name_string = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c" foot\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" feet\00", align 1
@units_foot_feet = constant %struct.unit_name_string { ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c" bit\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" bits\00", align 1
@units_bit_bits = constant %struct.unit_name_string { ptr @.str.2, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c" byte\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@units_byte_bytes = constant %struct.unit_name_string { ptr @.str.4, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c" byte/s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" bytes/s\00", align 1
@units_byte_bytespsecond = constant %struct.unit_name_string { ptr @.str.6, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c" octet\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" octets\00", align 1
@units_octet_octets = constant %struct.unit_name_string { ptr @.str.8, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c" word\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" words\00", align 1
@units_word_words = constant %struct.unit_name_string { ptr @.str.10, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c" tick\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" ticks\00", align 1
@units_tick_ticks = constant %struct.unit_name_string { ptr @.str.12, ptr @.str.13 }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@units_meters = constant %struct.unit_name_string { ptr @.str.14, ptr null }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c" meter\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" meters\00", align 1
@units_meter_meters = constant %struct.unit_name_string { ptr @.str.15, ptr @.str.16 }, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@units_centimeters = constant %struct.unit_name_string { ptr @.str.17, ptr null }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c" centimeter\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" centimeters\00", align 1
@units_centimeter_centimeters = constant %struct.unit_name_string { ptr @.str.18, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@units_millimeters = constant %struct.unit_name_string { ptr @.str.20, ptr null }, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c" millimeter\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" millimeters\00", align 1
@units_millimeter_millimeters = constant %struct.unit_name_string { ptr @.str.21, ptr @.str.22 }, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c" week\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" weeks\00", align 1
@units_week_weeks = constant %struct.unit_name_string { ptr @.str.23, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c" day\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" days\00", align 1
@units_day_days = constant %struct.unit_name_string { ptr @.str.25, ptr @.str.26 }, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c" hour\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" hours\00", align 1
@units_hour_hours = constant %struct.unit_name_string { ptr @.str.27, ptr @.str.28 }, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@units_hours = constant %struct.unit_name_string { ptr @.str.29, ptr null }, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c" minute\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" minutes\00", align 1
@units_minute_minutes = constant %struct.unit_name_string { ptr @.str.30, ptr @.str.31 }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@units_minutes = constant %struct.unit_name_string { ptr @.str.32, ptr null }, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c" second\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@units_second_seconds = constant %struct.unit_name_string { ptr @.str.33, ptr @.str.34 }, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@units_seconds = constant %struct.unit_name_string { ptr @.str.35, ptr null }, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c" millisecond\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c" milliseconds\00", align 1
@units_millisecond_milliseconds = constant %struct.unit_name_string { ptr @.str.36, ptr @.str.37 }, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@units_milliseconds = constant %struct.unit_name_string { ptr @.str.38, ptr null }, align 8
@.str.39 = private unnamed_addr constant [13 x i8] c" microsecond\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c" microseconds\00", align 1
@units_microsecond_microseconds = constant %struct.unit_name_string { ptr @.str.39, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"\C2\B5s\00", align 1
@units_microseconds = constant %struct.unit_name_string { ptr @.str.41, ptr null }, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c" nanosecond\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" nanoseconds\00", align 1
@units_nanosecond_nanoseconds = constant %struct.unit_name_string { ptr @.str.42, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@units_nanoseconds = constant %struct.unit_name_string { ptr @.str.44, ptr null }, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@units_nanometers = constant %struct.unit_name_string { ptr @.str.45, ptr null }, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c" degree\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c" degrees\00", align 1
@units_degree_degrees = constant %struct.unit_name_string { ptr @.str.46, ptr @.str.47 }, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"\C2\B0C\00", align 1
@units_degree_celsius = constant %struct.unit_name_string { ptr @.str.48, ptr null }, align 8
@.str.49 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@units_degree_bearing = constant %struct.unit_name_string { ptr @.str.49, ptr null }, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c" cB\00", align 1
@units_centibels = constant %struct.unit_name_string { ptr @.str.50, ptr null }, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c" dB\00", align 1
@units_decibels = constant %struct.unit_name_string { ptr @.str.51, ptr null }, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c" dBm\00", align 1
@units_dbm = constant %struct.unit_name_string { ptr @.str.52, ptr null }, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c" dBi\00", align 1
@units_dbi = constant %struct.unit_name_string { ptr @.str.53, ptr null }, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c" dB-Hz\00", align 1
@units_dbhz = constant %struct.unit_name_string { ptr @.str.54, ptr null }, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c" mBm\00", align 1
@units_mbm = constant %struct.unit_name_string { ptr @.str.55, ptr null }, align 8
@.str.56 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@units_percent = constant %struct.unit_name_string { ptr @.str.56, ptr null }, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"kHz\00", align 1
@units_khz = constant %struct.unit_name_string { ptr @.str.57, ptr null }, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"MHz\00", align 1
@units_mhz = constant %struct.unit_name_string { ptr @.str.58, ptr null }, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"GHz\00", align 1
@units_ghz = constant %struct.unit_name_string { ptr @.str.59, ptr null }, align 8
@.str.60 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@units_hz = constant %struct.unit_name_string { ptr @.str.60, ptr null }, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"Hz/s\00", align 1
@units_hz_s = constant %struct.unit_name_string { ptr @.str.61, ptr null }, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"kbit\00", align 1
@units_kbit = constant %struct.unit_name_string { ptr @.str.62, ptr null }, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"Kbps\00", align 1
@units_kbps = constant %struct.unit_name_string { ptr @.str.63, ptr null }, align 8
@.str.64 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@units_kibps = constant %struct.unit_name_string { ptr @.str.64, ptr null }, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c" pkts\00", align 1
@units_pkts = constant %struct.unit_name_string { ptr @.str.65, ptr null }, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c" pkts/s\00", align 1
@units_pkts_per_sec = constant %struct.unit_name_string { ptr @.str.66, ptr null }, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@units_km = constant %struct.unit_name_string { ptr @.str.67, ptr null }, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"km/h\00", align 1
@units_kmh = constant %struct.unit_name_string { ptr @.str.68, ptr null }, align 8
@.str.69 = private unnamed_addr constant [4 x i8] c"m/s\00", align 1
@units_m_s = constant %struct.unit_name_string { ptr @.str.69, ptr null }, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"cm/s\00", align 1
@units_cm_s = constant %struct.unit_name_string { ptr @.str.70, ptr null }, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"mm/s\00", align 1
@units_mm_s = constant %struct.unit_name_string { ptr @.str.71, ptr null }, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"bits/s\00", align 1
@units_bit_sec = constant %struct.unit_name_string { ptr @.str.72, ptr null }, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"mA\00", align 1
@units_milliamps = constant %struct.unit_name_string { ptr @.str.73, ptr null }, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"\C2\B5W\00", align 1
@units_microwatts = constant %struct.unit_name_string { ptr @.str.74, ptr null }, align 8
@.str.75 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@units_volt = constant %struct.unit_name_string { ptr @.str.75, ptr null }, align 8
@.str.76 = private unnamed_addr constant [4 x i8] c"g/s\00", align 1
@units_grams_per_second = constant %struct.unit_name_string { ptr @.str.76, ptr null }, align 8
@units_meter_sec = constant %struct.unit_name_string { ptr @.str.69, ptr null }, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"m/s\C2\B2\00", align 1
@units_meter_sec_squared = constant %struct.unit_name_string { ptr @.str.77, ptr null }, align 8
@.str.78 = private unnamed_addr constant [19 x i8] c" segment remaining\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c" segments remaining\00", align 1
@units_segment_remaining = constant %struct.unit_name_string { ptr @.str.78, ptr @.str.79 }, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c" frame\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c" frames\00", align 1
@units_frame_frames = constant %struct.unit_name_string { ptr @.str.80, ptr @.str.81 }, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@units_revolutions_per_minute = constant %struct.unit_name_string { ptr @.str.82, ptr null }, align 8
@.str.83 = private unnamed_addr constant [4 x i8] c"kPa\00", align 1
@units_kilopascal = constant %struct.unit_name_string { ptr @.str.83, ptr null }, align 8
@.str.84 = private unnamed_addr constant [3 x i8] c"Nm\00", align 1
@units_newton_metre = constant %struct.unit_name_string { ptr @.str.84, ptr null }, align 8
@.str.85 = private unnamed_addr constant [4 x i8] c"L/h\00", align 1
@units_liter_per_hour = constant %struct.unit_name_string { ptr @.str.85, ptr null }, align 8
@.str.86 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@units_amp = constant %struct.unit_name_string { ptr @.str.86, ptr null }, align 8
@.str.87 = private unnamed_addr constant [3 x i8] c"Wh\00", align 1
@units_watthour = constant %struct.unit_name_string { ptr @.str.87, ptr null }, align 8
@.str.88 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@units_watt = constant %struct.unit_name_string { ptr @.str.88, ptr null }, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c" BPM\00", align 1
@units_bpm = constant %struct.unit_name_string { ptr @.str.89, ptr null }, align 8
@.str.90 = private unnamed_addr constant [5 x i8] c" cal\00", align 1
@units_calorie = constant %struct.unit_name_string { ptr @.str.90, ptr null }, align 8
@.str.91 = private unnamed_addr constant [7 x i8] c" cycle\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c" cycles\00", align 1
@units_cycle_cycles = constant %struct.unit_name_string { ptr @.str.91, ptr @.str.92 }, align 8

; Function Attrs: nounwind uwtable
define ptr @unit_name_string_get_value(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.unit_name_string, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.unit_name_string, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.unit_name_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.unit_name_string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @unit_name_string_get_value64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.unit_name_string, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.unit_name_string, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.unit_name_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.unit_name_string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @unit_name_string_get_double(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.unit_name_string, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.unit_name_string, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8
  %16 = fcmp oeq double %15, 1.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.unit_name_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.unit_name_string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
