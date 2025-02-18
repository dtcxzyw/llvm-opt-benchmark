target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._gsm_a_tap_rec_t = type { i8, i8, i32 }
%struct._gsm_a_stat_t = type { [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32], [256 x i32] }

@.str = private unnamed_addr constant [6 x i8] c"gsm_a\00", align 1
@gsm_a_stat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @gsm_a_stat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"=========== GS=M A-i/f Statistics ============================\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"BSSMAP\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Message (ID)Type                                        Number\0A\00", align 1
@gsm_a_bssmap_msg_strings = external constant [0 x %struct._value_string], align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"0x%02x  %-50s%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\0ADTAP %s\0A\00", align 1
@gsm_a_pd_str = external global [0 x ptr], align 8
@gsm_a_dtap_msg_mm_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_rr_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_cc_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_gmm_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_sms_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_sm_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_ss_strings = external constant [0 x %struct._value_string], align 8
@gsm_a_dtap_msg_tp_strings = external constant [0 x %struct._value_string], align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"\0ASACCH Radio Resources Management messages\0A\00", align 1
@gsm_a_rr_short_pd_msg_strings = external constant [0 x %struct._value_string], align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"==============================================================\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_gsm_astat() #0 {
  call void @register_stat_tap_ui(ptr noundef @gsm_a_stat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 10240, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = call noalias ptr @g_malloc(i64 noundef %14) #12
  store ptr %15, ptr %9, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = call i1 @llvm.is.constant.i64(i64 %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = udiv i64 -1, %24
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = mul i64 %28, %29
  %31 = call noalias ptr @g_malloc(i64 noundef %30) #12
  store ptr %31, ptr %9, align 8
  br label %36

32:                                               ; preds = %22, %16
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call noalias ptr @g_malloc_n(i64 noundef %33, i64 noundef %34) #13
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @memset.inline(ptr noundef %40, i32 noundef 0, i64 noundef 10240) #11
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef %42, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @gsm_a_stat_packet, ptr noundef @gsm_a_stat_draw, ptr noundef null)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @g_string_free(ptr noundef %48, i32 noundef 1)
  call void @exit(i32 noundef 1) #14
  unreachable

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @gsm_a_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  switch i32 %20, label %133 [
    i32 0, label %21
    i32 1, label %31
    i32 7, label %117
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x i32], ptr %23, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %134

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %115 [
    i32 3, label %35
    i32 5, label %45
    i32 6, label %55
    i32 8, label %65
    i32 9, label %75
    i32 10, label %85
    i32 11, label %95
    i32 15, label %105
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x i32], ptr %37, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %116

45:                                               ; preds = %31
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [256 x i32], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %116

55:                                               ; preds = %31
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [256 x i32], ptr %57, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %116

65:                                               ; preds = %31
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr [256 x i32], ptr %67, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %116

75:                                               ; preds = %31
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr [256 x i32], ptr %77, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %116

85:                                               ; preds = %31
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr [256 x i32], ptr %87, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %116

95:                                               ; preds = %31
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr [256 x i32], ptr %97, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %116

105:                                              ; preds = %31
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr [256 x i32], ptr %107, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %116

115:                                              ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

116:                                              ; preds = %105, %95, %85, %75, %65, %55, %45, %35
  br label %134

117:                                              ; preds = %5
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %131 [
    i32 0, label %121
  ]

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct._gsm_a_tap_rec_t, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr [256 x i32], ptr %123, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %121
  br label %134

133:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

134:                                              ; preds = %132, %116, %21
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %133, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gsm_a_stat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3)
  %8 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4)
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %10

10:                                               ; preds = %51, %1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct._value_string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct._value_string, ptr %22, i32 0, i32 0
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
  %33 = getelementptr inbounds nuw %struct._value_string, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %4, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [0 x %struct._value_string], ptr @gsm_a_bssmap_msg_strings, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct._value_string, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr [256 x i32], ptr %41, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %34, ptr noundef %39, i32 noundef %49)
  br label %51

51:                                               ; preds = %29, %17
  %52 = load i8, ptr %4, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %4, align 1
  br label %10, !llvm.loop !7

54:                                               ; preds = %10
  %55 = load ptr, ptr getelementptr ([0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 5), align 8
  %56 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %55)
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %58

58:                                               ; preds = %99, %54
  %59 = load i8, ptr %4, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct._value_string, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %102

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %4, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct._value_string, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr [256 x i32], ptr %67, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %65
  %78 = load i8, ptr %4, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct._value_string, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load i8, ptr %4, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct._value_string, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %4, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_mm_strings, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct._value_string, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr [256 x i32], ptr %89, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %82, ptr noundef %87, i32 noundef %97)
  br label %99

