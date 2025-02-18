target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._key_value = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._tap_rtp_stat_t = type { i8, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
%struct._mimetype_and_clock = type { ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"telephone-event\00", align 1
@clock_map = internal constant [28 x %struct._key_value] [%struct._key_value { i32 0, i32 8000 }, %struct._key_value { i32 1, i32 8000 }, %struct._key_value { i32 2, i32 8000 }, %struct._key_value { i32 3, i32 8000 }, %struct._key_value { i32 4, i32 8000 }, %struct._key_value { i32 5, i32 8000 }, %struct._key_value { i32 6, i32 16000 }, %struct._key_value { i32 7, i32 8000 }, %struct._key_value { i32 8, i32 8000 }, %struct._key_value { i32 9, i32 8000 }, %struct._key_value { i32 10, i32 44100 }, %struct._key_value { i32 11, i32 44100 }, %struct._key_value { i32 12, i32 8000 }, %struct._key_value { i32 13, i32 8000 }, %struct._key_value { i32 14, i32 90000 }, %struct._key_value { i32 15, i32 8000 }, %struct._key_value { i32 15, i32 8000 }, %struct._key_value { i32 16, i32 11025 }, %struct._key_value { i32 17, i32 22050 }, %struct._key_value { i32 18, i32 8000 }, %struct._key_value { i32 19, i32 8000 }, %struct._key_value { i32 25, i32 90000 }, %struct._key_value { i32 26, i32 90000 }, %struct._key_value { i32 28, i32 90000 }, %struct._key_value { i32 31, i32 90000 }, %struct._key_value { i32 32, i32 90000 }, %struct._key_value { i32 33, i32 90000 }, %struct._key_value { i32 34, i32 90000 }], align 16
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
@mimetype_and_clock_map = internal constant [38 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.1, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 16000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 48000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 90000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 1000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 8000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 1000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str, i32 8000, [4 x i8] zeroinitializer }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store double 0.000000e+00, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 5
  %20 = call double @nstime_to_msec(ptr noundef %19)
  store double %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %190

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._rtp_info, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %29, i32 0, i32 31
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._rtp_info, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %34, i32 0, i32 32
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._rtp_info, ptr %36, i32 0, i32 5
  %38 = load i16, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %39, i32 0, i32 2
  store i16 %38, ptr %40, align 8
  %41 = load double, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %42, i32 0, i32 20
  store double %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._rtp_info, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %47, i32 0, i32 3
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._rtp_info, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %52, i32 0, i32 4
  store i64 %51, ptr %53, align 8
  %54 = load double, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %55, i32 0, i32 19
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %57, i32 0, i32 21
  store double 0.000000e+00, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %59, i32 0, i32 22
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._rtp_info, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %65, i32 0, i32 35
  store i16 %64, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._rtp_info, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %70, i32 0, i32 36
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct._address, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %90

77:                                               ; preds = %25
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._rtp_info, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 48
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %84, i32 0, i32 8
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr [300 x %struct._bw_history_item], ptr %83, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct._bw_history_item, ptr %88, i32 0, i32 1
  store i32 %81, ptr %89, align 8
  br label %103

90:                                               ; preds = %25
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._rtp_info, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 28
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %97, i32 0, i32 8
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr [300 x %struct._bw_history_item], ptr %96, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct._bw_history_item, ptr %101, i32 0, i32 1
  store i32 %94, ptr %102, align 8
  br label %103

103:                                              ; preds = %90, %77
  %104 = load double, ptr %7, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %107, i32 0, i32 8
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr [300 x %struct._bw_history_item], ptr %106, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct._bw_history_item, ptr %111, i32 0, i32 0
  store double %104, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %113, i32 0, i32 8
  %115 = load i16, ptr %114, align 2
  %116 = add i16 %115, 1
  store i16 %116, ptr %114, align 2
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds nuw %struct._address, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._rtp_info, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 48
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %126
  store i32 %130, ptr %128, align 4
  br label %140

131:                                              ; preds = %103
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct._rtp_info, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 28
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %135
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %131, %122
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, 8
  %145 = uitofp i32 %144 to double
  %146 = fdiv double %145, 1.000000e+03
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %147, i32 0, i32 5
  store double %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %149, i32 0, i32 11
  store double 0.000000e+00, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %151, i32 0, i32 24
  store double 0.000000e+00, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %153, i32 0, i32 23
  store double -1.000000e+00, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %155, i32 0, i32 25
  store double 0.000000e+00, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %157, i32 0, i32 12
  store double 0.000000e+00, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %159, i32 0, i32 26
  store double -1.000000e+00, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %161, i32 0, i32 27
  store double 0.000000e+00, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %163, i32 0, i32 13
  store double 0.000000e+00, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %165, i32 0, i32 33
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct._rtp_info, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %182

177:                                              ; preds = %140
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 2
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %177, %140
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %186, i32 0, i32 37
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %188, i32 0, i32 0
  store i8 0, ptr %189, align 8
  store i32 1, ptr %17, align 4
  br label %953

190:                                              ; preds = %3
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %191, i32 0, i32 1
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %193, i32 0, i32 4
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct._rtp_info, ptr %196, i32 0, i32 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp ule i64 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  store i8 1, ptr %16, align 1
  br label %206

201:                                              ; preds = %190
  store i8 0, ptr %16, align 1
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 128
  store i32 %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %201, %200
  %207 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %232

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = add i32 %213, 1
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct._rtp_info, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %214, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220, %209
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct._rtp_info, ptr %227, i32 0, i32 5
  %229 = load i16, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %230, i32 0, i32 2
  store i16 %229, ptr %231, align 8
  br label %315

232:                                              ; preds = %220, %206
  %233 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %236, i32 0, i32 2
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %239, 65535
  br i1 %240, label %241, label %253

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct._rtp_info, ptr %242, i32 0, i32 5
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct._rtp_info, ptr %248, i32 0, i32 5
  %250 = load i16, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %251, i32 0, i32 2
  store i16 %250, ptr %252, align 8
  br label %314

253:                                              ; preds = %241, %235, %232
  %254 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %292

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %257, i32 0, i32 2
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = add i32 %260, 1
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct._rtp_info, ptr %262, i32 0, i32 5
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %278, label %267

267:                                              ; preds = %256
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %268, i32 0, i32 2
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct._rtp_info, ptr %272, i32 0, i32 5
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  %276 = sub i32 %271, %275
  %277 = icmp sgt i32 %276, 65280
  br i1 %277, label %278, label %292

278:                                              ; preds = %267, %256
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct._rtp_info, ptr %279, i32 0, i32 5
  %281 = load i16, ptr %280, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %282, i32 0, i32 2
  store i16 %281, ptr %283, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %284, i32 0, i32 34
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %290, 4
  store i32 %291, ptr %289, align 4
  br label %313

292:                                              ; preds = %267, %253
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %293, i32 0, i32 2
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = add i32 %296, 1
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct._rtp_info, ptr %298, i32 0, i32 5
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = icmp sgt i32 %297, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %292
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %304, i32 0, i32 34
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 4
  store i32 %311, ptr %309, align 4
  br label %312

312:                                              ; preds = %303, %292
  br label %313

313:                                              ; preds = %312, %278
  br label %314

314:                                              ; preds = %313, %247
  br label %315

315:                                              ; preds = %314, %226
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct._rtp_info, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 13
  br i1 %319, label %325, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct._rtp_info, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 19
  br i1 %324, label %325, label %330

325:                                              ; preds = %320, %315
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %328, 16
  store i32 %329, ptr %327, align 4
  br label %330

330:                                              ; preds = %325, %320
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %331, i32 0, i32 35
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 %334, 13
  br i1 %335, label %342, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %337, i32 0, i32 35
  %339 = load i16, ptr %338, align 4
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 19
  br i1 %341, label %342, label %347

342:                                              ; preds = %336, %330
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = or i32 %345, 32
  store i32 %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %342, %336
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct._rtp_info, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %351, i32 0, i32 35
  %353 = load i16, ptr %352, align 4
  %354 = zext i16 %353 to i32
  %355 = icmp ne i32 %350, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = or i32 %359, 8
  store i32 %360, ptr %358, align 4
  br label %361

361:                                              ; preds = %356, %347
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct._rtp_info, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 4
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %366, i32 0, i32 35
  store i16 %365, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %368, i32 0, i32 35
  %370 = load i16, ptr %369, align 4
  %371 = zext i16 %370 to i32
  %372 = icmp slt i32 %371, 96
  br i1 %372, label %373, label %379

373:                                              ; preds = %361
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %374, i32 0, i32 35
  %376 = load i16, ptr %375, align 4
  %377 = zext i16 %376 to i32
  %378 = call i32 @get_clock_rate(i32 noundef %377)
  store i32 %378, ptr %15, align 4
  br label %413

379:                                              ; preds = %361
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct._rtp_info, ptr %380, i32 0, i32 17
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %411

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw %struct._rtp_info, ptr %385, i32 0, i32 17
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @g_ascii_strncasecmp(ptr noundef @.str, ptr noundef %387, i64 noundef 15)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %384
  store i32 0, ptr %15, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = or i32 %393, 256
  store i32 %394, ptr %392, align 4
  br label %410

395:                                              ; preds = %384
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct._rtp_info, ptr %396, i32 0, i32 18
  %398 = load i32, ptr %397, align 8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds nuw %struct._rtp_info, ptr %401, i32 0, i32 18
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %15, align 4
  br label %409

404:                                              ; preds = %395
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct._rtp_info, ptr %405, i32 0, i32 17
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @get_dyn_pt_clock_rate(ptr noundef %407)
  store i32 %408, ptr %15, align 4
  br label %409

409:                                              ; preds = %404, %400
  br label %410

410:                                              ; preds = %409, %390
  br label %412

411:                                              ; preds = %379
  store i32 0, ptr %15, align 4
  br label %412

412:                                              ; preds = %411, %410
  br label %413

413:                                              ; preds = %412, %373
  %414 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %415 = trunc i8 %414 to i1
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  br i1 true, label %417, label %550

417:                                              ; preds = %416, %413
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct._rtp_info, ptr %418, i32 0, i32 8
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %421, i32 0, i32 4
  %423 = load i64, ptr %422, align 8
  %424 = sub i64 %420, %423
  %425 = sitofp i64 %424 to double
  store double %425, ptr %11, align 8
  %426 = load i32, ptr %15, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %535

428:                                              ; preds = %417
  %429 = load i32, ptr %15, align 4
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %430, i32 0, i32 10
  store i32 %429, ptr %431, align 8
  %432 = load double, ptr %11, align 8
  %433 = load i32, ptr %15, align 4
  %434 = udiv i32 %433, 1000
  %435 = uitofp i32 %434 to double
  %436 = fdiv double %432, %435
  store double %436, ptr %11, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %437, i32 0, i32 0
  %439 = load i8, ptr %438, align 8, !range !6, !noundef !7
  %440 = trunc i8 %439 to i1
  br i1 %440, label %470, label %441

441:                                              ; preds = %428
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %442, i32 0, i32 19
  %444 = load double, ptr %443, align 8
  %445 = load double, ptr %11, align 8
  %446 = fadd double %444, %445
  store double %446, ptr %13, align 8
  %447 = load double, ptr %7, align 8
  %448 = load double, ptr %13, align 8
  %449 = fsub double %447, %448
  %450 = call double @llvm.fabs.f64(double %449)
  store double %450, ptr %9, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %451, i32 0, i32 12
  %453 = load double, ptr %452, align 8
  %454 = load double, ptr %9, align 8
  %455 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %453, double %454)
  %456 = fdiv double %455, 1.600000e+01
  store double %456, ptr %8, align 8
  %457 = load double, ptr %7, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %458, i32 0, i32 19
  %460 = load double, ptr %459, align 8
  %461 = fsub double %457, %460
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %462, i32 0, i32 11
  store double %461, ptr %463, align 8
  %464 = load double, ptr %8, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %465, i32 0, i32 12
  store double %464, ptr %466, align 8
  %467 = load double, ptr %9, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %468, i32 0, i32 13
  store double %467, ptr %469, align 8
  br label %470

470:                                              ; preds = %441, %428
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %471, i32 0, i32 21
  %473 = load double, ptr %472, align 8
  %474 = load double, ptr %11, align 8
  %475 = fadd double %473, %474
  store double %475, ptr %10, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %476, i32 0, i32 22
  %478 = load double, ptr %477, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %479, i32 0, i32 11
  %481 = load double, ptr %480, align 8
  %482 = fadd double %478, %481
  store double %482, ptr %12, align 8
  %483 = load double, ptr %10, align 8
  %484 = load double, ptr %12, align 8
  %485 = fsub double %483, %484
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %486, i32 0, i32 14
  store double %485, ptr %487, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %488, i32 0, i32 14
  %490 = load double, ptr %489, align 8
  %491 = call double @llvm.fabs.f64(double %490)
  store double %491, ptr %14, align 8
  %492 = load double, ptr %14, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %493, i32 0, i32 28
  %495 = load double, ptr %494, align 8
  %496 = call double @llvm.fabs.f64(double %495)
  %497 = fcmp ogt double %492, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %470
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %499, i32 0, i32 14
  %501 = load double, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %502, i32 0, i32 28
  store double %501, ptr %503, align 8
  br label %504

504:                                              ; preds = %498, %470
  %505 = load double, ptr %12, align 8
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %506, i32 0, i32 15
  %508 = load double, ptr %507, align 8
  %509 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %505, double %508)
  store double %509, ptr %507, align 8
  %510 = load double, ptr %10, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %511, i32 0, i32 16
  %513 = load double, ptr %512, align 8
  %514 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %510, double %513)
  store double %514, ptr %512, align 8
  %515 = load double, ptr %12, align 8
  %516 = fmul double 1.000000e+00, %515
  %517 = load double, ptr %12, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %518, i32 0, i32 17
  %520 = load double, ptr %519, align 8
  %521 = call double @llvm.fmuladd.f64(double %516, double %517, double %520)
  store double %521, ptr %519, align 8
  %522 = load double, ptr %12, align 8
  %523 = fmul double 1.000000e+00, %522
  %524 = load double, ptr %10, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %525, i32 0, i32 18
  %527 = load double, ptr %526, align 8
  %528 = call double @llvm.fmuladd.f64(double %523, double %524, double %527)
  store double %528, ptr %526, align 8
  %529 = load double, ptr %10, align 8
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %530, i32 0, i32 21
  store double %529, ptr %531, align 8
  %532 = load double, ptr %12, align 8
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %533, i32 0, i32 22
  store double %532, ptr %534, align 8
  br label %549

