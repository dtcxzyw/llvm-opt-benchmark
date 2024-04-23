target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_clamav_intel = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_flagged_sample = type { ptr, [16 x i8], i32, i32, ptr, ptr, ptr }
%struct.cli_stats_sections = type { i64, ptr }
%struct.cli_section_hash = type { [16 x i8], i64 }

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"ensure_bufsize: Could not allocate more memory: %s (errno: %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"{\0A\09\22hostid\22: \22%s\22,\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\09\22host_info\22: \22%s\22,\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\09\22samples\22: [\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\09\09\09{\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"\09\09\09\22hash\22: \22%s\22,\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"\09\09\09\22hits\22: %s,\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"\09\09\09\22size\22: %s,\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\09\09\09\22sections\22: [\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\09\09\09\09%s{\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"\09\09\09\09\09\22hash\22: \22%s\22,\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"\09\09\09\09\09\22size\22: %llu\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\09\09\09\09}\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\09\09\09],\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\09\09\09\22virus_names\22: [ \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" ]\0A\09\09}%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\09]\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @hex_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = mul i64 %16, 2
  %18 = add i64 %17, 1
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #8
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi ptr [ %14, %13 ], [ %19, %15 ]
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %48

25:                                               ; preds = %20
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = and i32 %35, 255
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = mul i64 %38, 2
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %10, align 4
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str, i32 noundef %41) #9
  br label %43

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  br label %26

46:                                               ; preds = %26
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %24
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @ensure_bufsize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %9, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 512
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @strerror(i32 noundef %28) #9
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %32) #9
  store ptr null, ptr %5, align 8
  br label %39

33:                                               ; preds = %18
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 512
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %4
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %26
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @export_stats_to_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [33 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cli_clamav_intel, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cl_engine, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cl_engine, ptr %24, i32 0, i32 77
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cl_engine, ptr %27, i32 0, i32 69
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %26(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cli_clamav_intel, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %18
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cli_clamav_intel, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cli_clamav_intel, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ @.str.2, %43 ]
  store ptr %45, ptr %7, align 8
  %46 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 512) #8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %501

50:                                               ; preds = %44
  store i64 512, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.3, ptr noundef %52) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.cli_clamav_intel, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @strlen(ptr noundef %60) #12
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cli_clamav_intel, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.4, ptr noundef %65) #9
  br label %67

67:                                               ; preds = %58, %50
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @strlen(ptr noundef %69) #12
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %71, ptr noundef @.str.5) #9
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @strlen(ptr noundef %73) #12
  store i64 %74, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.cli_clamav_intel, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %481, %67
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %485

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.cli_flagged_sample, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %481

87:                                               ; preds = %81
  %88 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %88, i8 0, i64 33, i1 false)
  %89 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.cli_flagged_sample, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @hex_encode(ptr noundef %89, ptr noundef %92, i64 noundef 16)
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %11, align 8
  %96 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %97 = call i64 @strlen(ptr noundef %96) #12
  %98 = add i64 %97, 8
  %99 = add i64 %98, 45
  %100 = call ptr @ensure_bufsize(ptr noundef %94, ptr noundef %10, i64 noundef %95, i64 noundef %99)
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %87
  store ptr null, ptr %3, align 8
  br label %501

104:                                              ; preds = %87
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %11, align 8
  %110 = sub i64 %108, %109
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef %110, ptr noundef @.str.6) #9
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = call i64 @strlen(ptr noundef %114) #12
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %11, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %11, align 8
  %120 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #12
  %122 = add i64 16, %121
  %123 = add i64 %122, 1
  %124 = call ptr @ensure_bufsize(ptr noundef %118, ptr noundef %10, i64 noundef %119, i64 noundef %123)
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %104
  store ptr null, ptr %3, align 8
  br label %501

128:                                              ; preds = %104
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %11, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load i64, ptr %10, align 8
  %133 = load i64, ptr %11, align 8
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef %134, ptr noundef @.str.7, ptr noundef %135) #9
  %137 = load ptr, ptr %6, align 8
  %138 = load i64, ptr %11, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = call i64 @strlen(ptr noundef %139) #12
  %141 = load i64, ptr %11, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %11, align 8
  %143 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.cli_flagged_sample, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef 33, ptr noundef @.str.8, i32 noundef %146) #9
  %148 = load ptr, ptr %6, align 8
  %149 = load i64, ptr %11, align 8
  %150 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %151 = call i64 @strlen(ptr noundef %150) #12
  %152 = add i64 %151, 20
  %153 = call ptr @ensure_bufsize(ptr noundef %148, ptr noundef %10, i64 noundef %149, i64 noundef %152)
  store ptr %153, ptr %6, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %128
  store ptr null, ptr %3, align 8
  br label %501

