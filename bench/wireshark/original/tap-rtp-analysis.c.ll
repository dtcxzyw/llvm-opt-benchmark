target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._key_value = type { i32, i32 }
%struct._mimetype_and_clock = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._tap_rtp_stat_t = type { i32, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i16, i16, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"telephone-event\00", align 1
@clock_map = internal constant [28 x %struct._key_value] [%struct._key_value { i32 0, i32 8000 }, %struct._key_value { i32 1, i32 8000 }, %struct._key_value { i32 2, i32 8000 }, %struct._key_value { i32 3, i32 8000 }, %struct._key_value { i32 4, i32 8000 }, %struct._key_value { i32 5, i32 8000 }, %struct._key_value { i32 6, i32 16000 }, %struct._key_value { i32 7, i32 8000 }, %struct._key_value { i32 8, i32 8000 }, %struct._key_value { i32 9, i32 8000 }, %struct._key_value { i32 10, i32 44100 }, %struct._key_value { i32 11, i32 44100 }, %struct._key_value { i32 12, i32 8000 }, %struct._key_value { i32 13, i32 8000 }, %struct._key_value { i32 14, i32 90000 }, %struct._key_value { i32 15, i32 8000 }, %struct._key_value { i32 15, i32 8000 }, %struct._key_value { i32 16, i32 11025 }, %struct._key_value { i32 17, i32 22050 }, %struct._key_value { i32 18, i32 8000 }, %struct._key_value { i32 19, i32 8000 }, %struct._key_value { i32 25, i32 90000 }, %struct._key_value { i32 26, i32 90000 }, %struct._key_value { i32 28, i32 90000 }, %struct._key_value { i32 31, i32 90000 }, %struct._key_value { i32 32, i32 90000 }, %struct._key_value { i32 33, i32 90000 }, %struct._key_value { i32 34, i32 90000 }], align 16
@mimetype_and_clock_map = internal constant [38 x %struct._mimetype_and_clock] [%struct._mimetype_and_clock { ptr @.str.1, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.2, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.3, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.4, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.5, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.6, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.7, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.8, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.9, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.10, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.11, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.12, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.13, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.14, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.15, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.16, i32 16000 }, %struct._mimetype_and_clock { ptr @.str.17, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.18, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.19, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.20, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.21, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.22, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.23, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.24, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.25, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.26, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.27, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.28, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.29, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.30, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.31, i32 48000 }, %struct._mimetype_and_clock { ptr @.str.32, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.33, i32 90000 }, %struct._mimetype_and_clock { ptr @.str.34, i32 1000 }, %struct._mimetype_and_clock { ptr @.str.35, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.36, i32 8000 }, %struct._mimetype_and_clock { ptr @.str.37, i32 1000 }, %struct._mimetype_and_clock { ptr @.str, i32 8000 }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"AMR-WB\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"BMPEG\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"BT656\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DV\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"EVRC\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"EVRC0\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"EVRC1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"EVRCB\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"EVRCB0\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"EVRCB1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"EVRCWB\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"EVRCWB0\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"EVRCWB1\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"EVS\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"G7221\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"G726-16\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"G726-24\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"G726-32\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"G726-40\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"G729D\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"G729E\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"GSM-EFR\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"H263-1998\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"H263-2000\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"MP1S\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"MP2P\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"MP4V-ES\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"mpa-robust\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"SMV\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"SMV0\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"t140\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @rtppacket_analyse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 5
  %19 = call double @nstime_to_msec(ptr noundef %18)
  store double %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %189

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._rtp_info, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %28, i32 0, i32 31
  store i16 %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._rtp_info, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %33, i32 0, i32 32
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._rtp_info, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %38, i32 0, i32 2
  store i16 %37, ptr %39, align 8
  %40 = load double, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %41, i32 0, i32 20
  store double %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._rtp_info, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._rtp_info, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %51, i32 0, i32 4
  store i64 %50, ptr %52, align 8
  %53 = load double, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %54, i32 0, i32 19
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %56, i32 0, i32 21
  store double 0.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %58, i32 0, i32 22
  store double 0.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._rtp_info, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %64, i32 0, i32 37
  store i16 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._rtp_info, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %69, i32 0, i32 38
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds %struct._address, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %89

76:                                               ; preds = %24
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._rtp_info, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 48
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %83, i32 0, i32 8
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr [300 x %struct._bw_history_item], ptr %82, i64 0, i64 %86
  %88 = getelementptr inbounds %struct._bw_history_item, ptr %87, i32 0, i32 1
  store i32 %80, ptr %88, align 8
  br label %102

89:                                               ; preds = %24
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._rtp_info, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 28
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %96, i32 0, i32 8
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr [300 x %struct._bw_history_item], ptr %95, i64 0, i64 %99
  %101 = getelementptr inbounds %struct._bw_history_item, ptr %100, i32 0, i32 1
  store i32 %93, ptr %101, align 8
  br label %102

102:                                              ; preds = %89, %76
  %103 = load double, ptr %7, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %106, i32 0, i32 8
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr [300 x %struct._bw_history_item], ptr %105, i64 0, i64 %109
  %111 = getelementptr inbounds %struct._bw_history_item, ptr %110, i32 0, i32 0
  store double %103, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %112, i32 0, i32 8
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 2
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds %struct._address, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %130

121:                                              ; preds = %102
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._rtp_info, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 48
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, %125
  store i32 %129, ptr %127, align 4
  br label %139

130:                                              ; preds = %102
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._rtp_info, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 28
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %134
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %130, %121
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4
  %143 = mul i32 %142, 8
  %144 = uitofp i32 %143 to double
  %145 = fdiv double %144, 1.000000e+03
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %146, i32 0, i32 5
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %148, i32 0, i32 11
  store double 0.000000e+00, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %150, i32 0, i32 24
  store double 0.000000e+00, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %152, i32 0, i32 23
  store double -1.000000e+00, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %154, i32 0, i32 25
  store double 0.000000e+00, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %156, i32 0, i32 12
  store double 0.000000e+00, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %158, i32 0, i32 26
  store double -1.000000e+00, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %160, i32 0, i32 27
  store double 0.000000e+00, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %162, i32 0, i32 13
  store double 0.000000e+00, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %164, i32 0, i32 33
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._rtp_info, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %139
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %176, %139
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %185, i32 0, i32 39
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %187, i32 0, i32 0
  store i32 0, ptr %188, align 8
  br label %994

189:                                              ; preds = %3
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %190, i32 0, i32 1
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._rtp_info, ptr %195, i32 0, i32 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp ule i64 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i32 1, ptr %16, align 4
  br label %205

200:                                              ; preds = %189
  store i32 0, ptr %16, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 128
  store i32 %204, ptr %202, align 4
  br label %205

205:                                              ; preds = %200, %199
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._rtp_info, ptr %206, i32 0, i32 5
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %210, i32 0, i32 31
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %205
  %216 = load i32, ptr %16, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %219, i32 0, i32 35
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %224, i32 0, i32 36
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %228, i32 0, i32 35
  store i32 1, ptr %229, align 8
  br label %280

230:                                              ; preds = %218, %215, %205
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct._rtp_info, ptr %231, i32 0, i32 5
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %257

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %237, i32 0, i32 32
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %240, 65535
  br i1 %241, label %242, label %257

242:                                              ; preds = %236
  %243 = load i32, ptr %16, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %246, i32 0, i32 35
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %251, i32 0, i32 36
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %255, i32 0, i32 35
  store i32 1, ptr %256, align 8
  br label %279

257:                                              ; preds = %245, %242, %236, %230
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._rtp_info, ptr %258, i32 0, i32 5
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %262, i32 0, i32 31
  %264 = load i16, ptr %263, align 4
  %265 = zext i16 %264 to i32
  %266 = icmp sgt i32 %261, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %257
  %268 = load i32, ptr %16, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %271, i32 0, i32 35
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %276, i32 0, i32 35
  store i32 0, ptr %277, align 8
  br label %278

278:                                              ; preds = %275, %270, %267, %257
  br label %279

279:                                              ; preds = %278, %250
  br label %280

280:                                              ; preds = %279, %223
  %281 = load i32, ptr %16, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %306

283:                                              ; preds = %280
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %284, i32 0, i32 2
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = add i32 %287, 1
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._rtp_info, ptr %289, i32 0, i32 5
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %288, %292
  br i1 %293, label %300, label %294

294:                                              ; preds = %283
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %294, %283
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct._rtp_info, ptr %301, i32 0, i32 5
  %303 = load i16, ptr %302, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %304, i32 0, i32 2
  store i16 %303, ptr %305, align 8
  br label %389

306:                                              ; preds = %294, %280
  %307 = load i32, ptr %16, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %327

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %310, i32 0, i32 2
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 65535
  br i1 %314, label %315, label %327

315:                                              ; preds = %309
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct._rtp_info, ptr %316, i32 0, i32 5
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %315
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct._rtp_info, ptr %322, i32 0, i32 5
  %324 = load i16, ptr %323, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %325, i32 0, i32 2
  store i16 %324, ptr %326, align 8
  br label %388

327:                                              ; preds = %315, %309, %306
  %328 = load i32, ptr %16, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %366

330:                                              ; preds = %327
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %331, i32 0, i32 2
  %333 = load i16, ptr %332, align 8
  %334 = zext i16 %333 to i32
  %335 = add i32 %334, 1
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct._rtp_info, ptr %336, i32 0, i32 5
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i32
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %352, label %341

341:                                              ; preds = %330
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %342, i32 0, i32 2
  %344 = load i16, ptr %343, align 8
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct._rtp_info, ptr %346, i32 0, i32 5
  %348 = load i16, ptr %347, align 4
  %349 = zext i16 %348 to i32
  %350 = sub i32 %345, %349
  %351 = icmp sgt i32 %350, 65280
  br i1 %351, label %352, label %366

352:                                              ; preds = %341, %330
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct._rtp_info, ptr %353, i32 0, i32 5
  %355 = load i16, ptr %354, align 4
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %356, i32 0, i32 2
  store i16 %355, ptr %357, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %358, i32 0, i32 34
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 4
  store i32 %365, ptr %363, align 4
  br label %387

366:                                              ; preds = %341, %327
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %367, i32 0, i32 2
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i32
  %371 = add i32 %370, 1
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct._rtp_info, ptr %372, i32 0, i32 5
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i32
  %376 = icmp sgt i32 %371, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %366
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %378, i32 0, i32 34
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 4
  store i32 %385, ptr %383, align 4
  br label %386

386:                                              ; preds = %377, %366
  br label %387

387:                                              ; preds = %386, %352
  br label %388

388:                                              ; preds = %387, %321
  br label %389

389:                                              ; preds = %388, %300
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct._rtp_info, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 13
  br i1 %393, label %399, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct._rtp_info, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 19
  br i1 %398, label %399, label %404

399:                                              ; preds = %394, %389
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = or i32 %402, 16
  store i32 %403, ptr %401, align 4
  br label %404

404:                                              ; preds = %399, %394
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %405, i32 0, i32 37
  %407 = load i16, ptr %406, align 8
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 13
  br i1 %409, label %416, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %411, i32 0, i32 37
  %413 = load i16, ptr %412, align 8
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 19
  br i1 %415, label %416, label %421

416:                                              ; preds = %410, %404
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 32
  store i32 %420, ptr %418, align 4
  br label %421

421:                                              ; preds = %416, %410
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct._rtp_info, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %425, i32 0, i32 37
  %427 = load i16, ptr %426, align 8
  %428 = zext i16 %427 to i32
  %429 = icmp ne i32 %424, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %421
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = or i32 %433, 8
  store i32 %434, ptr %432, align 4
  br label %435

435:                                              ; preds = %430, %421
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct._rtp_info, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 8
  %439 = trunc i32 %438 to i16
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %440, i32 0, i32 37
  store i16 %439, ptr %441, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %442, i32 0, i32 37
  %444 = load i16, ptr %443, align 8
  %445 = zext i16 %444 to i32
  %446 = icmp slt i32 %445, 96
  br i1 %446, label %447, label %453

447:                                              ; preds = %435
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %448, i32 0, i32 37
  %450 = load i16, ptr %449, align 8
  %451 = zext i16 %450 to i32
  %452 = call i32 @get_clock_rate(i32 noundef %451)
  store i32 %452, ptr %15, align 4
  br label %487

453:                                              ; preds = %435
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct._rtp_info, ptr %454, i32 0, i32 17
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %485

458:                                              ; preds = %453
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct._rtp_info, ptr %459, i32 0, i32 17
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @g_ascii_strncasecmp(ptr noundef @.str, ptr noundef %461, i64 noundef 15)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %458
  store i32 0, ptr %15, align 4
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = or i32 %467, 256
  store i32 %468, ptr %466, align 4
  br label %484

469:                                              ; preds = %458
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct._rtp_info, ptr %470, i32 0, i32 18
  %472 = load i32, ptr %471, align 8
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct._rtp_info, ptr %475, i32 0, i32 18
  %477 = load i32, ptr %476, align 8
  store i32 %477, ptr %15, align 4
  br label %483

478:                                              ; preds = %469
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct._rtp_info, ptr %479, i32 0, i32 17
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @get_dyn_pt_clock_rate(ptr noundef %481)
  store i32 %482, ptr %15, align 4
  br label %483

483:                                              ; preds = %478, %474
  br label %484

484:                                              ; preds = %483, %464
  br label %486

485:                                              ; preds = %453
  store i32 0, ptr %15, align 4
  br label %486

486:                                              ; preds = %485, %484
  br label %487

487:                                              ; preds = %486, %447
  %488 = load i32, ptr %16, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  br i1 false, label %624, label %491

491:                                              ; preds = %490, %487
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct._rtp_info, ptr %492, i32 0, i32 8
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %495, i32 0, i32 4
  %497 = load i64, ptr %496, align 8
  %498 = sub i64 %494, %497
  %499 = sitofp i64 %498 to double
  store double %499, ptr %11, align 8
  %500 = load i32, ptr %15, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %609

502:                                              ; preds = %491
  %503 = load i32, ptr %15, align 4
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %504, i32 0, i32 10
  store i32 %503, ptr %505, align 8
  %506 = load double, ptr %11, align 8
  %507 = load i32, ptr %15, align 4
  %508 = udiv i32 %507, 1000
  %509 = uitofp i32 %508 to double
  %510 = fdiv double %506, %509
  store double %510, ptr %11, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %544, label %515

515:                                              ; preds = %502
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %516, i32 0, i32 19
  %518 = load double, ptr %517, align 8
  %519 = load double, ptr %11, align 8
  %520 = fadd double %518, %519
  store double %520, ptr %13, align 8
  %521 = load double, ptr %7, align 8
  %522 = load double, ptr %13, align 8
  %523 = fsub double %521, %522
  %524 = call double @llvm.fabs.f64(double %523)
  store double %524, ptr %9, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %525, i32 0, i32 12
  %527 = load double, ptr %526, align 8
  %528 = load double, ptr %9, align 8
  %529 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %527, double %528)
  %530 = fdiv double %529, 1.600000e+01
  store double %530, ptr %8, align 8
  %531 = load double, ptr %7, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %532, i32 0, i32 19
  %534 = load double, ptr %533, align 8
  %535 = fsub double %531, %534
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %536, i32 0, i32 11
  store double %535, ptr %537, align 8
  %538 = load double, ptr %8, align 8
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %539, i32 0, i32 12
  store double %538, ptr %540, align 8
  %541 = load double, ptr %9, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %542, i32 0, i32 13
  store double %541, ptr %543, align 8
  br label %544

544:                                              ; preds = %515, %502
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %545, i32 0, i32 21
  %547 = load double, ptr %546, align 8
  %548 = load double, ptr %11, align 8
  %549 = fadd double %547, %548
  store double %549, ptr %10, align 8
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %550, i32 0, i32 22
  %552 = load double, ptr %551, align 8
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %553, i32 0, i32 11
  %555 = load double, ptr %554, align 8
  %556 = fadd double %552, %555
  store double %556, ptr %12, align 8
  %557 = load double, ptr %10, align 8
  %558 = load double, ptr %12, align 8
  %559 = fsub double %557, %558
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %560, i32 0, i32 14
  store double %559, ptr %561, align 8
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %562, i32 0, i32 14
  %564 = load double, ptr %563, align 8
  %565 = call double @llvm.fabs.f64(double %564)
  store double %565, ptr %14, align 8
  %566 = load double, ptr %14, align 8
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %567, i32 0, i32 28
  %569 = load double, ptr %568, align 8
  %570 = call double @llvm.fabs.f64(double %569)
  %571 = fcmp ogt double %566, %570
  br i1 %571, label %572, label %578

572:                                              ; preds = %544
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %573, i32 0, i32 14
  %575 = load double, ptr %574, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %576, i32 0, i32 28
  store double %575, ptr %577, align 8
  br label %578

578:                                              ; preds = %572, %544
  %579 = load double, ptr %12, align 8
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %580, i32 0, i32 15
  %582 = load double, ptr %581, align 8
  %583 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %579, double %582)
  store double %583, ptr %581, align 8
  %584 = load double, ptr %10, align 8
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %585, i32 0, i32 16
  %587 = load double, ptr %586, align 8
  %588 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %584, double %587)
  store double %588, ptr %586, align 8
  %589 = load double, ptr %12, align 8
  %590 = fmul double 1.000000e+00, %589
  %591 = load double, ptr %12, align 8
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %592, i32 0, i32 17
  %594 = load double, ptr %593, align 8
  %595 = call double @llvm.fmuladd.f64(double %590, double %591, double %594)
  store double %595, ptr %593, align 8
  %596 = load double, ptr %12, align 8
  %597 = fmul double 1.000000e+00, %596
  %598 = load double, ptr %10, align 8
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %599, i32 0, i32 18
  %601 = load double, ptr %600, align 8
  %602 = call double @llvm.fmuladd.f64(double %597, double %598, double %601)
  store double %602, ptr %600, align 8
  %603 = load double, ptr %10, align 8
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %604, i32 0, i32 21
  store double %603, ptr %605, align 8
  %606 = load double, ptr %12, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %607, i32 0, i32 22
  store double %606, ptr %608, align 8
  br label %623

