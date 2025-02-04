target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct._gsm_a_tap_rec_t = type { i8, i8, i32 }
%struct._gsm_a_stat_t = type { [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32] }

@gsm_a_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @gsm_a_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"gsm_a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"=========== GS=M A-i/f Statistics ============================\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"BSSMAP\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Message (ID)Type                                        Number\0A\00", align 1
@gsm_a_bssmap_msg_strings = external constant [0 x %struct._value_string], align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"0x%02x  %-50s%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\0ADTAP %s\0A\00", align 1
@gsm_a_pd_str = external global [0 x ptr], align 8
@gsm_a_dtap_msg_mm_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_rr_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_cc_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_gmm_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_sms_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_sm_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_ss_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_tp_strings = external constant [0 x %struct._value_string], align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"\0ASACCH Radio Resources Management messages\0A\00", align 1
@gsm_a_rr_short_pd_msg_strings = external constant [0 x %struct._value_string], align 8
@.str.8 = private unnamed_addr constant [64 x i8] c"==============================================================\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_gsm_astat() #0 {
  call void @register_stat_tap_ui(ptr noundef @gsm_a_stat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gsm_a_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 10240) #5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 10240, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %9, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @gsm_a_stat_packet, ptr noundef @gsm_a_stat_draw, ptr noundef null)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @g_string_free(ptr noundef %15, i32 noundef 1)
  call void @exit(i32 noundef 1) #6
  unreachable

17:                                               ; preds = %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gsm_a_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  switch i32 %19, label %132 [
    i32 0, label %20
    i32 1, label %30
    i32 7, label %116
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr [256 x i32], ptr %22, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %133

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %114 [
    i32 3, label %34
    i32 5, label %44
    i32 6, label %54
    i32 8, label %64
    i32 9, label %74
    i32 10, label %84
    i32 11, label %94
    i32 15, label %104
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr [256 x i32], ptr %36, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %115

44:                                               ; preds = %30
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr [256 x i32], ptr %46, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %115

54:                                               ; preds = %30
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i32], ptr %56, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %115

64:                                               ; preds = %30
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [256 x i32], ptr %66, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %115

74:                                               ; preds = %30
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr [256 x i32], ptr %76, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %115

84:                                               ; preds = %30
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr [256 x i32], ptr %86, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %115

94:                                               ; preds = %30
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [256 x i32], ptr %96, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %115

104:                                              ; preds = %30
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr [256 x i32], ptr %106, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %115

114:                                              ; preds = %30
  store i32 0, ptr %6, align 4
  br label %134

115:                                              ; preds = %104, %94, %84, %74, %64, %54, %44, %34
  br label %133

116:                                              ; preds = %5
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  switch i32 %119, label %130 [
    i32 0, label %120
  ]

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._gsm_a_tap_rec_t, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr [256 x i32], ptr %122, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %131

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %120
  br label %133

132:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  br label %134

133:                                              ; preds = %131, %115, %20
  store i32 1, ptr %6, align 4
  br label %134

134:                                              ; preds = %133, %132, %114
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @gsm_a_stat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %10

10:                                               ; preds = %51, %1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %12
  %14 = getelementptr inbounds %struct._value_string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %21
  %23 = getelementptr inbounds %struct._value_string, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr [256 x i32], ptr %19, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %17
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %31
  %33 = getelementptr inbounds %struct._value_string, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %4, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %43
  %45 = getelementptr inbounds %struct._value_string, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr [256 x i32], ptr %41, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %34, ptr noundef %39, i32 noundef %49)
  br label %51

51:                                               ; preds = %29, %17
  %52 = load i8, ptr %4, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %4, align 1
  br label %10, !llvm.loop !5

54:                                               ; preds = %10
  %55 = getelementptr [0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %59

59:                                               ; preds = %100, %54
  %60 = load i8, ptr %4, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %61
  %63 = getelementptr inbounds %struct._value_string, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %103

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %4, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %70
  %72 = getelementptr inbounds %struct._value_string, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr [256 x i32], ptr %68, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %66
  %79 = load i8, ptr %4, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %80
  %82 = getelementptr inbounds %struct._value_string, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load i8, ptr %4, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %85
  %87 = getelementptr inbounds %struct._value_string, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %4, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %92
  %94 = getelementptr inbounds %struct._value_string, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr [256 x i32], ptr %90, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %83, ptr noundef %88, i32 noundef %98)
  br label %100

100:                                              ; preds = %78, %66
  %101 = load i8, ptr %4, align 1
  %102 = add i8 %101, 1
  store i8 %102, ptr %4, align 1
  br label %59, !llvm.loop !7