535:                                              ; preds = %417
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %536, i32 0, i32 0
  %538 = load i8, ptr %537, align 8, !range !6, !noundef !7
  %539 = trunc i8 %538 to i1
  br i1 %539, label %548, label %540

540:                                              ; preds = %535
  %541 = load double, ptr %7, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %542, i32 0, i32 19
  %544 = load double, ptr %543, align 8
  %545 = fsub double %541, %544
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %546, i32 0, i32 11
  store double %545, ptr %547, align 8
  br label %548

548:                                              ; preds = %540, %535
  br label %549

549:                                              ; preds = %548, %504
  br label %550

550:                                              ; preds = %549, %416
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 14
  %553 = getelementptr inbounds nuw %struct._address, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %556, label %569

556:                                              ; preds = %550
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds nuw %struct._rtp_info, ptr %557, i32 0, i32 10
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, 48
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %561, i32 0, i32 6
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %563, i32 0, i32 8
  %565 = load i16, ptr %564, align 2
  %566 = zext i16 %565 to i64
  %567 = getelementptr [300 x %struct._bw_history_item], ptr %562, i64 0, i64 %566
  %568 = getelementptr inbounds nuw %struct._bw_history_item, ptr %567, i32 0, i32 1
  store i32 %560, ptr %568, align 8
  br label %582

