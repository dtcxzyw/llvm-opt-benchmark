target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.pg_uuid_t = type { [16 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.uuid_sortsupport_state = type { i64, i8, %struct.hyperLogLogState }
%struct.hyperLogLogState = type { i8, i64, double, ptr, i64 }
%struct.timespec = type { i64, i64 }

@uuid_out.hex_chars = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [33 x i8] c"could not generate random values\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"uuid.c\00", align 1
@__func__.gen_random_uuid = private unnamed_addr constant [16 x i8] c"gen_random_uuid\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@__func__.string_to_uuid = private unnamed_addr constant [15 x i8] c"string_to_uuid\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@trace_sort = external global i8, align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"uuid_abbrev: estimation ends at cardinality %f after %ld values (%d rows)\00", align 1
@__func__.uuid_abbrev_abort = private unnamed_addr constant [18 x i8] c"uuid_abbrev_abort\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"uuid_abbrev: aborting abbreviation at cardinality %f below threshold %f after %ld values (%d rows)\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"uuid_abbrev: cardinality %f after %ld values (%d rows)\00", align 1
@__func__.generate_uuidv7 = private unnamed_addr constant [16 x i8] c"generate_uuidv7\00", align 1
@get_real_time_ns_ascending.previous_ns = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @string_to_uuid(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @UUIDPGetDatum(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %18
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

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @string_to_uuid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 123
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %22

22:                                               ; preds = %19, %3
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %97, %22
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %100

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #10
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  store i32 5, ptr %11, align 4
  br label %94

39:                                               ; preds = %32
  %40 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 2, i1 false)
  %42 = call ptr @__ctype_b_loc() #11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 4096
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %39
  %54 = call ptr @__ctype_b_loc() #11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 4096
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %53, %39
  store i32 5, ptr %11, align 4
  br label %94

66:                                               ; preds = %53
  %67 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %69 = call i64 @strtoul(ptr noundef %68, ptr noundef null, i32 noundef 16) #10
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 %74
  store i8 %70, ptr %75, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %83, label %93

83:                                               ; preds = %66
  %84 = load i32, ptr %9, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 15
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %90, %87, %83, %66
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %65, %38, %93
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #10
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %135 [
    i32 0, label %96
    i32 5, label %119
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %23, !llvm.loop !4

100:                                              ; preds = %23
  %101 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 125
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %109, %100
  %113 = load ptr, ptr %7, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %119

118:                                              ; preds = %112
  store i32 1, ptr %11, align 4
  br label %135

119:                                              ; preds = %94, %117, %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call zeroext i1 @errsave_start(ptr noundef %123, ptr noundef null)
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = call i32 @errcode(i32 noundef 33685634)
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %127)
  %129 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %129, ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.string_to_uuid)
  br label %130

130:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %11, align 4
  br label %135

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %132, %118, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %136 = load i32, ptr %11, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UUIDPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetUUIDP(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = call ptr @palloc(i64 noundef 37)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %64, %1
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %67

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26, %23, %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  store i8 45, ptr %33, align 1
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [17 x i8], ptr @uuid_out.hex_chars, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  store i8 %55, ptr %56, align 1
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [17 x i8], ptr @uuid_out.hex_chars, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  store i8 %61, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %64

64:                                               ; preds = %35
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %17, !llvm.loop !8

67:                                               ; preds = %17
  %68 = load ptr, ptr %5, align 8
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = call i64 @CStringGetDatum(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetUUIDP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call ptr @palloc(i64 noundef 16)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @pq_getmsgbytes(ptr noundef %15, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %16, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @PointerGetDatum(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetUUIDP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %13, i32 noundef 16)
  %14 = call ptr @pq_endtypsend(ptr noundef %4)
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

declare void @pq_begintypsend(ptr noundef) #3

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetUUIDP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetUUIDP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @uuid_internal_cmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @uuid_internal_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 16) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetUUIDP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetUUIDP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @uuid_internal_cmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetUUIDP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetUUIDP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @uuid_internal_cmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetUUIDP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetUUIDP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @uuid_internal_cmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetUUIDP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetUUIDP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @uuid_internal_cmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetUUIDP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetUUIDP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @uuid_internal_cmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetUUIDP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetUUIDP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @uuid_internal_cmp(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
define dso_local i64 @uuid_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SortSupportData, ptr %12, i32 0, i32 6
  store ptr @uuid_fast_cmp, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SortSupportData, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SortSupportData, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = call ptr @palloc(i64 noundef 56)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %28, i32 0, i32 1
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %30, i32 0, i32 2
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
  store ptr @uuid_abbrev_convert, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SortSupportData, ptr %39, i32 0, i32 9
  store ptr @uuid_abbrev_abort, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 10
  store ptr @uuid_fast_cmp, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %45

45:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @uuid_fast_cmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetUUIDP(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @DatumGetUUIDP(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @uuid_internal_cmp(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) #3

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @uuid_abbrev_convert(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SortSupportData, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetUUIDP(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %16, i64 8, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, ptr %7, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  %31 = xor i32 %27, %30
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %8, align 4
  %35 = call i64 @hash_uint32(i32 noundef %34)
  %36 = call i32 @DatumGetUInt32(i64 noundef %35)
  call void @addHyperLogLog(ptr noundef %33, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %37

37:                                               ; preds = %25, %2
  %38 = load i64, ptr %7, align 8
  %39 = call i64 @llvm.bswap.i64(i64 %38)
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uuid_abbrev_abort(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SortSupportData, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 10000
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 10000
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %14, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %26, i32 0, i32 2
  %28 = call double @estimateHyperLogLog(ptr noundef %27)
  store double %28, ptr %7, align 8
  %29 = load double, ptr %7, align 8
  %30 = fcmp ogt double %29, 1.000000e+05
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load i8, ptr @trace_sort, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %37, label %40, label %47

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %47

40:                                               ; preds = %38, %36
  %41 = load double, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, double noundef %41, i64 noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 346, ptr noundef @__func__.uuid_abbrev_abort)
  br label %47

47:                                               ; preds = %40, %38, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %51, i32 0, i32 1
  store i8 0, ptr %52, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

53:                                               ; preds = %25
  %54 = load double, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 2.000000e+03
  %60 = fadd double %59, 5.000000e-01
  %61 = fcmp olt double %54, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %53
  %63 = load i8, ptr @trace_sort, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %68, label %71, label %84

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %70, label %71, label %84

71:                                               ; preds = %69, %67
  %72 = load double, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 2.000000e+03
  %78 = fadd double %77, 5.000000e-01
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, double noundef %72, double noundef %78, i64 noundef %81, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.uuid_abbrev_abort)
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
  %89 = load i8, ptr @trace_sort, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %94, label %97, label %104

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %96, label %97, label %104

97:                                               ; preds = %95, %93
  %98 = load double, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.uuid_sortsupport_state, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, double noundef %98, i64 noundef %101, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.uuid_abbrev_abort)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %109 = load i1, ptr %3, align 1
  ret i1 %109
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetUUIDP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 @hash_any(ptr noundef %12, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %13
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
define dso_local i64 @uuid_hash_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetUUIDP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetInt64(i64 noundef %17)
  %19 = call i64 @hash_any_extended(ptr noundef %12, i32 noundef 16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %19
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
define dso_local i64 @gen_random_uuid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @palloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @pg_strong_random(ptr noundef %5, i64 noundef 16)
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 2600)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.gen_random_uuid)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  call void @uuid_set_version(ptr noundef %20, i8 noundef zeroext 4)
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @UUIDPGetDatum(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %22
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @uuid_set_version(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 15
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 4
  %14 = or i32 %10, %13
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 6
  store i8 %15, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 63
  %25 = or i32 %24, 128
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 8
  store i8 %26, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuidv7(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call i64 @get_real_time_ns_ascending()
  %5 = call ptr @generate_uuidv7(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @UUIDPGetDatum(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_uuidv7(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call ptr @palloc(i64 noundef 16)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i64, ptr %2, align 8
  %8 = sdiv i64 %7, 1000000
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = ashr i64 %9, 40
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 %11, ptr %14, align 1
  %15 = load i64, ptr %4, align 8
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 1
  store i8 %17, ptr %20, align 1
  %21 = load i64, ptr %4, align 8
  %22 = ashr i64 %21, 24
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 2
  store i8 %23, ptr %26, align 1
  %27 = load i64, ptr %4, align 8
  %28 = ashr i64 %27, 16
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 3
  store i8 %29, ptr %32, align 1
  %33 = load i64, ptr %4, align 8
  %34 = ashr i64 %33, 8
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 4
  store i8 %35, ptr %38, align 1
  %39 = load i64, ptr %4, align 8
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 5
  store i8 %40, ptr %43, align 1
  %44 = load i64, ptr %2, align 8
  %45 = srem i64 %44, 1000000
  %46 = mul i64 %45, 4096
  %47 = sdiv i64 %46, 1000000
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = ashr i32 %49, 8
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 6
  store i8 %51, ptr %54, align 1
  %55 = load i32, ptr %5, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 7
  store i8 %56, ptr %59, align 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 8
  %63 = call zeroext i1 @pg_strong_random(ptr noundef %62, i64 noundef 8)
  br i1 %63, label %76, label %64

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 2600)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 560, ptr noundef @__func__.generate_uuidv7)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %1
  %77 = load ptr, ptr %3, align 8
  call void @uuid_set_version(ptr noundef %77, i8 noundef zeroext 7)
  %78 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuidv7_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetIntervalP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = call i64 @get_real_time_ns_ascending()
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sdiv i64 %14, 1000
  %16 = sub i64 %15, 946684800000000
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @TimestampTzGetDatum(i64 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @IntervalPGetDatum(ptr noundef %19)
  %21 = call i64 @DirectFunctionCall2Coll(ptr noundef @timestamptz_pl_interval, i32 noundef 0, i64 noundef %18, i64 noundef %20)
  %22 = call i64 @DatumGetTimestampTz(i64 noundef %21)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 946684800000000
  %25 = mul i64 %24, 1000
  %26 = load i64, ptr %6, align 8
  %27 = srem i64 %26, 1000
  %28 = add i64 %25, %27
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @generate_uuidv7(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @UUIDPGetDatum(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetIntervalP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @timestamptz_pl_interval(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IntervalPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_extract_timestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetUUIDP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 192
  %21 = icmp ne i32 %20, 128
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %153

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %98

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 24
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 16
  %50 = add i64 %43, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 8
  %57 = add i64 %50, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = add i64 %57, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 40
  %70 = add i64 %63, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 32
  %77 = add i64 %70, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = and i64 %82, 15
  %84 = shl i64 %83, 56
  %85 = add i64 %77, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 7
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 48
  %92 = add i64 %85, %91
  store i64 %92, ptr %6, align 8
  %93 = load i64, ptr %6, align 8
  %94 = udiv i64 %93, 10
  %95 = sub i64 %94, 13165977600000000
  store i64 %95, ptr %7, align 8
  %96 = load i64, ptr %7, align 8
  %97 = call i64 @TimestampTzGetDatum(i64 noundef %96)
  store i64 %97, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %153

98:                                               ; preds = %28
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %147

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [16 x i8], ptr %108, i64 0, i64 4
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl i64 %111, 8
  %113 = add i64 %106, %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 16
  %120 = add i64 %113, %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl i64 %125, 24
  %127 = add i64 %120, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = shl i64 %132, 32
  %134 = add i64 %127, %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [16 x i8], ptr %136, i64 0, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = shl i64 %139, 40
  %141 = add i64 %134, %140
  store i64 %141, ptr %6, align 8
  %142 = load i64, ptr %6, align 8
  %143 = mul i64 %142, 1000
  %144 = sub i64 %143, 946684800000000
  store i64 %144, ptr %7, align 8
  %145 = load i64, ptr %7, align 8
  %146 = call i64 @TimestampTzGetDatum(i64 noundef %145)
  store i64 %146, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %153

147:                                              ; preds = %98
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 4
  store i8 1, ptr %150, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %153

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %152, %148, %101, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %154 = load i32, ptr %8, align 4
  switch i32 %154, label %157 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  %156 = load i64, ptr %2, align 8
  ret i64 %156

157:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uuid_extract_version(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetUUIDP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 192
  %19 = icmp ne i32 %18, 128
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 4
  store i8 1, ptr %23, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %5, align 2
  %34 = load i16, ptr %5, align 2
  %35 = call i64 @UInt16GetDatum(i16 noundef zeroext %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare double @estimateHyperLogLog(ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @addHyperLogLog(ptr noundef, i32 noundef) #3

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
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #3

declare i32 @hash_bytes(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_real_time_ns_ascending() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %3 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %2) #10
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr @get_real_time_ns_ascending.previous_ns, align 8
  %11 = add i64 %10, 245
  %12 = load i64, ptr %1, align 8
  %13 = icmp sge i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i64, ptr @get_real_time_ns_ascending.previous_ns, align 8
  %16 = add i64 %15, 245
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %14, %0
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr @get_real_time_ns_ascending.previous_ns, align 8
  %19 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