609:                                              ; preds = %491
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 8
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %622, label %614

614:                                              ; preds = %609
  %615 = load double, ptr %7, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %616, i32 0, i32 19
  %618 = load double, ptr %617, align 8
  %619 = fsub double %615, %618
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %620, i32 0, i32 11
  store double %619, ptr %621, align 8
  br label %622

622:                                              ; preds = %614, %609
  br label %623

623:                                              ; preds = %622, %578
  br label %624

624:                                              ; preds = %623, %490
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct._packet_info, ptr %625, i32 0, i32 14
  %627 = getelementptr inbounds %struct._address, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %630, label %643

630:                                              ; preds = %624
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct._rtp_info, ptr %631, i32 0, i32 10
  %633 = load i32, ptr %632, align 4
  %634 = add i32 %633, 48
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %635, i32 0, i32 6
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %637, i32 0, i32 8
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i64
  %641 = getelementptr [300 x %struct._bw_history_item], ptr %636, i64 0, i64 %640
  %642 = getelementptr inbounds %struct._bw_history_item, ptr %641, i32 0, i32 1
  store i32 %634, ptr %642, align 8
  br label %656

643:                                              ; preds = %624
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds %struct._rtp_info, ptr %644, i32 0, i32 10
  %646 = load i32, ptr %645, align 4
  %647 = add i32 %646, 28
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %648, i32 0, i32 6
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %650, i32 0, i32 8
  %652 = load i16, ptr %651, align 2
  %653 = zext i16 %652 to i64
  %654 = getelementptr [300 x %struct._bw_history_item], ptr %649, i64 0, i64 %653
  %655 = getelementptr inbounds %struct._bw_history_item, ptr %654, i32 0, i32 1
  store i32 %647, ptr %655, align 8
  br label %656

