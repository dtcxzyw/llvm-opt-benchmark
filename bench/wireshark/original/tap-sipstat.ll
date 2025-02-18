target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._sip_stats_t = type { ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._sip_info_value_t = type { ptr, i32, i8, i32, ptr, ptr, ptr, i32, ptr }
%struct._sip_response_code_t = type { i32, i32, ptr, ptr }
%struct._sip_request_method_t = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"sip,stat\00", align 1
@sipstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @sipstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"sip,stat,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Couldn't register sip,stat tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SIP Statistics\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SIP Statistics with filter %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"\0ANumber of SIP messages: %u\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"\0ANumber of resent SIP messages: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"\0A* SIP Status Codes in reply packets\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"  SIP %3d %-15s : %5d Packets\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"\0A* List of SIP Request methods\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  %-15s : %5d Packets\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"\0A* Average setup time %u ms\0A Min %u ms\0A Max %u ms\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ui/cli/tap-sipstat.c\00", align 1
@__func__.sip_draw_hash_responses = private unnamed_addr constant [24 x i8] c"sip_draw_hash_responses\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"C'est quoi ce borderl key=%d\0A\00", align 1
@sip_response_code_vals = external constant [0 x %struct._value_string], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_sipstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @sipstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sipstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.2, i64 noundef 9) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 9
  store ptr %17, ptr %6, align 8
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = call noalias ptr @g_malloc0(i64 noundef %23) #11
  store ptr %24, ptr %10, align 8
  br label %46

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc0(i64 noundef %39) #11
  store ptr %40, ptr %10, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef %43) #12
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @register_tap_listener(ptr noundef @.str.3, ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef @sipstat_reset, ptr noundef @sipstat_packet, ptr noundef @sipstat_draw, ptr noundef null)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._GString, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.4, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @g_string_free(ptr noundef %66, i32 noundef 1)
  call void @exit(i32 noundef 1) #13
  unreachable