157:                                              ; preds = %128
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %11, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i64, ptr %10, align 8
  %162 = load i64, ptr %11, align 8
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %160, i64 noundef %163, ptr noundef @.str.9, ptr noundef %164) #9
  %166 = load ptr, ptr %6, align 8
  %167 = load i64, ptr %11, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = call i64 @strlen(ptr noundef %168) #12
  %170 = load i64, ptr %11, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %11, align 8
  %172 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.cli_flagged_sample, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef 33, ptr noundef @.str.8, i32 noundef %175) #9
  %177 = load ptr, ptr %6, align 8
  %178 = load i64, ptr %11, align 8
  %179 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %180 = call i64 @strlen(ptr noundef %179) #12
  %181 = add i64 %180, 20
  %182 = call ptr @ensure_bufsize(ptr noundef %177, ptr noundef %10, i64 noundef %178, i64 noundef %181)
  store ptr %182, ptr %6, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %157
  store ptr null, ptr %3, align 8
  br label %501

186:                                              ; preds = %157
  %187 = load ptr, ptr %6, align 8
  %188 = load i64, ptr %11, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = sub i64 %190, %191
  %193 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef %192, ptr noundef @.str.10, ptr noundef %193) #9
  %195 = load ptr, ptr %6, align 8
  %196 = load i64, ptr %11, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = call i64 @strlen(ptr noundef %197) #12
  %199 = load i64, ptr %11, align 8
  %200 = add i64 %199, %198
  store i64 %200, ptr %11, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i64, ptr %11, align 8
  %203 = call ptr @ensure_bufsize(ptr noundef %201, ptr noundef %10, i64 noundef %202, i64 noundef 30)
  store ptr %203, ptr %6, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %186
  store ptr null, ptr %3, align 8
  br label %501

207:                                              ; preds = %186
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.cli_flagged_sample, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %392

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.cli_flagged_sample, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.cli_stats_sections, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %392

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8
  %221 = load i64, ptr %11, align 8
  %222 = call ptr @ensure_bufsize(ptr noundef %220, ptr noundef %10, i64 noundef %221, i64 noundef 30)
  store ptr %222, ptr %6, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store ptr null, ptr %3, align 8
  br label %501

226:                                              ; preds = %219
  %227 = load ptr, ptr %6, align 8
  %228 = load i64, ptr %11, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  %230 = load i64, ptr %10, align 8
  %231 = load i64, ptr %11, align 8
  %232 = sub i64 %230, %231
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef %232, ptr noundef @.str.11) #9
  %234 = load ptr, ptr %6, align 8
  %235 = load i64, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = call i64 @strlen(ptr noundef %236) #12
  %238 = load i64, ptr %11, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %240

240:                                              ; preds = %368, %226
  %241 = load i64, ptr %12, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.cli_flagged_sample, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.cli_stats_sections, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = icmp ult i64 %241, %246
  br i1 %247, label %248, label %371

248:                                              ; preds = %240
  %249 = load ptr, ptr %6, align 8
  %250 = load i64, ptr %11, align 8
  %251 = call ptr @ensure_bufsize(ptr noundef %249, ptr noundef %10, i64 noundef %250, i64 noundef 30)
  store ptr %251, ptr %6, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  store ptr null, ptr %3, align 8
  br label %501

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8
  %257 = load i64, ptr %11, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = load i64, ptr %10, align 8
  %260 = load i64, ptr %11, align 8
  %261 = sub i64 %259, %260
  %262 = load i64, ptr %12, align 8
  %263 = icmp ugt i64 %262, 0
  %264 = select i1 %263, ptr @.str.13, ptr @.str.14
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %258, i64 noundef %261, ptr noundef @.str.12, ptr noundef %264) #9
  %266 = load ptr, ptr %6, align 8
  %267 = load i64, ptr %11, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  %269 = call i64 @strlen(ptr noundef %268) #12
  %270 = load i64, ptr %11, align 8
  %271 = add i64 %270, %269
  store i64 %271, ptr %11, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load i64, ptr %11, align 8
  %274 = call ptr @ensure_bufsize(ptr noundef %272, ptr noundef %10, i64 noundef %273, i64 noundef 65)
  store ptr %274, ptr %6, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %255
  store ptr null, ptr %3, align 8
  br label %501

278:                                              ; preds = %255
  %279 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %279, i8 0, i64 33, i1 false)
  store i64 0, ptr %13, align 8
  br label %280

280:                                              ; preds = %301, %278
  %281 = load i64, ptr %13, align 8
  %282 = icmp ult i64 %281, 16
  br i1 %282, label %283, label %304