656:                                              ; preds = %643, %630
  %657 = load double, ptr %7, align 8
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %658, i32 0, i32 6
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %660, i32 0, i32 8
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i64
  %664 = getelementptr [300 x %struct._bw_history_item], ptr %659, i64 0, i64 %663
  %665 = getelementptr inbounds %struct._bw_history_item, ptr %664, i32 0, i32 0
  store double %657, ptr %665, align 8
  br label %666

666:                                              ; preds = %705, %656
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %667, i32 0, i32 6
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %669, i32 0, i32 7
  %671 = load i16, ptr %670, align 8
  %672 = zext i16 %671 to i64
  %673 = getelementptr [300 x %struct._bw_history_item], ptr %668, i64 0, i64 %672
  %674 = getelementptr inbounds %struct._bw_history_item, ptr %673, i32 0, i32 0
  %675 = load double, ptr %674, align 8
  %676 = fadd double %675, 1.000000e+03
  %677 = load double, ptr %7, align 8
  %678 = fcmp olt double %676, %677
  br i1 %678, label %679, label %706

679:                                              ; preds = %666
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %680, i32 0, i32 6
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %682, i32 0, i32 7
  %684 = load i16, ptr %683, align 8
  %685 = zext i16 %684 to i64
  %686 = getelementptr [300 x %struct._bw_history_item], ptr %681, i64 0, i64 %685
  %687 = getelementptr inbounds %struct._bw_history_item, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 8
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %689, i32 0, i32 9
  %691 = load i32, ptr %690, align 4
  %692 = sub i32 %691, %688
  store i32 %692, ptr %690, align 4
  %693 = load ptr, ptr %4, align 8
  %694 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %693, i32 0, i32 7
  %695 = load i16, ptr %694, align 8
  %696 = add i16 %695, 1
  store i16 %696, ptr %694, align 8
  %697 = load ptr, ptr %4, align 8
  %698 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %697, i32 0, i32 7
  %699 = load i16, ptr %698, align 8
  %700 = zext i16 %699 to i32
  %701 = icmp eq i32 %700, 300
  br i1 %701, label %702, label %705