569:                                              ; preds = %550
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds nuw %struct._rtp_info, ptr %570, i32 0, i32 10
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, 28
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %574, i32 0, i32 6
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %576, i32 0, i32 8
  %578 = load i16, ptr %577, align 2
  %579 = zext i16 %578 to i64
  %580 = getelementptr [300 x %struct._bw_history_item], ptr %575, i64 0, i64 %579
  %581 = getelementptr inbounds nuw %struct._bw_history_item, ptr %580, i32 0, i32 1
  store i32 %573, ptr %581, align 8
  br label %582

582:                                              ; preds = %569, %556
  %583 = load double, ptr %7, align 8
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %584, i32 0, i32 6
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %586, i32 0, i32 8
  %588 = load i16, ptr %587, align 2
  %589 = zext i16 %588 to i64
  %590 = getelementptr [300 x %struct._bw_history_item], ptr %585, i64 0, i64 %589
  %591 = getelementptr inbounds nuw %struct._bw_history_item, ptr %590, i32 0, i32 0
  store double %583, ptr %591, align 8
  br label %592

592:                                              ; preds = %631, %582
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %593, i32 0, i32 6
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %595, i32 0, i32 7
  %597 = load i16, ptr %596, align 8
  %598 = zext i16 %597 to i64
  %599 = getelementptr [300 x %struct._bw_history_item], ptr %594, i64 0, i64 %598
  %600 = getelementptr inbounds nuw %struct._bw_history_item, ptr %599, i32 0, i32 0
  %601 = load double, ptr %600, align 8
  %602 = fadd double %601, 1.000000e+03
  %603 = load double, ptr %7, align 8
  %604 = fcmp olt double %602, %603
  br i1 %604, label %605, label %632