283:                                              ; preds = %280
  %284 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %285 = load i64, ptr %13, align 8
  %286 = mul i64 %285, 2
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.cli_flagged_sample, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.cli_stats_sections, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %12, align 8
  %294 = getelementptr inbounds %struct.cli_section_hash, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.cli_section_hash, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %13, align 8
  %297 = getelementptr inbounds [16 x i8], ptr %295, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %287, ptr noundef @.str, i32 noundef %299) #9
  br label %301

301:                                              ; preds = %283
  %302 = load i64, ptr %13, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %13, align 8
  br label %280

304:                                              ; preds = %280
  %305 = load ptr, ptr %6, align 8
  %306 = load i64, ptr %11, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %308 = load i64, ptr %10, align 8
  %309 = load i64, ptr %11, align 8
  %310 = sub i64 %308, %309
  %311 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %307, i64 noundef %310, ptr noundef @.str.15, ptr noundef %311) #9
  %313 = load ptr, ptr %6, align 8
  %314 = load i64, ptr %11, align 8
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  %316 = call i64 @strlen(ptr noundef %315) #12
  %317 = load i64, ptr %11, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr %11, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i64, ptr %11, align 8
  %321 = call ptr @ensure_bufsize(ptr noundef %319, ptr noundef %10, i64 noundef %320, i64 noundef 65)
  store ptr %321, ptr %6, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %304
  store ptr null, ptr %3, align 8
  br label %501

325:                                              ; preds = %304
  %326 = load ptr, ptr %6, align 8
  %327 = load i64, ptr %11, align 8
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  %329 = load i64, ptr %10, align 8
  %330 = load i64, ptr %11, align 8
  %331 = sub i64 %329, %330
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.cli_flagged_sample, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.cli_stats_sections, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %12, align 8
  %338 = getelementptr inbounds %struct.cli_section_hash, ptr %336, i64 %337
  %339 = getelementptr inbounds %struct.cli_section_hash, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %328, i64 noundef %331, ptr noundef @.str.16, i64 noundef %340) #9
  %342 = load ptr, ptr %6, align 8
  %343 = load i64, ptr %11, align 8
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  %345 = call i64 @strlen(ptr noundef %344) #12
  %346 = load i64, ptr %11, align 8
  %347 = add i64 %346, %345
  store i64 %347, ptr %11, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load i64, ptr %11, align 8
  %350 = call ptr @ensure_bufsize(ptr noundef %348, ptr noundef %10, i64 noundef %349, i64 noundef 30)
  store ptr %350, ptr %6, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %325
  store ptr null, ptr %3, align 8
  br label %501

354:                                              ; preds = %325
  %355 = load ptr, ptr %6, align 8
  %356 = load i64, ptr %11, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  %358 = load i64, ptr %10, align 8
  %359 = load i64, ptr %11, align 8
  %360 = sub i64 %358, %359
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %357, i64 noundef %360, ptr noundef @.str.17) #9
  %362 = load ptr, ptr %6, align 8
  %363 = load i64, ptr %11, align 8
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  %365 = call i64 @strlen(ptr noundef %364) #12
  %366 = load i64, ptr %11, align 8
  %367 = add i64 %366, %365
  store i64 %367, ptr %11, align 8
  br label %368

368:                                              ; preds = %354
  %369 = load i64, ptr %12, align 8
  %370 = add i64 %369, 1
  store i64 %370, ptr %12, align 8
  br label %240

371:                                              ; preds = %240
  %372 = load ptr, ptr %6, align 8
  %373 = load i64, ptr %11, align 8
  %374 = call ptr @ensure_bufsize(ptr noundef %372, ptr noundef %10, i64 noundef %373, i64 noundef 20)
  store ptr %374, ptr %6, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %371
  store ptr null, ptr %3, align 8
  br label %501

378:                                              ; preds = %371
  %379 = load ptr, ptr %6, align 8
  %380 = load i64, ptr %11, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = load i64, ptr %10, align 8
  %383 = load i64, ptr %11, align 8
  %384 = sub i64 %382, %383
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %381, i64 noundef %384, ptr noundef @.str.18) #9
  %386 = load ptr, ptr %6, align 8
  %387 = load i64, ptr %11, align 8
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  %389 = call i64 @strlen(ptr noundef %388) #12
  %390 = load i64, ptr %11, align 8
  %391 = add i64 %390, %389
  store i64 %391, ptr %11, align 8
  br label %392