702:                                              ; preds = %679
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %703, i32 0, i32 7
  store i16 0, ptr %704, align 8
  br label %705

705:                                              ; preds = %702, %679
  br label %666, !llvm.loop !4

706:                                              ; preds = %666
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %struct._packet_info, ptr %707, i32 0, i32 14
  %709 = getelementptr inbounds %struct._address, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 8
  %711 = icmp eq i32 %710, 3
  br i1 %711, label %712, label %721

712:                                              ; preds = %706
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct._rtp_info, ptr %713, i32 0, i32 10
  %715 = load i32, ptr %714, align 4
  %716 = add i32 %715, 48
  %717 = load ptr, ptr %4, align 8
  %718 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %717, i32 0, i32 9
  %719 = load i32, ptr %718, align 4
  %720 = add i32 %719, %716
  store i32 %720, ptr %718, align 4
  br label %730

721:                                              ; preds = %706
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct._rtp_info, ptr %722, i32 0, i32 10
  %724 = load i32, ptr %723, align 4
  %725 = add i32 %724, 28
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %726, i32 0, i32 9
  %728 = load i32, ptr %727, align 4
  %729 = add i32 %728, %725
  store i32 %729, ptr %727, align 4
  br label %730

730:                                              ; preds = %721, %712
  %731 = load ptr, ptr %4, align 8
  %732 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %731, i32 0, i32 9
  %733 = load i32, ptr %732, align 4
  %734 = mul i32 %733, 8
  %735 = uitofp i32 %734 to double
  %736 = fdiv double %735, 1.000000e+03
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %737, i32 0, i32 5
  store double %736, ptr %738, align 8
  %739 = load ptr, ptr %4, align 8
  %740 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %739, i32 0, i32 8
  %741 = load i16, ptr %740, align 2
  %742 = add i16 %741, 1
  store i16 %742, ptr %740, align 2
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %743, i32 0, i32 8
  %745 = load i16, ptr %744, align 2
  %746 = zext i16 %745 to i32
  %747 = icmp eq i32 %746, 300
  br i1 %747, label %748, label %751