99:                                               ; preds = %77, %65
  %100 = load i8, ptr %4, align 1
  %101 = add i8 %100, 1
  store i8 %101, ptr %4, align 1
  br label %58, !llvm.loop !9

102:                                              ; preds = %58
  %103 = load ptr, ptr getelementptr ([0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 6), align 8
  %104 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %103)
  %105 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %106

106:                                              ; preds = %147, %102
  %107 = load i8, ptr %4, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct._value_string, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %150

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %4, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct._value_string, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr [256 x i32], ptr %115, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %147

125:                                              ; preds = %113
  %126 = load i8, ptr %4, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct._value_string, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load i8, ptr %4, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct._value_string, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %4, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_rr_strings, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct._value_string, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr [256 x i32], ptr %137, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %130, ptr noundef %135, i32 noundef %145)
  br label %147

147:                                              ; preds = %125, %113
  %148 = load i8, ptr %4, align 1
  %149 = add i8 %148, 1
  store i8 %149, ptr %4, align 1
  br label %106, !llvm.loop !10

150:                                              ; preds = %106
  %151 = load ptr, ptr getelementptr ([0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 3), align 8
  %152 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %151)
  %153 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %154

154:                                              ; preds = %195, %150
  %155 = load i8, ptr %4, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct._value_string, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %198

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %4, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct._value_string, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr [256 x i32], ptr %163, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %161
  %174 = load i8, ptr %4, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct._value_string, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = load i8, ptr %4, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct._value_string, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %4, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_cc_strings, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct._value_string, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr [256 x i32], ptr %185, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %178, ptr noundef %183, i32 noundef %193)
  br label %195

195:                                              ; preds = %173, %161
  %196 = load i8, ptr %4, align 1
  %197 = add i8 %196, 1
  store i8 %197, ptr %4, align 1
  br label %154, !llvm.loop !11

198:                                              ; preds = %154
  %199 = load ptr, ptr getelementptr ([0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 8), align 8
  %200 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %199)
  %201 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %202

202:                                              ; preds = %243, %198
  %203 = load i8, ptr %4, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct._value_string, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %246

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %210, i32 0, i32 4
  %212 = load i8, ptr %4, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct._value_string, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr [256 x i32], ptr %211, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %243

221:                                              ; preds = %209
  %222 = load i8, ptr %4, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct._value_string, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = load i8, ptr %4, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct._value_string, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %232, i32 0, i32 4
  %234 = load i8, ptr %4, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_gmm_strings, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct._value_string, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr [256 x i32], ptr %233, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %226, ptr noundef %231, i32 noundef %241)
  br label %243

243:                                              ; preds = %221, %209
  %244 = load i8, ptr %4, align 1
  %245 = add i8 %244, 1
  store i8 %245, ptr %4, align 1
  br label %202, !llvm.loop !12

246:                                              ; preds = %202
  %247 = load ptr, ptr getelementptr ([0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 9), align 8
  %248 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %247)
  %249 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %250

250:                                              ; preds = %291, %246
  %251 = load i8, ptr %4, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct._value_string, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %294

257:                                              ; preds = %250
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %258, i32 0, i32 5
  %260 = load i8, ptr %4, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct._value_string, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr [256 x i32], ptr %259, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %291

269:                                              ; preds = %257
  %270 = load i8, ptr %4, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct._value_string, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = load i8, ptr %4, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct._value_string, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %280, i32 0, i32 5
  %282 = load i8, ptr %4, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sms_strings, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct._value_string, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr [256 x i32], ptr %281, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %274, ptr noundef %279, i32 noundef %289)
  br label %291

291:                                              ; preds = %269, %257
  %292 = load i8, ptr %4, align 1
  %293 = add i8 %292, 1
  store i8 %293, ptr %4, align 1
  br label %250, !llvm.loop !13

294:                                              ; preds = %250
  %295 = load ptr, ptr getelementptr ([0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 10), align 8
  %296 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %295)
  %297 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %298

298:                                              ; preds = %339, %294
  %299 = load i8, ptr %4, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct._value_string, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %342

305:                                              ; preds = %298
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %306, i32 0, i32 6
  %308 = load i8, ptr %4, align 1
  %309 = zext i8 %308 to i64
  %310 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct._value_string, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr [256 x i32], ptr %307, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %339

317:                                              ; preds = %305
  %318 = load i8, ptr %4, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct._value_string, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = load i8, ptr %4, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct._value_string, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %328, i32 0, i32 6
  %330 = load i8, ptr %4, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_sm_strings, i64 0, i64 %331
  %333 = getelementptr inbounds nuw %struct._value_string, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr [256 x i32], ptr %329, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %322, ptr noundef %327, i32 noundef %337)
  br label %339

