target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._diameteravp_t = type { i32, i32, i32, i32, i32, i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.nstime_t = type { i64, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._diameter_req_ans_pair_t = type { i32, i32, i32, i32, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"diameter,avp\00", align 1
@diameteravp_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @diameteravp_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid integer token: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"diameter.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Couldn't register diam,csv tap: %s\00", align 1
@.str.8 = private unnamed_addr constant [164 x i8] c"frame='%u' time='%f' src='%s' srcport='%u' dst='%s' dstport='%u' proto='diameter' msgnr='%u' is_request='%d' cmd='%u' req_frame='%u' ans_frame='%u' resp_time='%f' \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"traverse end: empty node. node='%p' data='%p'\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"traverse end: hfi not found. node='%p'\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"unsupported type: %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%s='%s' \00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"=== Diameter Summary ===\0Arequest count:\09%u\0Aanswer count:\09%u\0Areq/ans pairs:\09%u\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_diameteravp() #0 {
  call void @register_stat_tap_ui(ptr noundef @diameteravp_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @diameteravp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %12, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #9
  store ptr %20, ptr %14, align 8
  br label %42

21:                                               ; preds = %2
  %22 = load i64, ptr %12, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %13, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc(i64 noundef %35) #9
  store ptr %36, ptr %14, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call noalias ptr @g_malloc_n(i64 noundef %38, i64 noundef %39) #10
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %55, i32 0, i32 5
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %57, i32 0, i32 6
  store ptr null, ptr %58, align 8
  %59 = call ptr @g_string_new(ptr noundef @.str.2)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @g_strsplit(ptr noundef %60, ptr noundef @.str.3, i32 noundef 1024)
  store ptr %61, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %69, %42
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %62, !llvm.loop !7

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4
  %74 = icmp ugt i32 %73, 2
  br i1 %74, label %75, label %105

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #11
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 42
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %93, i32 0, i32 2
  %95 = call zeroext i1 @ws_strtou32(ptr noundef %92, ptr noundef null, ptr noundef %94)
  br i1 %95, label %103, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 2, ptr noundef @.str.4, ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %102)
  call void @exit(i32 noundef 1) #12
  unreachable

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %81, %75
  br label %105

105:                                              ; preds = %104, %72
  store i32 3, ptr %9, align 4
  br label %106

106:                                              ; preds = %128, %105
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @g_string_append(ptr noundef %116, ptr noundef @.str.5)
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 46) #11
  %120 = icmp ne ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @g_string_append(ptr noundef %122, ptr noundef @.str.6)
  br label %124

124:                                              ; preds = %121, %110
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @g_string_append(ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %106, !llvm.loop !9

131:                                              ; preds = %106
  %132 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @g_string_free(ptr noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef %137, ptr noundef %140, i32 noundef 0, ptr noundef null, ptr noundef @diameteravp_packet, ptr noundef @diameteravp_draw, ptr noundef null)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %131
  %145 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %145)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct._GString, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %148)
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr @g_string_free(ptr noundef %149, i32 noundef 1)
  call void @exit(i32 noundef 1) #12
  unreachable

151:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @diameteravp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double 0.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.epan_dissect, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %30, %5
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %216

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  br label %62

57:                                               ; preds = %40
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %57, %49
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 8, !range !10, !noundef !11
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %17, align 4
  %77 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  br i1 %78, label %92, label %79

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %82, i32 0, i32 7
  call void @nstime_delta(ptr noundef %26, ptr noundef %81, ptr noundef %83)
  %84 = call double @nstime_to_sec(ptr noundef %26)
  store double %84, ptr %13, align 8
  %85 = load double, ptr %13, align 8
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %90

88:                                               ; preds = %79
  %89 = load double, ptr %13, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi double [ 0.000000e+00, %87 ], [ %89, %88 ]
  store double %91, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %92

92:                                               ; preds = %90, %62
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %216

105:                                              ; preds = %97, %92
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.epan_dissect, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._proto_node, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %20, align 8
  br label %111

111:                                              ; preds = %213, %105
  %112 = load ptr, ptr %20, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %214

114:                                              ; preds = %111
  %115 = load ptr, ptr %20, align 8
  store ptr %115, ptr %19, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct._proto_node, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct._proto_node, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %22, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds nuw %struct.field_info, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi ptr [ %127, %124 ], [ null, %128 ]
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %213

133:                                              ; preds = %129
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds nuw %struct._header_field_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %213

138:                                              ; preds = %133
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds nuw %struct._header_field_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.2) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %213

144:                                              ; preds = %138
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %18, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %210

150:                                              ; preds = %144
  %151 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %171

158:                                              ; preds = %150
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load i32, ptr %16, align 4
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %165, %158
  br label %171

171:                                              ; preds = %170, %153
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 4
  %177 = call double @nstime_to_sec(ptr noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 51
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 16
  %183 = call ptr @address_to_str(ptr noundef %180, ptr noundef %182)
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 24
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 51
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 17
  %192 = call ptr @address_to_str(ptr noundef %189, ptr noundef %191)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 25
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %17, align 4
  %205 = load double, ptr %13, align 8
  %206 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, i32 noundef %174, double noundef %177, ptr noundef %183, i32 noundef %186, ptr noundef %192, i32 noundef %195, i32 noundef %198, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, double noundef %205)
  %207 = load ptr, ptr %19, align 8
  %208 = call zeroext i1 @tree_traverse_pre_order(ptr noundef %207, ptr noundef @diam_tree_to_csv, ptr noundef %24)
  %209 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9)
  br label %210

210:                                              ; preds = %171, %144
  %211 = load i32, ptr %18, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %18, align 4
  br label %213

213:                                              ; preds = %210, %138, %133, %129
  br label %111, !llvm.loop !12

214:                                              ; preds = %111
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %216

216:                                              ; preds = %214, %103, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %217 = load i32, ptr %6, align 4
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @diameteravp_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._diameteravp_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.14, i32 noundef %7, i32 noundef %10, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @tree_traverse_pre_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 %13(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._proto_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %35, %18
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._proto_node, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @tree_traverse_pre_order(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %37

35:                                               ; preds = %25
  br label %22, !llvm.loop !13

36:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @diam_tree_to_csv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.10, ptr noundef %16, ptr noundef %17)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %74

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._proto_node, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.field_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.11, ptr noundef %36)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %74

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.field_info, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @fvalue_type_ftenum(ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.field_info, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %51, i32 noundef 0, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %61)
  br label %66

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @ftype_name(i32 noundef %63)
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.13, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %45, %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_type_ftenum(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