748:                                              ; preds = %730
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %749, i32 0, i32 8
  store i16 0, ptr %750, align 2
  br label %751

751:                                              ; preds = %748, %730
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct._rtp_info, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 8
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %751
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4
  %760 = or i32 %759, 2
  store i32 %760, ptr %758, align 4
  br label %761

761:                                              ; preds = %756, %751
  %762 = load ptr, ptr %4, align 8
  %763 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, 1
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %917, label %767

767:                                              ; preds = %761
  %768 = load ptr, ptr %4, align 8
  %769 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 4
  %771 = and i32 %770, 2
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %917, label %773

773:                                              ; preds = %767
  %774 = load ptr, ptr %4, align 8
  %775 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 16
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %917, label %779

779:                                              ; preds = %773
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %782, 128
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %917, label %785

785:                                              ; preds = %779
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %786, i32 0, i32 1
  %788 = load i32, ptr %787, align 4
  %789 = and i32 %788, 32
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %917, label %791

791:                                              ; preds = %785
  %792 = load ptr, ptr %4, align 8
  %793 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %792, i32 0, i32 11
  %794 = load double, ptr %793, align 8
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %795, i32 0, i32 24
  %797 = load double, ptr %796, align 8
  %798 = fcmp ogt double %794, %797
  br i1 %798, label %799, label %810