103:                                              ; preds = %59
  %104 = getelementptr [0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 6
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %108

108:                                              ; preds = %149, %103
  %109 = load i8, ptr %4, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %110
  %112 = getelementptr inbounds %struct._value_string, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %152

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %4, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %119
  %121 = getelementptr inbounds %struct._value_string, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr [256 x i32], ptr %117, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %115
  %128 = load i8, ptr %4, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %129
  %131 = getelementptr inbounds %struct._value_string, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load i8, ptr %4, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %134
  %136 = getelementptr inbounds %struct._value_string, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %4, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %141
  %143 = getelementptr inbounds %struct._value_string, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr [256 x i32], ptr %139, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %132, ptr noundef %137, i32 noundef %147)
  br label %149

149:                                              ; preds = %127, %115
  %150 = load i8, ptr %4, align 1
  %151 = add i8 %150, 1
  store i8 %151, ptr %4, align 1
  br label %108, !llvm.loop !8

152:                                              ; preds = %108
  %153 = getelementptr [0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 3
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %154)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %157

157:                                              ; preds = %198, %152
  %158 = load i8, ptr %4, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %159
  %161 = getelementptr inbounds %struct._value_string, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %201

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %165, i32 0, i32 3
  %167 = load i8, ptr %4, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %168
  %170 = getelementptr inbounds %struct._value_string, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr [256 x i32], ptr %166, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %164
  %177 = load i8, ptr %4, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %178
  %180 = getelementptr inbounds %struct._value_string, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load i8, ptr %4, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %183
  %185 = getelementptr inbounds %struct._value_string, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %4, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %190
  %192 = getelementptr inbounds %struct._value_string, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr [256 x i32], ptr %188, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %181, ptr noundef %186, i32 noundef %196)
  br label %198

198:                                              ; preds = %176, %164
  %199 = load i8, ptr %4, align 1
  %200 = add i8 %199, 1
  store i8 %200, ptr %4, align 1
  br label %157, !llvm.loop !9

201:                                              ; preds = %157
  %202 = getelementptr [0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %203)
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %206

206:                                              ; preds = %247, %201
  %207 = load i8, ptr %4, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %208
  %210 = getelementptr inbounds %struct._value_string, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %250

213:                                              ; preds = %206
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %214, i32 0, i32 4
  %216 = load i8, ptr %4, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %217
  %219 = getelementptr inbounds %struct._value_string, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr [256 x i32], ptr %215, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %247

225:                                              ; preds = %213
  %226 = load i8, ptr %4, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %227
  %229 = getelementptr inbounds %struct._value_string, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = load i8, ptr %4, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %232
  %234 = getelementptr inbounds %struct._value_string, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %236, i32 0, i32 4
  %238 = load i8, ptr %4, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %239
  %241 = getelementptr inbounds %struct._value_string, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = getelementptr [256 x i32], ptr %237, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %230, ptr noundef %235, i32 noundef %245)
  br label %247

247:                                              ; preds = %225, %213
  %248 = load i8, ptr %4, align 1
  %249 = add i8 %248, 1
  store i8 %249, ptr %4, align 1
  br label %206, !llvm.loop !10

250:                                              ; preds = %206
  %251 = getelementptr [0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 9
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %252)
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %255

255:                                              ; preds = %296, %250
  %256 = load i8, ptr %4, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %257
  %259 = getelementptr inbounds %struct._value_string, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %299

262:                                              ; preds = %255
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %263, i32 0, i32 5
  %265 = load i8, ptr %4, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %266
  %268 = getelementptr inbounds %struct._value_string, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr [256 x i32], ptr %264, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %296

274:                                              ; preds = %262
  %275 = load i8, ptr %4, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %276
  %278 = getelementptr inbounds %struct._value_string, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = load i8, ptr %4, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %281
  %283 = getelementptr inbounds %struct._value_string, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %285, i32 0, i32 5
  %287 = load i8, ptr %4, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %288
  %290 = getelementptr inbounds %struct._value_string, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr [256 x i32], ptr %286, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %279, ptr noundef %284, i32 noundef %294)
  br label %296

296:                                              ; preds = %274, %262
  %297 = load i8, ptr %4, align 1
  %298 = add i8 %297, 1
  store i8 %298, ptr %4, align 1
  br label %255, !llvm.loop !11

299:                                              ; preds = %255
  %300 = getelementptr [0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 10
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %304

304:                                              ; preds = %345, %299
  %305 = load i8, ptr %4, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %306
  %308 = getelementptr inbounds %struct._value_string, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %348

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %312, i32 0, i32 6
  %314 = load i8, ptr %4, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %315
  %317 = getelementptr inbounds %struct._value_string, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr [256 x i32], ptr %313, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %345

323:                                              ; preds = %311
  %324 = load i8, ptr %4, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %325
  %327 = getelementptr inbounds %struct._value_string, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = load i8, ptr %4, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %330
  %332 = getelementptr inbounds %struct._value_string, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %334, i32 0, i32 6
  %336 = load i8, ptr %4, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %337
  %339 = getelementptr inbounds %struct._value_string, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8
  %341 = zext i32 %340 to i64
  %342 = getelementptr [256 x i32], ptr %335, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %328, ptr noundef %333, i32 noundef %343)
  br label %345

