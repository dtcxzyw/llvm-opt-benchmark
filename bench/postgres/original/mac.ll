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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetCString(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %28) #9
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef @.str.1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %34) #9
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %32, %1
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %40, ptr noundef @.str.2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %41) #9
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 6
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %48) #9
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 6
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef @.str.4, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %55) #9
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef @.str.5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %62) #9
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 6
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef @.str.6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %69) #9
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %67, %64
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 6
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call zeroext i1 @errsave_start(ptr noundef %78, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = call i32 @errcode(i32 noundef 33685634)
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %82)
  %84 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %84, ptr noundef @.str.9, i32 noundef 95, ptr noundef @__func__.macaddr_in)
  br label %85

85:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %170

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %126, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = icmp sgt i32 %94, 255
  br i1 %95, label %126, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %126, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = icmp sgt i32 %100, 255
  br i1 %101, label %126, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = icmp sgt i32 %106, 255
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = icmp sgt i32 %112, 255
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4
  %119 = icmp sgt i32 %118, 255
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %12, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4
  %125 = icmp sgt i32 %124, 255
  br i1 %125, label %126, label %142

126:                                              ; preds = %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %129 = load ptr, ptr %5, align 8
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call zeroext i1 @errsave_start(ptr noundef %130, ptr noundef null)
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = call i32 @errcode(i32 noundef 50331778)
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %134)
  %136 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %136, ptr noundef @.str.9, i32 noundef 102, ptr noundef @__func__.macaddr_in)
  br label %137

137:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %170

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  %143 = call ptr @palloc(i64 noundef 6)
  store ptr %143, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.macaddr, ptr %146, i32 0, i32 0
  store i8 %145, ptr %147, align 1
  %148 = load i32, ptr %8, align 4
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.macaddr, ptr %150, i32 0, i32 1
  store i8 %149, ptr %151, align 1
  %152 = load i32, ptr %9, align 4
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.macaddr, ptr %154, i32 0, i32 2
  store i8 %153, ptr %155, align 1
  %156 = load i32, ptr %10, align 4
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.macaddr, ptr %158, i32 0, i32 3
  store i8 %157, ptr %159, align 1
  %160 = load i32, ptr %11, align 4
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.macaddr, ptr %162, i32 0, i32 4
  store i8 %161, ptr %163, align 1
  %164 = load i32, ptr %12, align 4
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.macaddr, ptr %166, i32 0, i32 5
  store i8 %165, ptr %167, align 1
  %168 = load ptr, ptr %6, align 8
  %169 = call i64 @MacaddrPGetDatum(ptr noundef %168)
  store i64 %169, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %170