799:                                              ; preds = %791
  %800 = load ptr, ptr %4, align 8
  %801 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %800, i32 0, i32 11
  %802 = load double, ptr %801, align 8
  %803 = load ptr, ptr %4, align 8
  %804 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %803, i32 0, i32 24
  store double %802, ptr %804, align 8
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds %struct._packet_info, ptr %805, i32 0, i32 3
  %807 = load i32, ptr %806, align 4
  %808 = load ptr, ptr %4, align 8
  %809 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %808, i32 0, i32 30
  store i32 %807, ptr %809, align 8
  br label %810

810:                                              ; preds = %799, %791
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %811, i32 0, i32 23
  %813 = load double, ptr %812, align 8
  %814 = fcmp oeq double %813, -1.000000e+00
  br i1 %814, label %815, label %821

815:                                              ; preds = %810
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %816, i32 0, i32 11
  %818 = load double, ptr %817, align 8
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %819, i32 0, i32 23
  store double %818, ptr %820, align 8
  br label %836

821:                                              ; preds = %810
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %822, i32 0, i32 11
  %824 = load double, ptr %823, align 8
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %825, i32 0, i32 23
  %827 = load double, ptr %826, align 8
  %828 = fcmp olt double %824, %827
  br i1 %828, label %829, label %835