605:                                              ; preds = %592
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %606, i32 0, i32 6
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %608, i32 0, i32 7
  %610 = load i16, ptr %609, align 8
  %611 = zext i16 %610 to i64
  %612 = getelementptr [300 x %struct._bw_history_item], ptr %607, i64 0, i64 %611
  %613 = getelementptr inbounds nuw %struct._bw_history_item, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %615, i32 0, i32 9
  %617 = load i32, ptr %616, align 4
  %618 = sub i32 %617, %614
  store i32 %618, ptr %616, align 4
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %619, i32 0, i32 7
  %621 = load i16, ptr %620, align 8
  %622 = add i16 %621, 1
  store i16 %622, ptr %620, align 8
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %623, i32 0, i32 7
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 %626, 300
  br i1 %627, label %628, label %631

628:                                              ; preds = %605
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %629, i32 0, i32 7
  store i16 0, ptr %630, align 8
  br label %631

631:                                              ; preds = %628, %605
  br label %592, !llvm.loop !8

632:                                              ; preds = %592
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds nuw %struct._packet_info, ptr %633, i32 0, i32 14
  %635 = getelementptr inbounds nuw %struct._address, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %636, 3
  br i1 %637, label %638, label %647

638:                                              ; preds = %632
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds nuw %struct._rtp_info, ptr %639, i32 0, i32 10
  %641 = load i32, ptr %640, align 4
  %642 = add i32 %641, 48
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %643, i32 0, i32 9
  %645 = load i32, ptr %644, align 4
  %646 = add i32 %645, %642
  store i32 %646, ptr %644, align 4
  br label %656

