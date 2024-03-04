target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbstreamer_ops = type { ptr, ptr, ptr }
%struct.bbstreamer_recovery_injector = type { %struct.bbstreamer, i8, i8, i8, i8, ptr, %struct.bbstreamer_member }
%struct.bbstreamer = type { ptr, ptr, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.bbstreamer_member = type { [1024 x i8], i64, i32, i32, i32, i8, i8, [1024 x i8] }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@bbstreamer_recovery_injector_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_recovery_injector_content, ptr @bbstreamer_recovery_injector_finalize, ptr @bbstreamer_recovery_injector_free }, align 8
@pg_file_create_mode = external global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"postgresql.auto.conf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"recovery.conf\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"unexpected state while injecting recovery settings\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_recovery_injector_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %157 [
    i32 1, label %14
    i32 2, label %73
    i32 3, label %80
    i32 4, label %109
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 2072, i1 false)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %57

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.bbstreamer_member, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str) #5
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %28, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.bbstreamer_member, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.1) #5
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %36, i32 0, i32 3
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %56

43:                                               ; preds = %22
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PQExpBufferData, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.bbstreamer_member, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  store i64 %55, ptr %53, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %43, %22
  br label %66

57:                                               ; preds = %14
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.bbstreamer_member, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [1024 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.2) #5
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %63, i32 0, i32 1
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %57, %56
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %170

72:                                               ; preds = %66
  br label %160

73:                                               ; preds = %5
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %170

79:                                               ; preds = %73
  br label %160

80:                                               ; preds = %5
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %170

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.bbstreamer, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.PQExpBufferData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.PQExpBufferData, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  call void @bbstreamer_content(ptr noundef %95, ptr noundef %96, ptr noundef %101, i32 noundef %107, i32 noundef 2)
  br label %108

108:                                              ; preds = %91, %86
  br label %160

109:                                              ; preds = %5
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %140

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %135, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.bbstreamer, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.PQExpBufferData, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.PQExpBufferData, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  call void @bbstreamer_inject_file(ptr noundef %123, ptr noundef @.str.1, ptr noundef %128, i32 noundef %134)
  br label %135

135:                                              ; preds = %119, %114
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.bbstreamer, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @bbstreamer_inject_file(ptr noundef %139, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 0)
  br label %156

140:                                              ; preds = %109
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.bbstreamer, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.PQExpBufferData, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.PQExpBufferData, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  call void @bbstreamer_inject_file(ptr noundef %144, ptr noundef @.str.2, ptr noundef %149, i32 noundef %155)
  br label %156

156:                                              ; preds = %140, %135
  br label %160

157:                                              ; preds = %5
  br label %158

158:                                              ; preds = %157
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #6
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %156, %108, %79, %72
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.bbstreamer, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  call void @bbstreamer_content(ptr noundef %164, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %160, %85, %78, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_recovery_injector_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @bbstreamer_finalize(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_recovery_injector_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @bbstreamer_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bbstreamer_recovery_injector_new(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = call ptr @palloc0(i64 noundef 2128)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 0
  store ptr @bbstreamer_recovery_injector_ops, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.bbstreamer, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %19, i32 0, i32 2
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.bbstreamer_recovery_injector, ptr %25, i32 0, i32 0
  ret ptr %26
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bbstreamer_inject_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bbstreamer_member, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.bbstreamer_member, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlcpy(ptr noundef %11, ptr noundef %12, i64 noundef 1024)
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.bbstreamer_member, ptr %9, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load i32, ptr @pg_file_create_mode, align 4
  %18 = getelementptr inbounds %struct.bbstreamer_member, ptr %9, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.bbstreamer_member, ptr %9, i32 0, i32 5
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.bbstreamer_member, ptr %9, i32 0, i32 6
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %struct.bbstreamer_member, ptr %9, i32 0, i32 7
  %22 = getelementptr [1024 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds %struct.bbstreamer_member, ptr %9, i32 0, i32 3
  store i32 2048, ptr %23, align 4
  %24 = getelementptr inbounds %struct.bbstreamer_member, ptr %9, i32 0, i32 4
  store i32 1024, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  call void @bbstreamer_content(ptr noundef %25, ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  call void @bbstreamer_content(ptr noundef %26, ptr noundef %9, ptr noundef %27, i32 noundef %28, i32 noundef 2)
  %29 = load ptr, ptr %5, align 8
  call void @bbstreamer_content(ptr noundef %29, ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 3)
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.bbstreamer_ops, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_ops, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_ops, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