829:                                              ; preds = %821
  %830 = load ptr, ptr %4, align 8
  %831 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %830, i32 0, i32 11
  %832 = load double, ptr %831, align 8
  %833 = load ptr, ptr %4, align 8
  %834 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %833, i32 0, i32 23
  store double %832, ptr %834, align 8
  br label %835

835:                                              ; preds = %829, %821
  br label %836

836:                                              ; preds = %835, %815
  %837 = load ptr, ptr %4, align 8
  %838 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %837, i32 0, i32 25
  %839 = load double, ptr %838, align 8
  %840 = load ptr, ptr %4, align 8
  %841 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %840, i32 0, i32 33
  %842 = load i32, ptr %841, align 8
  %843 = sub i32 %842, 1
  %844 = uitofp i32 %843 to double
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %845, i32 0, i32 11
  %847 = load double, ptr %846, align 8
  %848 = call double @llvm.fmuladd.f64(double %839, double %844, double %847)
  %849 = load ptr, ptr %4, align 8
  %850 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %849, i32 0, i32 33
  %851 = load i32, ptr %850, align 8
  %852 = uitofp i32 %851 to double
  %853 = fdiv double %848, %852
  %854 = load ptr, ptr %4, align 8
  %855 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %854, i32 0, i32 25
  store double %853, ptr %855, align 8
  %856 = load i32, ptr %15, align 4
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %916

858:                                              ; preds = %836
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %859, i32 0, i32 12
  %861 = load double, ptr %860, align 8
  %862 = load ptr, ptr %4, align 8
  %863 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %862, i32 0, i32 27
  %864 = load double, ptr %863, align 8
  %865 = fcmp ogt double %861, %864
  br i1 %865, label %866, label %872

866:                                              ; preds = %858
  %867 = load ptr, ptr %4, align 8
  %868 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %867, i32 0, i32 12
  %869 = load double, ptr %868, align 8
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %870, i32 0, i32 27
  store double %869, ptr %871, align 8
  br label %872

872:                                              ; preds = %866, %858
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %873, i32 0, i32 29
  %875 = load double, ptr %874, align 8
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %876, i32 0, i32 33
  %878 = load i32, ptr %877, align 8
  %879 = sub i32 %878, 1
  %880 = uitofp i32 %879 to double
  %881 = load double, ptr %8, align 8
  %882 = call double @llvm.fmuladd.f64(double %875, double %880, double %881)
  %883 = load ptr, ptr %4, align 8
  %884 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %883, i32 0, i32 33
  %885 = load i32, ptr %884, align 8
  %886 = uitofp i32 %885 to double
  %887 = fdiv double %882, %886
  %888 = load ptr, ptr %4, align 8
  %889 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %888, i32 0, i32 29
  store double %887, ptr %889, align 8
  %890 = load ptr, ptr %4, align 8
  %891 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %890, i32 0, i32 26
  %892 = load double, ptr %891, align 8
  %893 = fcmp oeq double %892, -1.000000e+00
  br i1 %893, label %894, label %900

894:                                              ; preds = %872
  %895 = load ptr, ptr %4, align 8
  %896 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %895, i32 0, i32 12
  %897 = load double, ptr %896, align 8
  %898 = load ptr, ptr %4, align 8
  %899 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %898, i32 0, i32 26
  store double %897, ptr %899, align 8
  br label %915

900:                                              ; preds = %872
  %901 = load ptr, ptr %4, align 8
  %902 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %901, i32 0, i32 12
  %903 = load double, ptr %902, align 8
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %904, i32 0, i32 26
  %906 = load double, ptr %905, align 8
  %907 = fcmp olt double %903, %906
  br i1 %907, label %908, label %914

908:                                              ; preds = %900
  %909 = load ptr, ptr %4, align 8
  %910 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %909, i32 0, i32 12
  %911 = load double, ptr %910, align 8
  %912 = load ptr, ptr %4, align 8
  %913 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %912, i32 0, i32 26
  store double %911, ptr %913, align 8
  br label %914

914:                                              ; preds = %908, %900
  br label %915

915:                                              ; preds = %914, %894
  br label %916

916:                                              ; preds = %915, %836
  br label %917

917:                                              ; preds = %916, %785, %779, %773, %767, %761
  %918 = load ptr, ptr %4, align 8
  %919 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, 1
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %949, label %923

923:                                              ; preds = %917
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 4
  %927 = and i32 %926, 16
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %949, label %929

