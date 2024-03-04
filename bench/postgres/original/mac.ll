target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.macaddr = type { i8, i8, i8, i8, i8, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.macaddr_sortsupport_state = type { i64, i8, %struct.hyperLogLogState }
%struct.hyperLogLogState = type { i8, i64, double, ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"%x:%x:%x:%x:%x:%x%1s\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%x-%x-%x-%x-%x-%x%1s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%2x%2x%2x:%2x%2x%2x%1s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%2x%2x%2x-%2x%2x%2x%1s\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%2x%2x.%2x%2x.%2x%2x%1s\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"%2x%2x-%2x%2x-%2x%2x%1s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%2x%2x%2x%2x%2x%2x%1s\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"macaddr\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mac.c\00", align 1
@__func__.macaddr_in = private unnamed_addr constant [11 x i8] c"macaddr_in\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"invalid octet value in \22macaddr\22 value: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@trace_sort = external global i8, align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"macaddr_abbrev: estimation ends at cardinality %f after %ld values (%d rows)\00", align 1
@__func__.macaddr_abbrev_abort = private unnamed_addr constant [21 x i8] c"macaddr_abbrev_abort\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"macaddr_abbrev: aborting abbreviation at cardinality %f below threshold %f after %ld values (%d rows)\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"macaddr_abbrev: cardinality %f after %ld values (%d rows)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetCString(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %27) #7
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %33) #7
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %31, %1
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %40) #7
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %47) #7
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 6
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %53, ptr noundef @.str.4, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %54) #7
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 6
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef @.str.5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %61) #7
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 6
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef @.str.6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %68) #7
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 6
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call zeroext i1 @errsave_start(ptr noundef %77, ptr noundef null)
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = call i32 @errcode(i32 noundef 33685634)
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %81)
  %83 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %83, ptr noundef @.str.9, i32 noundef 95, ptr noundef @__func__.macaddr_in)
  br label %84

84:                                               ; preds = %79, %75
  br label %85

85:                                               ; preds = %84
  store i64 0, ptr %2, align 8
  br label %165

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %70
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = icmp sgt i32 %91, 255
  br i1 %92, label %123, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %123, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  %98 = icmp sgt i32 %97, 255
  br i1 %98, label %123, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4
  %104 = icmp sgt i32 %103, 255
  br i1 %104, label %123, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = icmp sgt i32 %109, 255
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4
  %116 = icmp sgt i32 %115, 255
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %12, align 4
  %122 = icmp sgt i32 %121, 255
  br i1 %122, label %123, label %137

123:                                              ; preds = %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call zeroext i1 @errsave_start(ptr noundef %127, ptr noundef null)
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = call i32 @errcode(i32 noundef 50331778)
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %131)
  %133 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %133, ptr noundef @.str.9, i32 noundef 102, ptr noundef @__func__.macaddr_in)
  br label %134

134:                                              ; preds = %129, %125
  br label %135

135:                                              ; preds = %134
  store i64 0, ptr %2, align 8
  br label %165

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %120
  %138 = call ptr @palloc(i64 noundef 6)
  store ptr %138, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.macaddr, ptr %141, i32 0, i32 0
  store i8 %140, ptr %142, align 1
  %143 = load i32, ptr %8, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.macaddr, ptr %145, i32 0, i32 1
  store i8 %144, ptr %146, align 1
  %147 = load i32, ptr %9, align 4
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.macaddr, ptr %149, i32 0, i32 2
  store i8 %148, ptr %150, align 1
  %151 = load i32, ptr %10, align 4
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.macaddr, ptr %153, i32 0, i32 3
  store i8 %152, ptr %154, align 1
  %155 = load i32, ptr %11, align 4
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.macaddr, ptr %157, i32 0, i32 4
  store i8 %156, ptr %158, align 1
  %159 = load i32, ptr %12, align 4
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.macaddr, ptr %161, i32 0, i32 5
  store i8 %160, ptr %162, align 1
  %163 = load ptr, ptr %6, align 8
  %164 = call i64 @MacaddrPGetDatum(ptr noundef %163)
  store i64 %164, ptr %2, align 8
  br label %165