345:                                              ; preds = %323, %311
  %346 = load i8, ptr %4, align 1
  %347 = add i8 %346, 1
  store i8 %347, ptr %4, align 1
  br label %304, !llvm.loop !12

348:                                              ; preds = %304
  %349 = getelementptr [0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 11
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %350)
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %353

353:                                              ; preds = %394, %348
  %354 = load i8, ptr %4, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %355
  %357 = getelementptr inbounds %struct._value_string, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %397

360:                                              ; preds = %353
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %361, i32 0, i32 7
  %363 = load i8, ptr %4, align 1
  %364 = zext i8 %363 to i64
  %365 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %364
  %366 = getelementptr inbounds %struct._value_string, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr [256 x i32], ptr %362, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %394

372:                                              ; preds = %360
  %373 = load i8, ptr %4, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %374
  %376 = getelementptr inbounds %struct._value_string, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = load i8, ptr %4, align 1
  %379 = zext i8 %378 to i64
  %380 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %379
  %381 = getelementptr inbounds %struct._value_string, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %383, i32 0, i32 7
  %385 = load i8, ptr %4, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %386
  %388 = getelementptr inbounds %struct._value_string, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr [256 x i32], ptr %384, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %377, ptr noundef %382, i32 noundef %392)
  br label %394

394:                                              ; preds = %372, %360
  %395 = load i8, ptr %4, align 1
  %396 = add i8 %395, 1
  store i8 %396, ptr %4, align 1
  br label %353, !llvm.loop !13

397:                                              ; preds = %353
  %398 = getelementptr [0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 15
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %399)
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %402

402:                                              ; preds = %443, %397
  %403 = load i8, ptr %4, align 1
  %404 = zext i8 %403 to i64
  %405 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %404
  %406 = getelementptr inbounds %struct._value_string, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %446

409:                                              ; preds = %402
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %410, i32 0, i32 8
  %412 = load i8, ptr %4, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %413
  %415 = getelementptr inbounds %struct._value_string, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = getelementptr [256 x i32], ptr %411, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %443

421:                                              ; preds = %409
  %422 = load i8, ptr %4, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %423
  %425 = getelementptr inbounds %struct._value_string, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = load i8, ptr %4, align 1
  %428 = zext i8 %427 to i64
  %429 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %428
  %430 = getelementptr inbounds %struct._value_string, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %432, i32 0, i32 8
  %434 = load i8, ptr %4, align 1
  %435 = zext i8 %434 to i64
  %436 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %435
  %437 = getelementptr inbounds %struct._value_string, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = zext i32 %438 to i64
  %440 = getelementptr [256 x i32], ptr %433, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %426, ptr noundef %431, i32 noundef %441)
  br label %443

443:                                              ; preds = %421, %409
  %444 = load i8, ptr %4, align 1
  %445 = add i8 %444, 1
  store i8 %445, ptr %4, align 1
  br label %402, !llvm.loop !14

446:                                              ; preds = %402
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i8 0, ptr %4, align 1
  br label %449

449:                                              ; preds = %490, %446
  %450 = load i8, ptr %4, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %451
  %453 = getelementptr inbounds %struct._value_string, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %493

456:                                              ; preds = %449
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %457, i32 0, i32 9
  %459 = load i8, ptr %4, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %460
  %462 = getelementptr inbounds %struct._value_string, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = getelementptr [256 x i32], ptr %458, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %490

468:                                              ; preds = %456
  %469 = load i8, ptr %4, align 1
  %470 = zext i8 %469 to i64
  %471 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %470
  %472 = getelementptr inbounds %struct._value_string, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = load i8, ptr %4, align 1
  %475 = zext i8 %474 to i64
  %476 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %475
  %477 = getelementptr inbounds %struct._value_string, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct._gsm_a_stat_t, ptr %479, i32 0, i32 9
  %481 = load i8, ptr %4, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %482
  %484 = getelementptr inbounds %struct._value_string, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr [256 x i32], ptr %480, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %473, ptr noundef %478, i32 noundef %488)
  br label %490

490:                                              ; preds = %468, %456
  %491 = load i8, ptr %4, align 1
  %492 = add i8 %491, 1
  store i8 %492, ptr %4, align 1
  br label %449, !llvm.loop !15

493:                                              ; preds = %449
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

declare void @g_free(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