647:                                              ; preds = %632
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds nuw %struct._rtp_info, ptr %648, i32 0, i32 10
  %650 = load i32, ptr %649, align 4
  %651 = add i32 %650, 28
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %652, i32 0, i32 9
  %654 = load i32, ptr %653, align 4
  %655 = add i32 %654, %651
  store i32 %655, ptr %653, align 4
  br label %656

656:                                              ; preds = %647, %638
  %657 = load ptr, ptr %4, align 8
  %658 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %657, i32 0, i32 9
  %659 = load i32, ptr %658, align 4
  %660 = mul i32 %659, 8
  %661 = uitofp i32 %660 to double
  %662 = fdiv double %661, 1.000000e+03
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %663, i32 0, i32 5
  store double %662, ptr %664, align 8
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %665, i32 0, i32 8
  %667 = load i16, ptr %666, align 2
  %668 = add i16 %667, 1
  store i16 %668, ptr %666, align 2
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %669, i32 0, i32 8
  %671 = load i16, ptr %670, align 2
  %672 = zext i16 %671 to i32
  %673 = icmp eq i32 %672, 300
  br i1 %673, label %674, label %677

674:                                              ; preds = %656
  %675 = load ptr, ptr %4, align 8
  %676 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %675, i32 0, i32 8
  store i16 0, ptr %676, align 2
  br label %677