165:                                              ; preds = %137, %135, %85
  %166 = load i64, ptr %2, align 8
  ret i64 %166
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @MacaddrPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.macaddr, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.macaddr, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.macaddr, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.macaddr, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.macaddr, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.macaddr, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str.11, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @CStringGetDatum(ptr noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetMacaddrP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pq_getmsgbyte(ptr noundef %12)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.macaddr, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @pq_getmsgbyte(ptr noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.macaddr, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pq_getmsgbyte(ptr noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.macaddr, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pq_getmsgbyte(ptr noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.macaddr, ptr %30, i32 0, i32 3
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @pq_getmsgbyte(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.macaddr, ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @pq_getmsgbyte(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.macaddr, ptr %40, i32 0, i32 5
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @MacaddrPGetDatum(ptr noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgbyte(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.macaddr, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.macaddr, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.macaddr, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.macaddr, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.macaddr, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.macaddr, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %28)
  %29 = call ptr @pq_endtypsend(ptr noundef %4)
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  ret i64 %30
}

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @macaddr_cmp_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.macaddr, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.macaddr, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = or i32 %10, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.macaddr, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.macaddr, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.macaddr, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.macaddr, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %22, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %154

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.macaddr, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.macaddr, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.macaddr, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.macaddr, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.macaddr, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = or i32 %64, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.macaddr, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %70, %74
  %76 = sext i32 %75 to i64
  %77 = icmp ugt i64 %59, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %154

79:                                               ; preds = %42
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.macaddr, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.macaddr, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.macaddr, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.macaddr, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.macaddr, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = or i32 %101, %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.macaddr, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = icmp ult i64 %96, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %79
  store i32 -1, ptr %3, align 4
  br label %154

116:                                              ; preds = %79
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.macaddr, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 16
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.macaddr, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = or i32 %121, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.macaddr, ptr %128, i32 0, i32 5
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.macaddr, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 16
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.macaddr, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = or i32 %138, %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.macaddr, ptr %145, i32 0, i32 5
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = icmp ugt i64 %133, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  br label %154

153:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %153, %152, %115, %78, %41
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashmacaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetMacaddrP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @hash_any(ptr noundef %10, i32 noundef 6)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashmacaddrextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetMacaddrP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  %17 = call i64 @hash_any_extended(ptr noundef %10, i32 noundef 6, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %11 = call i64 @UInt64GetDatum(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.macaddr, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.macaddr, ptr %18, i32 0, i32 0
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.macaddr, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, -1
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.macaddr, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.macaddr, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %31, -1
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.macaddr, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.macaddr, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.macaddr, ptr %42, i32 0, i32 3
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.macaddr, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.macaddr, ptr %50, i32 0, i32 4
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.macaddr, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, -1
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.macaddr, ptr %58, i32 0, i32 5
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = call i64 @MacaddrPGetDatum(ptr noundef %60)
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_and(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddrP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddrP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 6)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.macaddr, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.macaddr, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %22, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.macaddr, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.macaddr, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.macaddr, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.macaddr, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.macaddr, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.macaddr, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %46, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.macaddr, ptr %53, i32 0, i32 2
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.macaddr, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.macaddr, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %58, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.macaddr, ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.macaddr, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.macaddr, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %70, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.macaddr, ptr %77, i32 0, i32 4
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.macaddr, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.macaddr, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %82, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.macaddr, ptr %89, i32 0, i32 5
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = call i64 @MacaddrPGetDatum(ptr noundef %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_or(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddrP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddrP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @palloc(i64 noundef 6)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.macaddr, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.macaddr, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.macaddr, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.macaddr, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.macaddr, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.macaddr, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.macaddr, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.macaddr, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.macaddr, ptr %53, i32 0, i32 2
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.macaddr, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.macaddr, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %58, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.macaddr, ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.macaddr, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.macaddr, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %70, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.macaddr, ptr %77, i32 0, i32 4
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.macaddr, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.macaddr, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %82, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.macaddr, ptr %89, i32 0, i32 5
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = call i64 @MacaddrPGetDatum(ptr noundef %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_trunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.macaddr, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.macaddr, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.macaddr, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.macaddr, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.macaddr, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.macaddr, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.macaddr, ptr %27, i32 0, i32 3
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.macaddr, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.macaddr, ptr %31, i32 0, i32 5
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @MacaddrPGetDatum(ptr noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SortSupportData, ptr %12, i32 0, i32 6
  store ptr @macaddr_fast_cmp, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SortSupportData, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SortSupportData, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = call ptr @palloc(i64 noundef 56)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %28, i32 0, i32 1
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %30, i32 0, i32 2
  call void @initHyperLogLog(ptr noundef %31, i8 noundef zeroext 10)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SortSupportData, ptr %35, i32 0, i32 6
  store ptr @ssup_datum_unsigned_cmp, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SortSupportData, ptr %37, i32 0, i32 8
  store ptr @macaddr_abbrev_convert, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SortSupportData, ptr %39, i32 0, i32 9
  store ptr @macaddr_abbrev_abort, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 10
  store ptr @macaddr_fast_cmp, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  br label %45

45:                                               ; preds = %20, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @macaddr_fast_cmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @DatumGetMacaddrP(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @macaddr_cmp_internal(ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) #2

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @macaddr_abbrev_convert(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SortSupportData, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetMacaddrP(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %14, i64 6, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %7, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %25, %28
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %8, align 4
  %33 = call i64 @hash_uint32(i32 noundef %32)
  %34 = call i32 @DatumGetUInt32(i64 noundef %33)
  call void @addHyperLogLog(ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %23, %2
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @llvm.bswap.i64(i64 %36)
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @macaddr_abbrev_abort(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SortSupportData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 10000
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13, %2
  store i1 false, ptr %3, align 1
  br label %104

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %25, i32 0, i32 2
  %27 = call double @estimateHyperLogLog(ptr noundef %26)
  store double %27, ptr %7, align 8
  %28 = load double, ptr %7, align 8
  %29 = fcmp ogt double %28, 1.000000e+05
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load i8, ptr @trace_sort, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %36, label %39, label %46

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %38, label %39, label %46

39:                                               ; preds = %37, %35
  %40 = load double, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, double noundef %40, i64 noundef %43, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 438, ptr noundef @__func__.macaddr_abbrev_abort)
  br label %46

46:                                               ; preds = %39, %37, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 8
  store i1 false, ptr %3, align 1
  br label %104

51:                                               ; preds = %24
  %52 = load double, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 2.000000e+03
  %58 = fadd double %57, 5.000000e-01
  %59 = fcmp olt double %52, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %51
  %61 = load i8, ptr @trace_sort, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %66, label %69, label %82

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %68, label %69, label %82

69:                                               ; preds = %67, %65
  %70 = load double, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 2.000000e+03
  %76 = fadd double %75, 5.000000e-01
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, double noundef %70, double noundef %76, i64 noundef %79, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 458, ptr noundef @__func__.macaddr_abbrev_abort)
  br label %82

82:                                               ; preds = %69, %67, %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  store i1 true, ptr %3, align 1
  br label %104

85:                                               ; preds = %51
  %86 = load i8, ptr @trace_sort, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %91, label %94, label %101

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %93, label %94, label %101

94:                                               ; preds = %92, %90
  %95 = load double, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.macaddr_sortsupport_state, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, double noundef %95, i64 noundef %98, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 467, ptr noundef @__func__.macaddr_abbrev_abort)
  br label %101

101:                                              ; preds = %94, %92, %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  store i1 false, ptr %3, align 1
  br label %104

104:                                              ; preds = %103, %84, %48, %23
  %105 = load i1, ptr %3, align 1
  ret i1 %105
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #2

declare double @estimateHyperLogLog(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @addHyperLogLog(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare i32 @hash_bytes_uint32(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