68:                                               ; preds = %46
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %71, i32 0, i32 2
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  call void @sip_init_hash(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sipstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %20, i32 0, i32 7
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_foreach(ptr noundef %24, ptr noundef @sip_reset_hash_responses, ptr noundef null)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @g_hash_table_foreach(ptr noundef %27, ptr noundef @sip_reset_hash_requests, ptr noundef null)
  br label %28

28:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sipstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %115

33:                                               ; preds = %5
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %52, i32 0, i32 7
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8
  br label %114

64:                                               ; preds = %33
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = add i64 %67, %71
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %73, i32 0, i32 7
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %64
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %82, %64
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %88
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = udiv i64 %105, %109
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %102, %42
  br label %115

115:                                              ; preds = %114, %5
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 4, !range !7, !noundef !8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %196

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %14, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @g_hash_table_lookup(ptr noundef %136, ptr noundef %14)
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %188

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp slt i32 %144, 100
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %16, align 4
  %148 = icmp sge i32 %147, 700
  br i1 %148, label %149, label %150

149:                                              ; preds = %146, %140
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %185

150:                                              ; preds = %146
  %151 = load i32, ptr %16, align 4
  %152 = icmp slt i32 %151, 200
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 199, ptr %14, align 4
  br label %175

154:                                              ; preds = %150
  %155 = load i32, ptr %16, align 4
  %156 = icmp slt i32 %155, 300
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 299, ptr %14, align 4
  br label %174

158:                                              ; preds = %154
  %159 = load i32, ptr %16, align 4
  %160 = icmp slt i32 %159, 400
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 399, ptr %14, align 4
  br label %173

162:                                              ; preds = %158
  %163 = load i32, ptr %16, align 4
  %164 = icmp slt i32 %163, 500
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 499, ptr %14, align 4
  br label %172

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4
  %168 = icmp slt i32 %167, 600
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 599, ptr %14, align 4
  br label %171

170:                                              ; preds = %166
  store i32 699, ptr %14, align 4
  br label %171

171:                                              ; preds = %170, %169
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %172, %161
  br label %174

174:                                              ; preds = %173, %157
  br label %175

175:                                              ; preds = %174, %153
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @g_hash_table_lookup(ptr noundef %179, ptr noundef %14)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %185

184:                                              ; preds = %176
  store i32 0, ptr %17, align 4
  br label %185

185:                                              ; preds = %184, %183, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %186 = load i32, ptr %17, align 4
  switch i32 %186, label %193 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %130
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  store i32 0, ptr %17, align 4
  br label %193

193:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %194 = load i32, ptr %17, align 4
  switch i32 %194, label %269 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %268

196:                                              ; preds = %125
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %266

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @g_hash_table_lookup(ptr noundef %204, ptr noundef %207)
  store ptr %208, ptr %18, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %260

211:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 24, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %212 = load i64, ptr %20, align 8
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %19, align 8
  %216 = call noalias ptr @g_malloc(i64 noundef %215) #11
  store ptr %216, ptr %21, align 8
  br label %238

217:                                              ; preds = %211
  %218 = load i64, ptr %19, align 8
  %219 = call i1 @llvm.is.constant.i64(i64 %218)
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load i64, ptr %20, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %19, align 8
  %225 = load i64, ptr %20, align 8
  %226 = udiv i64 -1, %225
  %227 = icmp ule i64 %224, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %223, %220
  %229 = load i64, ptr %19, align 8
  %230 = load i64, ptr %20, align 8
  %231 = mul i64 %229, %230
  %232 = call noalias ptr @g_malloc(i64 noundef %231) #11
  store ptr %232, ptr %21, align 8
  br label %237

233:                                              ; preds = %223, %217
  %234 = load i64, ptr %19, align 8
  %235 = load i64, ptr %20, align 8
  %236 = call noalias ptr @g_malloc_n(i64 noundef %234, i64 noundef %235) #12
  store ptr %236, ptr %21, align 8
  br label %237

237:                                              ; preds = %233, %228
  br label %238

238:                                              ; preds = %237, %214
  %239 = load ptr, ptr %21, align 8
  store ptr %239, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %240 = load ptr, ptr %22, align 8
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call noalias ptr @g_strdup(ptr noundef %243)
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds nuw %struct._sip_request_method_t, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds nuw %struct._sip_request_method_t, ptr %247, i32 0, i32 1
  store i32 1, ptr %248, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds nuw %struct._sip_request_method_t, ptr %250, i32 0, i32 2
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds nuw %struct._sip_request_method_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = call i32 @g_hash_table_insert(ptr noundef %254, ptr noundef %257, ptr noundef %258)
  br label %265

260:                                              ; preds = %201
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds nuw %struct._sip_request_method_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %260, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %267

266:                                              ; preds = %196
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %269

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %195
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %269

269:                                              ; preds = %268, %266, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %270 = load i32, ptr %6, align 4
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sipstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7)
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.10, i32 noundef %25)
  %27 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @g_hash_table_foreach(ptr noundef %30, ptr noundef @sip_draw_hash_responses, ptr noundef @.str.12)
  %31 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.13)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @g_hash_table_foreach(ptr noundef %34, ptr noundef @sip_draw_hash_requests, ptr noundef @.str.14)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.15, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  %45 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_init_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %14 = call ptr @g_hash_table_new(ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %15, i32 0, i32 8
  store ptr %14, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %113, %1
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %116

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = call noalias ptr @g_malloc(i64 noundef %28) #11
  store ptr %29, ptr %7, align 8
  br label %51

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = udiv i64 -1, %38
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = mul i64 %42, %43
  %45 = call noalias ptr @g_malloc(i64 noundef %44) #11
  store ptr %45, ptr %7, align 8
  br label %50

46:                                               ; preds = %36, %30
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = call noalias ptr @g_malloc_n(i64 noundef %47, i64 noundef %48) #12
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %54 = load i64, ptr %11, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %10, align 8
  %58 = call noalias ptr @g_malloc(i64 noundef %57) #11
  store ptr %58, ptr %12, align 8
  br label %80

59:                                               ; preds = %51
  %60 = load i64, ptr %10, align 8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i64, ptr %11, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = udiv i64 -1, %67
  %69 = icmp ule i64 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65, %62
  %71 = load i64, ptr %10, align 8
  %72 = load i64, ptr %11, align 8
  %73 = mul i64 %71, %72
  %74 = call noalias ptr @g_malloc(i64 noundef %73) #11
  store ptr %74, ptr %12, align 8
  br label %79

75:                                               ; preds = %65, %59
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call noalias ptr @g_malloc_n(i64 noundef %76, i64 noundef %77) #12
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %79, %56
  %81 = load ptr, ptr %12, align 8
  store ptr %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %9, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [0 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct._value_string, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [0 x %struct._value_string], ptr @sip_response_code_vals, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct._value_string, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @g_hash_table_insert(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %113

113:                                              ; preds = %80
  %114 = load i32, ptr %3, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %17, !llvm.loop !9

116:                                              ; preds = %17
  %117 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct._sip_stats_t, ptr %118, i32 0, i32 9
  store ptr %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @sip_reset_hash_responses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @sip_reset_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._sip_request_method_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_draw_hash_responses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.16, i32 noundef 5, ptr noundef @.str.17, i64 noundef 103, ptr noundef @__func__.sip_draw_hash_responses, ptr noundef @.str.18, i32 noundef %12)
  br label %13

13:                                               ; preds = %10
  call void @exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._sip_response_code_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %21, i32 noundef %24, ptr noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sip_draw_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._sip_request_method_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._sip_request_method_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._sip_request_method_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %13, ptr noundef %16, i32 noundef %19)
  br label %21

21:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