677:                                              ; preds = %674, %656
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds nuw %struct._rtp_info, ptr %678, i32 0, i32 2
  %680 = load i8, ptr %679, align 1, !range !6, !noundef !7
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %687

682:                                              ; preds = %677
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 4
  %686 = or i32 %685, 2
  store i32 %686, ptr %684, align 4
  br label %687

687:                                              ; preds = %682, %677
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = and i32 %690, 1
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %843, label %693

693:                                              ; preds = %687
  %694 = load ptr, ptr %4, align 8
  %695 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 2
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %843, label %699

699:                                              ; preds = %693
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 16
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %843, label %705

705:                                              ; preds = %699
  %706 = load ptr, ptr %4, align 8
  %707 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, 128
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %843, label %711

711:                                              ; preds = %705
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  %715 = and i32 %714, 32
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %843, label %717

717:                                              ; preds = %711
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %718, i32 0, i32 11
  %720 = load double, ptr %719, align 8
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %721, i32 0, i32 24
  %723 = load double, ptr %722, align 8
  %724 = fcmp ogt double %720, %723
  br i1 %724, label %725, label %736

725:                                              ; preds = %717
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %726, i32 0, i32 11
  %728 = load double, ptr %727, align 8
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %729, i32 0, i32 24
  store double %728, ptr %730, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds nuw %struct._packet_info, ptr %731, i32 0, i32 3
  %733 = load i32, ptr %732, align 4
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %734, i32 0, i32 30
  store i32 %733, ptr %735, align 8
  br label %736

736:                                              ; preds = %725, %717
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %737, i32 0, i32 23
  %739 = load double, ptr %738, align 8
  %740 = fcmp oeq double %739, -1.000000e+00
  br i1 %740, label %741, label %747

741:                                              ; preds = %736
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %742, i32 0, i32 11
  %744 = load double, ptr %743, align 8
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %745, i32 0, i32 23
  store double %744, ptr %746, align 8
  br label %762

747:                                              ; preds = %736
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %748, i32 0, i32 11
  %750 = load double, ptr %749, align 8
  %751 = load ptr, ptr %4, align 8
  %752 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %751, i32 0, i32 23
  %753 = load double, ptr %752, align 8
  %754 = fcmp olt double %750, %753
  br i1 %754, label %755, label %761

755:                                              ; preds = %747
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %756, i32 0, i32 11
  %758 = load double, ptr %757, align 8
  %759 = load ptr, ptr %4, align 8
  %760 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %759, i32 0, i32 23
  store double %758, ptr %760, align 8
  br label %761

761:                                              ; preds = %755, %747
  br label %762

762:                                              ; preds = %761, %741
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %763, i32 0, i32 25
  %765 = load double, ptr %764, align 8
  %766 = load ptr, ptr %4, align 8
  %767 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %766, i32 0, i32 33
  %768 = load i32, ptr %767, align 4
  %769 = sub i32 %768, 1
  %770 = uitofp i32 %769 to double
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %771, i32 0, i32 11
  %773 = load double, ptr %772, align 8
  %774 = call double @llvm.fmuladd.f64(double %765, double %770, double %773)
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %775, i32 0, i32 33
  %777 = load i32, ptr %776, align 4
  %778 = uitofp i32 %777 to double
  %779 = fdiv double %774, %778
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %780, i32 0, i32 25
  store double %779, ptr %781, align 8
  %782 = load i32, ptr %15, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %842

784:                                              ; preds = %762
  %785 = load ptr, ptr %4, align 8
  %786 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %785, i32 0, i32 12
  %787 = load double, ptr %786, align 8
  %788 = load ptr, ptr %4, align 8
  %789 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %788, i32 0, i32 27
  %790 = load double, ptr %789, align 8
  %791 = fcmp ogt double %787, %790
  br i1 %791, label %792, label %798

