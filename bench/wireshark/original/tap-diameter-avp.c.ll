target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._diameteravp_t = type { i32, i32, i32, i32, i32, i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.nstime_t = type { i64, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._diameter_req_ans_pair_t = type { i32, i32, i32, i32, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@diameteravp_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @diameteravp_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"diameter,avp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid integer token: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"diameter.\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Couldn't register diam,csv tap: %s\00", align 1
@.str.7 = private unnamed_addr constant [164 x i8] c"frame='%u' time='%f' src='%s' srcport='%u' dst='%s' dstport='%u' proto='diameter' msgnr='%u' is_request='%d' cmd='%u' req_frame='%u' ans_frame='%u' resp_time='%f' \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"traverse end: empty node. node='%p' data='%p'\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"traverse end: hfi not found. node='%p'\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"unsupported type: %s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s='%s' \00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"=== Diameter Summary ===\0Arequest count:\09%u\0Aanswer count:\09%u\0Areq/ans pairs:\09%u\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_diameteravp() #0 {
  call void @register_stat_tap_ui(ptr noundef @diameteravp_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._diameteravp_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._diameteravp_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._diameteravp_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._diameteravp_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._diameteravp_t, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._diameteravp_t, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._diameteravp_t, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  %27 = call ptr @g_string_new(ptr noundef @.str.1)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @g_strsplit(ptr noundef %28, ptr noundef @.str.2, i32 noundef 1024)
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %37, %2
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %30, !llvm.loop !5

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #7
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 42
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._diameteravp_t, ptr %61, i32 0, i32 2
  %63 = call zeroext i1 @ws_strtou32(ptr noundef %60, ptr noundef null, ptr noundef %62)
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.3, ptr noundef %68) #8
  %70 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %70)
  call void @exit(i32 noundef 1) #9
  unreachable

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %49, %43
  br label %73

73:                                               ; preds = %72, %40
  store i32 3, ptr %9, align 4
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @g_string_append(ptr noundef %84, ptr noundef @.str.4)
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 46) #7
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @g_string_append(ptr noundef %90, ptr noundef @.str.5)
  br label %92

92:                                               ; preds = %89, %78
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @g_string_append(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %74, !llvm.loop !7

99:                                               ; preds = %74
  %100 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @g_string_free(ptr noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._diameteravp_t, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._diameteravp_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @register_tap_listener(ptr noundef @.str.1, ptr noundef %105, ptr noundef %108, i32 noundef 0, ptr noundef null, ptr noundef @diameteravp_packet, ptr noundef @diameteravp_draw, ptr noundef null)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._GString, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6, ptr noundef %116)
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @g_string_free(ptr noundef %117, i32 noundef 1)
  call void @exit(i32 noundef 1) #9
  unreachable

119:                                              ; preds = %99
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @g_string_new(ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @diameteravp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
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
  %25 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %13, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.epan_dissect, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %29, %5
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %211

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct._diameteravp_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct._diameteravp_t, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct._diameteravp_t, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  br label %61

56:                                               ; preds = %39
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct._diameteravp_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %56, %48
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %79, i32 0, i32 7
  call void @nstime_delta(ptr noundef %25, ptr noundef %78, ptr noundef %80)
  %81 = call double @nstime_to_sec(ptr noundef %25)
  store double %81, ptr %13, align 8
  %82 = load double, ptr %13, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %87

85:                                               ; preds = %76
  %86 = load double, ptr %13, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi double [ 0.000000e+00, %84 ], [ %86, %85 ]
  store double %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %87, %61
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct._diameteravp_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct._diameteravp_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %15, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %12, align 4
  store i32 %101, ptr %6, align 4
  br label %211

102:                                              ; preds = %94, %89
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.epan_dissect, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._proto_node, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %20, align 8
  br label %108

108:                                              ; preds = %208, %102
  %109 = load ptr, ptr %20, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %209

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct._proto_node, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct._proto_node, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct.field_info, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  br label %126

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi ptr [ %124, %121 ], [ null, %125 ]
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %208

130:                                              ; preds = %126
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct._header_field_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %208

135:                                              ; preds = %130
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct._header_field_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.1) #7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %208

141:                                              ; preds = %135
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds %struct._diameteravp_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %205

147:                                              ; preds = %141
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct._diameteravp_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %168

155:                                              ; preds = %147
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct._diameteravp_t, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = load i32, ptr %16, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %struct._diameteravp_t, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %162, %155
  br label %168

168:                                              ; preds = %167, %150
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 4
  %174 = call double @nstime_to_sec(ptr noundef %173)
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 50
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 16
  %180 = call ptr @address_to_str(ptr noundef %177, ptr noundef %179)
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 23
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 17
  %189 = call ptr @address_to_str(ptr noundef %186, ptr noundef %188)
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 24
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct._diameteravp_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %17, align 4
  %200 = load double, ptr %13, align 8
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %171, double noundef %174, ptr noundef %180, i32 noundef %183, ptr noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, double noundef %200)
  %202 = load ptr, ptr %19, align 8
  %203 = call i32 @tree_traverse_pre_order(ptr noundef %202, ptr noundef @diam_tree_to_csv, ptr noundef %24)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %205

205:                                              ; preds = %168, %141
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %18, align 4
  br label %208

208:                                              ; preds = %205, %135, %130, %126
  br label %108, !llvm.loop !8

209:                                              ; preds = %108
  %210 = load i32, ptr %12, align 4
  store i32 %210, ptr %6, align 4
  br label %211

211:                                              ; preds = %209, %100, %37
  %212 = load i32, ptr %6, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal void @diameteravp_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._diameteravp_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._diameteravp_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._diameteravp_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %7, i32 noundef %10, i32 noundef %13)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_traverse_pre_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._proto_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %36, %18
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._proto_node, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @tree_traverse_pre_order(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %38

36:                                               ; preds = %25
  br label %22, !llvm.loop !9

37:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %35, %17
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @diam_tree_to_csv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, ptr noundef %15, ptr noundef %16) #8
  store i32 0, ptr %3, align 4
  br label %73

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._proto_node, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.field_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.10, ptr noundef %35) #8
  store i32 0, ptr %3, align 4
  br label %73

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.field_info, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @fvalue_type_ftenum(ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.field_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._header_field_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %50, i32 noundef 0, i32 noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %60)
  br label %65

61:                                               ; preds = %47
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @ftype_name(i32 noundef %62)
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, ptr noundef %63)
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._header_field_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %44, %37
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %33, %13
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @fvalue_type_ftenum(ptr noundef) #1

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @ftype_name(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
