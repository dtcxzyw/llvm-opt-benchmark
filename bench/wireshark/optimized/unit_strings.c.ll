; ModuleID = 'bench/wireshark/original/unit_strings.c.ll'
source_filename = "bench/wireshark/original/unit_strings.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unit_name_string = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c" foot\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" feet\00", align 1
@units_foot_feet = local_unnamed_addr constant %struct.unit_name_string { ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c" bit\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" bits\00", align 1
@units_bit_bits = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.2, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c" byte\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@units_byte_bytes = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.4, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c" byte/s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" bytes/s\00", align 1
@units_byte_bytespsecond = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.6, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c" octet\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" octets\00", align 1
@units_octet_octets = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.8, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c" word\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" words\00", align 1
@units_word_words = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.10, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c" tick\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" ticks\00", align 1
@units_tick_ticks = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.12, ptr @.str.13 }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@units_meters = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.14, ptr null }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c" meter\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" meters\00", align 1
@units_meter_meters = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.15, ptr @.str.16 }, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@units_centimeters = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.17, ptr null }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c" centimeter\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" centimeters\00", align 1
@units_centimeter_centimeters = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.18, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@units_millimeters = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.20, ptr null }, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c" millimeter\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" millimeters\00", align 1
@units_millimeter_millimeters = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.21, ptr @.str.22 }, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c" week\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" weeks\00", align 1
@units_week_weeks = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.23, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c" day\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" days\00", align 1
@units_day_days = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.25, ptr @.str.26 }, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c" hour\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" hours\00", align 1
@units_hour_hours = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.27, ptr @.str.28 }, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@units_hours = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.29, ptr null }, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c" minute\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" minutes\00", align 1
@units_minute_minutes = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.30, ptr @.str.31 }, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@units_minutes = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.32, ptr null }, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c" second\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@units_second_seconds = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.33, ptr @.str.34 }, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@units_seconds = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.35, ptr null }, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c" millisecond\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c" milliseconds\00", align 1
@units_millisecond_milliseconds = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.36, ptr @.str.37 }, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@units_milliseconds = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.38, ptr null }, align 8
@.str.39 = private unnamed_addr constant [13 x i8] c" microsecond\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c" microseconds\00", align 1
@units_microsecond_microseconds = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.39, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"\C2\B5s\00", align 1
@units_microseconds = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.41, ptr null }, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c" nanosecond\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" nanoseconds\00", align 1
@units_nanosecond_nanoseconds = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.42, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@units_nanoseconds = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.44, ptr null }, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@units_nanometers = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.45, ptr null }, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c" degree\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c" degrees\00", align 1
@units_degree_degrees = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.46, ptr @.str.47 }, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"\C2\B0C\00", align 1
@units_degree_celsius = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.48, ptr null }, align 8
@.str.49 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@units_degree_bearing = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.49, ptr null }, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c" cB\00", align 1
@units_centibels = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.50, ptr null }, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c" dB\00", align 1
@units_decibels = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.51, ptr null }, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c" dBm\00", align 1
@units_dbm = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.52, ptr null }, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c" dBi\00", align 1
@units_dbi = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.53, ptr null }, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c" dB-Hz\00", align 1
@units_dbhz = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.54, ptr null }, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c" mBm\00", align 1
@units_mbm = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.55, ptr null }, align 8
@.str.56 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@units_percent = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.56, ptr null }, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"kHz\00", align 1
@units_khz = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.57, ptr null }, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"MHz\00", align 1
@units_mhz = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.58, ptr null }, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"GHz\00", align 1
@units_ghz = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.59, ptr null }, align 8
@.str.60 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@units_hz = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.60, ptr null }, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"Hz/s\00", align 1
@units_hz_s = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.61, ptr null }, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"kbit\00", align 1
@units_kbit = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.62, ptr null }, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"Kbps\00", align 1
@units_kbps = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.63, ptr null }, align 8
@.str.64 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@units_kibps = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.64, ptr null }, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c" pkts\00", align 1
@units_pkts = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.65, ptr null }, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c" pkts/s\00", align 1
@units_pkts_per_sec = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.66, ptr null }, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@units_km = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.67, ptr null }, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"km/h\00", align 1
@units_kmh = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.68, ptr null }, align 8
@.str.69 = private unnamed_addr constant [4 x i8] c"m/s\00", align 1
@units_m_s = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.69, ptr null }, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"cm/s\00", align 1
@units_cm_s = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.70, ptr null }, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"mm/s\00", align 1
@units_mm_s = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.71, ptr null }, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"bits/s\00", align 1
@units_bit_sec = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.72, ptr null }, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"mA\00", align 1
@units_milliamps = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.73, ptr null }, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"\C2\B5W\00", align 1
@units_microwatts = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.74, ptr null }, align 8
@.str.75 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@units_volt = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.75, ptr null }, align 8
@.str.76 = private unnamed_addr constant [4 x i8] c"g/s\00", align 1
@units_grams_per_second = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.76, ptr null }, align 8
@units_meter_sec = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.69, ptr null }, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"m/s\C2\B2\00", align 1
@units_meter_sec_squared = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.77, ptr null }, align 8
@.str.78 = private unnamed_addr constant [19 x i8] c" segment remaining\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c" segments remaining\00", align 1
@units_segment_remaining = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.78, ptr @.str.79 }, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c" frame\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c" frames\00", align 1
@units_frame_frames = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.80, ptr @.str.81 }, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@units_revolutions_per_minute = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.82, ptr null }, align 8
@.str.83 = private unnamed_addr constant [4 x i8] c"kPa\00", align 1
@units_kilopascal = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.83, ptr null }, align 8
@.str.84 = private unnamed_addr constant [3 x i8] c"Nm\00", align 1
@units_newton_metre = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.84, ptr null }, align 8
@.str.85 = private unnamed_addr constant [4 x i8] c"L/h\00", align 1
@units_liter_per_hour = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.85, ptr null }, align 8
@.str.86 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@units_amp = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.86, ptr null }, align 8
@.str.87 = private unnamed_addr constant [3 x i8] c"Wh\00", align 1
@units_watthour = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.87, ptr null }, align 8
@.str.88 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@units_watt = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.88, ptr null }, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c" BPM\00", align 1
@units_bpm = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.89, ptr null }, align 8
@.str.90 = private unnamed_addr constant [5 x i8] c" cal\00", align 1
@units_calorie = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.90, ptr null }, align 8
@.str.91 = private unnamed_addr constant [7 x i8] c" cycle\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c" cycles\00", align 1
@units_cycle_cycles = local_unnamed_addr constant %struct.unit_name_string { ptr @.str.91, ptr @.str.92 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @unit_name_string_get_value(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq i32 %0, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %.sink.split
  %.0 = phi ptr [ %7, %.sink.split ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @unit_name_string_get_value64(i64 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq i64 %0, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %.sink.split
  %.0 = phi ptr [ %7, %.sink.split ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @unit_name_string_get_double(double noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = fcmp oeq double %0, 1.000000e+00
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %.sink.split
  %.0 = phi ptr [ %7, %.sink.split ], [ %4, %2 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