792:                                              ; preds = %784
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %793, i32 0, i32 12
  %795 = load double, ptr %794, align 8
  %796 = load ptr, ptr %4, align 8
  %797 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %796, i32 0, i32 27
  store double %795, ptr %797, align 8
  br label %798

798:                                              ; preds = %792, %784
  %799 = load ptr, ptr %4, align 8
  %800 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %799, i32 0, i32 29
  %801 = load double, ptr %800, align 8
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %802, i32 0, i32 33
  %804 = load i32, ptr %803, align 4
  %805 = sub i32 %804, 1
  %806 = uitofp i32 %805 to double
  %807 = load double, ptr %8, align 8
  %808 = call double @llvm.fmuladd.f64(double %801, double %806, double %807)
  %809 = load ptr, ptr %4, align 8
  %810 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %809, i32 0, i32 33
  %811 = load i32, ptr %810, align 4
  %812 = uitofp i32 %811 to double
  %813 = fdiv double %808, %812
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %814, i32 0, i32 29
  store double %813, ptr %815, align 8
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %816, i32 0, i32 26
  %818 = load double, ptr %817, align 8
  %819 = fcmp oeq double %818, -1.000000e+00
  br i1 %819, label %820, label %826

820:                                              ; preds = %798
  %821 = load ptr, ptr %4, align 8
  %822 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %821, i32 0, i32 12
  %823 = load double, ptr %822, align 8
  %824 = load ptr, ptr %4, align 8
  %825 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %824, i32 0, i32 26
  store double %823, ptr %825, align 8
  br label %841

826:                                              ; preds = %798
  %827 = load ptr, ptr %4, align 8
  %828 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %827, i32 0, i32 12
  %829 = load double, ptr %828, align 8
  %830 = load ptr, ptr %4, align 8
  %831 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %830, i32 0, i32 26
  %832 = load double, ptr %831, align 8
  %833 = fcmp olt double %829, %832
  br i1 %833, label %834, label %840

834:                                              ; preds = %826
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %835, i32 0, i32 12
  %837 = load double, ptr %836, align 8
  %838 = load ptr, ptr %4, align 8
  %839 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %838, i32 0, i32 26
  store double %837, ptr %839, align 8
  br label %840

840:                                              ; preds = %834, %826
  br label %841

841:                                              ; preds = %840, %820
  br label %842

842:                                              ; preds = %841, %762
  br label %843

843:                                              ; preds = %842, %711, %705, %699, %693, %687
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %844, i32 0, i32 1
  %846 = load i32, ptr %845, align 4
  %847 = and i32 %846, 1
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %875, label %849

849:                                              ; preds = %843
  %850 = load ptr, ptr %4, align 8
  %851 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 4
  %853 = and i32 %852, 16
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %875, label %855

855:                                              ; preds = %849
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %856, i32 0, i32 35
  %858 = load i16, ptr %857, align 4
  %859 = zext i16 %858 to i32
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %860, i32 0, i32 36
  %862 = load i32, ptr %861, align 8
  %863 = icmp ne i32 %859, %862
  br i1 %863, label %864, label %874

864:                                              ; preds = %855
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %865, i32 0, i32 36
  %867 = load i32, ptr %866, align 8
  %868 = icmp ne i32 %867, -1
  br i1 %868, label %869, label %874

869:                                              ; preds = %864
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 4
  %873 = or i32 %872, 64
  store i32 %873, ptr %871, align 4
  br label %874

874:                                              ; preds = %869, %864, %855
  br label %875

875:                                              ; preds = %874, %849, %843
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %877, align 4
  %879 = and i32 %878, 16
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %888, label %881

881:                                              ; preds = %875
  %882 = load ptr, ptr %4, align 8
  %883 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %882, i32 0, i32 35
  %884 = load i16, ptr %883, align 4
  %885 = zext i16 %884 to i32
  %886 = load ptr, ptr %4, align 8
  %887 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %886, i32 0, i32 36
  store i32 %885, ptr %887, align 8
  br label %888

888:                                              ; preds = %881, %875
  %889 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %900