339:                                              ; preds = %317, %305
  %340 = load i8, ptr %4, align 1
  %341 = add i8 %340, 1
  store i8 %341, ptr %4, align 1
  br label %298, !llvm.loop !14

342:                                              ; preds = %298
  %343 = load ptr, ptr getelementptr ([0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 11), align 8
  %344 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %343)
  %345 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %346

346:                                              ; preds = %387, %342
  %347 = load i8, ptr %4, align 1
  %348 = zext i8 %347 to i64
  %349 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct._value_string, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %390

353:                                              ; preds = %346
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %354, i32 0, i32 7
  %356 = load i8, ptr %4, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct._value_string, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr [256 x i32], ptr %355, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %387

365:                                              ; preds = %353
  %366 = load i8, ptr %4, align 1
  %367 = zext i8 %366 to i64
  %368 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct._value_string, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = load i8, ptr %4, align 1
  %372 = zext i8 %371 to i64
  %373 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct._value_string, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %376, i32 0, i32 7
  %378 = load i8, ptr %4, align 1
  %379 = zext i8 %378 to i64
  %380 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_ss_strings, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct._value_string, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr [256 x i32], ptr %377, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %370, ptr noundef %375, i32 noundef %385)
  br label %387

387:                                              ; preds = %365, %353
  %388 = load i8, ptr %4, align 1
  %389 = add i8 %388, 1
  store i8 %389, ptr %4, align 1
  br label %346, !llvm.loop !15

390:                                              ; preds = %346
  %391 = load ptr, ptr getelementptr ([0 x ptr], ptr @gsm_a_pd_str, i64 0, i64 15), align 8
  %392 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %391)
  %393 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %394

394:                                              ; preds = %435, %390
  %395 = load i8, ptr %4, align 1
  %396 = zext i8 %395 to i64
  %397 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %396
  %398 = getelementptr inbounds nuw %struct._value_string, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %438

401:                                              ; preds = %394
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %402, i32 0, i32 8
  %404 = load i8, ptr %4, align 1
  %405 = zext i8 %404 to i64
  %406 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct._value_string, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = zext i32 %408 to i64
  %410 = getelementptr [256 x i32], ptr %403, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %435

413:                                              ; preds = %401
  %414 = load i8, ptr %4, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %415
  %417 = getelementptr inbounds nuw %struct._value_string, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = load i8, ptr %4, align 1
  %420 = zext i8 %419 to i64
  %421 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %struct._value_string, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %424, i32 0, i32 8
  %426 = load i8, ptr %4, align 1
  %427 = zext i8 %426 to i64
  %428 = getelementptr [0 x %struct._value_string], ptr @gsm_a_dtap_msg_tp_strings, i64 0, i64 %427
  %429 = getelementptr inbounds nuw %struct._value_string, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr [256 x i32], ptr %425, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %418, ptr noundef %423, i32 noundef %433)
  br label %435

435:                                              ; preds = %413, %401
  %436 = load i8, ptr %4, align 1
  %437 = add i8 %436, 1
  store i8 %437, ptr %4, align 1
  br label %394, !llvm.loop !16

438:                                              ; preds = %394
  %439 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
  %440 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  store i8 0, ptr %4, align 1
  br label %441

441:                                              ; preds = %482, %438
  %442 = load i8, ptr %4, align 1
  %443 = zext i8 %442 to i64
  %444 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %443
  %445 = getelementptr inbounds nuw %struct._value_string, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %485

448:                                              ; preds = %441
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %449, i32 0, i32 9
  %451 = load i8, ptr %4, align 1
  %452 = zext i8 %451 to i64
  %453 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct._value_string, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = zext i32 %455 to i64
  %457 = getelementptr [256 x i32], ptr %450, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %482

460:                                              ; preds = %448
  %461 = load i8, ptr %4, align 1
  %462 = zext i8 %461 to i64
  %463 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct._value_string, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = load i8, ptr %4, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %467
  %469 = getelementptr inbounds nuw %struct._value_string, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct._gsm_a_stat_t, ptr %471, i32 0, i32 9
  %473 = load i8, ptr %4, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr [0 x %struct._value_string], ptr @gsm_a_rr_short_pd_msg_strings, i64 0, i64 %474
  %476 = getelementptr inbounds nuw %struct._value_string, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8
  %478 = zext i32 %477 to i64
  %479 = getelementptr [256 x i32], ptr %472, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %465, ptr noundef %470, i32 noundef %480)
  br label %482

482:                                              ; preds = %460, %448
  %483 = load i8, ptr %4, align 1
  %484 = add i8 %483, 1
  store i8 %484, ptr %4, align 1
  br label %441, !llvm.loop !17

485:                                              ; preds = %441
  %486 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