392:                                              ; preds = %378, %212, %207
  %393 = load ptr, ptr %6, align 8
  %394 = load i64, ptr %11, align 8
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  %396 = load i64, ptr %10, align 8
  %397 = load i64, ptr %11, align 8
  %398 = sub i64 %396, %397
  %399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %395, i64 noundef %398, ptr noundef @.str.19) #9
  %400 = load ptr, ptr %6, align 8
  %401 = load i64, ptr %11, align 8
  %402 = getelementptr inbounds i8, ptr %400, i64 %401
  %403 = call i64 @strlen(ptr noundef %402) #12
  %404 = load i64, ptr %11, align 8
  %405 = add i64 %404, %403
  store i64 %405, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %406

406:                                              ; preds = %452, %392
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.cli_flagged_sample, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %12, align 8
  %411 = getelementptr inbounds ptr, ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %455

414:                                              ; preds = %406
  %415 = load ptr, ptr %6, align 8
  %416 = load i64, ptr %11, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.cli_flagged_sample, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = load i64, ptr %12, align 8
  %421 = getelementptr inbounds ptr, ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = call i64 @strlen(ptr noundef %422) #12
  %424 = add i64 %423, 5
  %425 = call ptr @ensure_bufsize(ptr noundef %415, ptr noundef %10, i64 noundef %416, i64 noundef %424)
  store ptr %425, ptr %6, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %414
  store ptr null, ptr %3, align 8
  br label %501

429:                                              ; preds = %414
  %430 = load ptr, ptr %6, align 8
  %431 = load i64, ptr %11, align 8
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = load i64, ptr %10, align 8
  %434 = load i64, ptr %11, align 8
  %435 = sub i64 %433, %434
  %436 = load i64, ptr %12, align 8
  %437 = icmp ugt i64 %436, 0
  %438 = select i1 %437, ptr @.str.21, ptr @.str.14
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.cli_flagged_sample, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = load i64, ptr %12, align 8
  %443 = getelementptr inbounds ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %432, i64 noundef %435, ptr noundef @.str.20, ptr noundef %438, ptr noundef %444) #9
  %446 = load ptr, ptr %6, align 8
  %447 = load i64, ptr %11, align 8
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  %449 = call i64 @strlen(ptr noundef %448) #12
  %450 = load i64, ptr %11, align 8
  %451 = add i64 %450, %449
  store i64 %451, ptr %11, align 8
  br label %452

452:                                              ; preds = %429
  %453 = load i64, ptr %12, align 8
  %454 = add i64 %453, 1
  store i64 %454, ptr %12, align 8
  br label %406

455:                                              ; preds = %406
  %456 = load ptr, ptr %6, align 8
  %457 = load i64, ptr %11, align 8
  %458 = call ptr @ensure_bufsize(ptr noundef %456, ptr noundef %10, i64 noundef %457, i64 noundef 10)
  store ptr %458, ptr %6, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %455
  store ptr null, ptr %3, align 8
  br label %501

462:                                              ; preds = %455
  %463 = load ptr, ptr %6, align 8
  %464 = load i64, ptr %11, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  %466 = load i64, ptr %10, align 8
  %467 = load i64, ptr %11, align 8
  %468 = sub i64 %466, %467
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds %struct.cli_flagged_sample, ptr %469, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  %473 = select i1 %472, ptr @.str.13, ptr @.str.14
  %474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %465, i64 noundef %468, ptr noundef @.str.22, ptr noundef %473) #9
  %475 = load ptr, ptr %6, align 8
  %476 = load i64, ptr %11, align 8
  %477 = getelementptr inbounds i8, ptr %475, i64 %476
  %478 = call i64 @strlen(ptr noundef %477) #12
  %479 = load i64, ptr %11, align 8
  %480 = add i64 %479, %478
  store i64 %480, ptr %11, align 8
  br label %481

481:                                              ; preds = %462, %86
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct.cli_flagged_sample, ptr %482, i32 0, i32 6
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %9, align 8
  br label %78

485:                                              ; preds = %78
  %486 = load ptr, ptr %6, align 8
  %487 = load i64, ptr %11, align 8
  %488 = call ptr @ensure_bufsize(ptr noundef %486, ptr noundef %10, i64 noundef %487, i64 noundef 15)
  store ptr %488, ptr %6, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %485
  store ptr null, ptr %3, align 8
  br label %501

492:                                              ; preds = %485
  %493 = load ptr, ptr %6, align 8
  %494 = load i64, ptr %11, align 8
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  %496 = load i64, ptr %10, align 8
  %497 = load i64, ptr %11, align 8
  %498 = sub i64 %496, %497
  %499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %495, i64 noundef %498, ptr noundef @.str.23) #9
  %500 = load ptr, ptr %6, align 8
  store ptr %500, ptr %3, align 8
  br label %501

501:                                              ; preds = %492, %491, %461, %428, %377, %353, %324, %277, %254, %225, %206, %185, %156, %127, %103, %49
  %502 = load ptr, ptr %3, align 8
  ret ptr %502
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