891:                                              ; preds = %888
  %892 = load double, ptr %7, align 8
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %893, i32 0, i32 19
  store double %892, ptr %894, align 8
  %895 = load ptr, ptr %6, align 8
  %896 = getelementptr inbounds nuw %struct._rtp_info, ptr %895, i32 0, i32 8
  %897 = load i64, ptr %896, align 8
  %898 = load ptr, ptr %4, align 8
  %899 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %898, i32 0, i32 4
  store i64 %897, ptr %899, align 8
  br label %900

900:                                              ; preds = %891, %888
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds nuw %struct._rtp_info, ptr %901, i32 0, i32 8
  %903 = load i64, ptr %902, align 8
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %904, i32 0, i32 3
  store i64 %903, ptr %905, align 8
  %906 = load ptr, ptr %4, align 8
  %907 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %906, i32 0, i32 31
  %908 = load i32, ptr %907, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds nuw %struct._rtp_info, ptr %909, i32 0, i32 6
  %911 = load i32, ptr %910, align 4
  %912 = icmp ult i32 %908, %911
  br i1 %912, label %913, label %917

913:                                              ; preds = %900
  %914 = load ptr, ptr %4, align 8
  %915 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %914, i32 0, i32 31
  %916 = load i32, ptr %915, align 4
  br label %921

917:                                              ; preds = %900
  %918 = load ptr, ptr %6, align 8
  %919 = getelementptr inbounds nuw %struct._rtp_info, ptr %918, i32 0, i32 6
  %920 = load i32, ptr %919, align 4
  br label %921

921:                                              ; preds = %917, %913
  %922 = phi i32 [ %916, %913 ], [ %920, %917 ]
  %923 = load ptr, ptr %4, align 8
  %924 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %923, i32 0, i32 31
  store i32 %922, ptr %924, align 4
  %925 = load ptr, ptr %4, align 8
  %926 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %925, i32 0, i32 32
  %927 = load i32, ptr %926, align 8
  %928 = load ptr, ptr %6, align 8
  %929 = getelementptr inbounds nuw %struct._rtp_info, ptr %928, i32 0, i32 6
  %930 = load i32, ptr %929, align 4
  %931 = icmp ugt i32 %927, %930
  br i1 %931, label %932, label %936

932:                                              ; preds = %921
  %933 = load ptr, ptr %4, align 8
  %934 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %933, i32 0, i32 32
  %935 = load i32, ptr %934, align 8
  br label %940

936:                                              ; preds = %921
  %937 = load ptr, ptr %6, align 8
  %938 = getelementptr inbounds nuw %struct._rtp_info, ptr %937, i32 0, i32 6
  %939 = load i32, ptr %938, align 4
  br label %940

940:                                              ; preds = %936, %932
  %941 = phi i32 [ %935, %932 ], [ %939, %936 ]
  %942 = load ptr, ptr %4, align 8
  %943 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %942, i32 0, i32 32
  store i32 %941, ptr %943, align 8
  %944 = load ptr, ptr %4, align 8
  %945 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %944, i32 0, i32 33
  %946 = load i32, ptr %945, align 4
  %947 = add i32 %946, 1
  store i32 %947, ptr %945, align 4
  %948 = load ptr, ptr %6, align 8
  %949 = getelementptr inbounds nuw %struct._rtp_info, ptr %948, i32 0, i32 13
  %950 = load i32, ptr %949, align 8
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds nuw %struct._tap_rtp_stat_t, ptr %951, i32 0, i32 38
  store i32 %950, ptr %952, align 8
  store i32 1, ptr %17, align 4
  br label %953

953:                                              ; preds = %940, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_clock_rate(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 28
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct._key_value, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr [28 x %struct._key_value], ptr @clock_map, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct._key_value, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %6, !llvm.loop !10

25:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_dyn_pt_clock_rate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 37, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [38 x %struct._mimetype_and_clock], ptr @mimetype_and_clock_map, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct._mimetype_and_clock, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [38 x %struct._mimetype_and_clock], ptr @mimetype_and_clock_map, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct._mimetype_and_clock, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = call i32 @g_ascii_strncasecmp(ptr noundef %14, ptr noundef %15, i64 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [38 x %struct._mimetype_and_clock], ptr @mimetype_and_clock_map, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct._mimetype_and_clock, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !11

34:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