170:                                              ; preds = %142, %139, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %171 = load i64, ptr %2, align 8
  ret i64 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MacaddrPGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.macaddr, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macaddr, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.macaddr, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.macaddr, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.macaddr, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str.11, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @CStringGetDatum(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMacaddrP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = call ptr @palloc(i64 noundef 6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pq_getmsgbyte(ptr noundef %12)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.macaddr, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @pq_getmsgbyte(ptr noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pq_getmsgbyte(ptr noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.macaddr, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pq_getmsgbyte(ptr noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.macaddr, ptr %30, i32 0, i32 3
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @pq_getmsgbyte(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.macaddr, ptr %35, i32 0, i32 4
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @pq_getmsgbyte(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.macaddr, ptr %40, i32 0, i32 5
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @MacaddrPGetDatum(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgbyte(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.macaddr, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.macaddr, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macaddr, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.macaddr, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.macaddr, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %28)
  %29 = call ptr @pq_endtypsend(ptr noundef %4)
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %30
}

declare void @pq_begintypsend(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
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
  %7 = getelementptr inbounds nuw %struct.macaddr, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.macaddr, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = or i32 %10, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.macaddr, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.macaddr, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.macaddr, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.macaddr, ptr %34, i32 0, i32 2
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
  %44 = getelementptr inbounds nuw %struct.macaddr, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.macaddr, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %47, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.macaddr, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.macaddr, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.macaddr, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = or i32 %64, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.macaddr, ptr %71, i32 0, i32 2
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
  %81 = getelementptr inbounds nuw %struct.macaddr, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.macaddr, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.macaddr, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.macaddr, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.macaddr, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = or i32 %101, %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.macaddr, ptr %108, i32 0, i32 5
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
  %118 = getelementptr inbounds nuw %struct.macaddr, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 16
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.macaddr, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = or i32 %121, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.macaddr, ptr %128, i32 0, i32 5
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.macaddr, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 16
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.macaddr, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = or i32 %138, %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.macaddr, ptr %145, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddrP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashmacaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetMacaddrP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @hash_any(ptr noundef %10, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetMacaddrP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  %17 = call i64 @hash_any_extended(ptr noundef %10, i32 noundef 6, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = call ptr @palloc(i64 noundef 6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.macaddr, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.macaddr, ptr %18, i32 0, i32 0
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, -1
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.macaddr, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.macaddr, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %31, -1
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.macaddr, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.macaddr, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.macaddr, ptr %42, i32 0, i32 3
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.macaddr, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.macaddr, ptr %50, i32 0, i32 4
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.macaddr, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, -1
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.macaddr, ptr %58, i32 0, i32 5
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = call i64 @MacaddrPGetDatum(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_and(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddrP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddrP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call ptr @palloc(i64 noundef 6)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.macaddr, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.macaddr, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %22, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.macaddr, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.macaddr, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.macaddr, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.macaddr, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.macaddr, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %46, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.macaddr, ptr %53, i32 0, i32 2
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.macaddr, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.macaddr, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %58, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.macaddr, ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.macaddr, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.macaddr, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %70, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.macaddr, ptr %77, i32 0, i32 4
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.macaddr, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.macaddr, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %82, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.macaddr, ptr %89, i32 0, i32 5
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = call i64 @MacaddrPGetDatum(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_or(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddrP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddrP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call ptr @palloc(i64 noundef 6)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.macaddr, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.macaddr, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.macaddr, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.macaddr, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.macaddr, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.macaddr, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.macaddr, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.macaddr, ptr %53, i32 0, i32 2
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.macaddr, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.macaddr, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %58, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.macaddr, ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.macaddr, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.macaddr, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %70, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.macaddr, ptr %77, i32 0, i32 4
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.macaddr, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.macaddr, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %82, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.macaddr, ptr %89, i32 0, i32 5
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = call i64 @MacaddrPGetDatum(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_trunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = call ptr @palloc(i64 noundef 6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.macaddr, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.macaddr, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macaddr, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.macaddr, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.macaddr, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.macaddr, ptr %27, i32 0, i32 3
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.macaddr, ptr %31, i32 0, i32 5
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @MacaddrPGetDatum(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SortSupportData, ptr %12, i32 0, i32 6
  store ptr @macaddr_fast_cmp, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SortSupportData, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SortSupportData, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = call ptr @palloc(i64 noundef 56)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %28, i32 0, i32 1
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %30, i32 0, i32 2
  call void @initHyperLogLog(ptr noundef %31, i8 noundef zeroext 10)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SortSupportData, ptr %35, i32 0, i32 6
  store ptr @ssup_datum_unsigned_cmp, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SortSupportData, ptr %37, i32 0, i32 8
  store ptr @macaddr_abbrev_convert, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SortSupportData, ptr %39, i32 0, i32 9
  store ptr @macaddr_abbrev_abort, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 10
  store ptr @macaddr_fast_cmp, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %45

45:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @DatumGetMacaddrP(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @macaddr_cmp_internal(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) #4

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SortSupportData, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetMacaddrP(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %14, i64 6, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %7, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %25, %28
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %8, align 4
  %33 = call i64 @hash_uint32(i32 noundef %32)
  %34 = call i32 @DatumGetUInt32(i64 noundef %33)
  call void @addHyperLogLog(ptr noundef %31, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %35

35:                                               ; preds = %23, %2
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @llvm.bswap.i64(i64 %36)
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @macaddr_abbrev_abort(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SortSupportData, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 10000
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 10000
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %14, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %26, i32 0, i32 2
  %28 = call double @estimateHyperLogLog(ptr noundef %27)
  store double %28, ptr %7, align 8
  %29 = load double, ptr %7, align 8
  %30 = fcmp ogt double %29, 1.000000e+05
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %37, label %40, label %47

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %47

40:                                               ; preds = %38, %36
  %41 = load double, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, double noundef %41, i64 noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 437, ptr noundef @__func__.macaddr_abbrev_abort)
  br label %47

47:                                               ; preds = %40, %38, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %51, i32 0, i32 1
  store i8 0, ptr %52, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

53:                                               ; preds = %25
  %54 = load double, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 2.000000e+03
  %60 = fadd double %59, 5.000000e-01
  %61 = fcmp olt double %54, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %53
  %63 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %68, label %71, label %84

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %70, label %71, label %84

71:                                               ; preds = %69, %67
  %72 = load double, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 2.000000e+03
  %78 = fadd double %77, 5.000000e-01
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, double noundef %72, double noundef %78, i64 noundef %81, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 455, ptr noundef @__func__.macaddr_abbrev_abort)
  br label %84

84:                                               ; preds = %71, %69, %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

88:                                               ; preds = %53
  %89 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %94, label %97, label %104

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %96, label %97, label %104

97:                                               ; preds = %95, %93
  %98 = load double, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.macaddr_sortsupport_state, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, double noundef %98, i64 noundef %101, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 462, ptr noundef @__func__.macaddr_abbrev_abort)
  br label %104

104:                                              ; preds = %97, %95, %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %87, %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %109 = load i1, ptr %3, align 1
  ret i1 %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #4

declare double @estimateHyperLogLog(ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @addHyperLogLog(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare i32 @hash_bytes_uint32(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