929:                                              ; preds = %923
  %930 = load ptr, ptr %4, align 8
  %931 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %930, i32 0, i32 37
  %932 = load i16, ptr %931, align 8
  %933 = zext i16 %932 to i32
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %934, i32 0, i32 38
  %936 = load i32, ptr %935, align 4
  %937 = icmp ne i32 %933, %936
  br i1 %937, label %938, label %948

938:                                              ; preds = %929
  %939 = load ptr, ptr %4, align 8
  %940 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %939, i32 0, i32 38
  %941 = load i32, ptr %940, align 4
  %942 = icmp ne i32 %941, -1
  br i1 %942, label %943, label %948

943:                                              ; preds = %938
  %944 = load ptr, ptr %4, align 8
  %945 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4
  %947 = or i32 %946, 64
  store i32 %947, ptr %945, align 4
  br label %948

948:                                              ; preds = %943, %938, %929
  br label %949

949:                                              ; preds = %948, %923, %917
  %950 = load ptr, ptr %4, align 8
  %951 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 16
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %962, label %955

955:                                              ; preds = %949
  %956 = load ptr, ptr %4, align 8
  %957 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %956, i32 0, i32 37
  %958 = load i16, ptr %957, align 8
  %959 = zext i16 %958 to i32
  %960 = load ptr, ptr %4, align 8
  %961 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %960, i32 0, i32 38
  store i32 %959, ptr %961, align 4
  br label %962

962:                                              ; preds = %955, %949
  %963 = load i32, ptr %16, align 4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %974

965:                                              ; preds = %962
  %966 = load double, ptr %7, align 8
  %967 = load ptr, ptr %4, align 8
  %968 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %967, i32 0, i32 19
  store double %966, ptr %968, align 8
  %969 = load ptr, ptr %6, align 8
  %970 = getelementptr inbounds %struct._rtp_info, ptr %969, i32 0, i32 8
  %971 = load i64, ptr %970, align 8
  %972 = load ptr, ptr %4, align 8
  %973 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %972, i32 0, i32 4
  store i64 %971, ptr %973, align 8
  br label %974

974:                                              ; preds = %965, %962
  %975 = load ptr, ptr %6, align 8
  %976 = getelementptr inbounds %struct._rtp_info, ptr %975, i32 0, i32 8
  %977 = load i64, ptr %976, align 8
  %978 = load ptr, ptr %4, align 8
  %979 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %978, i32 0, i32 3
  store i64 %977, ptr %979, align 8
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr inbounds %struct._rtp_info, ptr %980, i32 0, i32 5
  %982 = load i16, ptr %981, align 4
  %983 = load ptr, ptr %4, align 8
  %984 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %983, i32 0, i32 32
  store i16 %982, ptr %984, align 2
  %985 = load ptr, ptr %4, align 8
  %986 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %985, i32 0, i32 33
  %987 = load i32, ptr %986, align 8
  %988 = add i32 %987, 1
  store i32 %988, ptr %986, align 8
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds %struct._rtp_info, ptr %989, i32 0, i32 13
  %991 = load i32, ptr %990, align 8
  %992 = load ptr, ptr %4, align 8
  %993 = getelementptr inbounds %struct._tap_rtp_stat_t, ptr %992, i32 0, i32 40
  store i32 %991, ptr %993, align 4
  br label %994

994:                                              ; preds = %974, %181
  ret void
}

declare double @nstime_to_msec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_clock_rate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 28
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %9
  %11 = getelementptr inbounds %struct._key_value, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %16
  %18 = getelementptr inbounds %struct._key_value, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  br label %25

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %5, !llvm.loop !6

24:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dyn_pt_clock_rate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 37, ptr %4, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [38 x %struct._mimetype_and_clock], ptr @mimetype_and_clock_map, i64 0, i64 %10
  %12 = getelementptr inbounds %struct._mimetype_and_clock, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [38 x %struct._mimetype_and_clock], ptr @mimetype_and_clock_map, i64 0, i64 %16
  %18 = getelementptr inbounds %struct._mimetype_and_clock, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = call i64 @strlen(ptr noundef %19) #4
  %21 = call i32 @g_ascii_strncasecmp(ptr noundef %13, ptr noundef %14, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [38 x %struct._mimetype_and_clock], ptr @mimetype_and_clock_map, i64 0, i64 %25
  %27 = getelementptr inbounds %struct._mimetype_and_clock, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %2, align 4
  br label %34

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %4, align 4
  br label %5, !llvm.loop !7

33:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
