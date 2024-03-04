target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }

@connectDatabase.password = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"could not connect to database %s: out of memory\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"template1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @connectDatabase(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [8 x ptr], align 16
  %15 = alloca [8 x ptr], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr @connectDatabase.password, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @connectDatabase.password, align 8
  call void @free(ptr noundef %26) #4
  store ptr null, ptr @connectDatabase.password, align 8
  br label %27

27:                                               ; preds = %25, %22, %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._connParams, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr @connectDatabase.password, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @simple_prompt(ptr noundef @.str, i1 noundef zeroext false)
  store ptr %36, ptr @connectDatabase.password, align 8
  br label %37

37:                                               ; preds = %35, %32, %27
  br label %38

38:                                               ; preds = %147, %37
  store i32 0, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %40
  store ptr @.str.1, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._connParams, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %16, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %47
  store ptr %44, ptr %48, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %50
  store ptr @.str.2, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._connParams, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %16, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %57
  store ptr %54, ptr %58, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %60
  store ptr @.str.3, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._connParams, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %70
  store ptr @.str.4, ptr %71, align 8
  %72 = load ptr, ptr @connectDatabase.password, align 8
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %75
  store ptr %72, ptr %76, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %78
  store ptr @.str.5, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._connParams, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %85
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._connParams, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %38
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %93
  store ptr @.str.5, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._connParams, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %100
  store ptr %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %91, %38
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %104
  store ptr @.str.6, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %109
  store ptr %106, ptr %110, align 8
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %112
  store ptr null, ptr %113, align 8
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %116
  store ptr null, ptr %117, align 8
  store i8 0, ptr %13, align 1
  %118 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %119 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %120 = call ptr @PQconnectdbParams(ptr noundef %118, ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._connParams, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %127)
  call void @exit(i32 noundef 1) #5
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %102
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 @PQstatus(ptr noundef %130)
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @PQconnectionNeedsPassword(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._connParams, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %143)
  %144 = load ptr, ptr @connectDatabase.password, align 8
  call void @free(ptr noundef %144) #4
  %145 = call ptr @simple_prompt(ptr noundef @.str, i1 noundef zeroext false)
  store ptr %145, ptr @connectDatabase.password, align 8
  store i8 1, ptr %13, align 1
  br label %146

146:                                              ; preds = %142, %137, %133, %129
  br label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %13, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %38, label %150, !llvm.loop !5

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @PQstatus(ptr noundef %151)
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load i8, ptr %10, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %158)
  store ptr null, ptr %6, align 8
  br label %170

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  %162 = call ptr @PQerrorMessage(ptr noundef %161)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %162)
  call void @exit(i32 noundef 1) #5
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %150
  %165 = load ptr, ptr %12, align 8
  %166 = load i8, ptr %9, align 1
  %167 = trunc i8 %166 to i1
  %168 = call ptr @executeQuery(ptr noundef %165, ptr noundef @.str.9, i1 noundef zeroext %167)
  call void @PQclear(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8
  store ptr %169, ptr %6, align 8
  br label %170

170:                                              ; preds = %164, %157
  %171 = load ptr, ptr %6, align 8
  ret ptr %171
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @PQstatus(ptr noundef) #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @connectMaintenanceDatabase(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._connParams, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = call ptr @connectDatabase(ptr noundef %15, ptr noundef %16, i1 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %19, ptr %4, align 8
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._connParams, ptr %21, i32 0, i32 0
  store ptr @.str.10, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call ptr @connectDatabase(ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._connParams, ptr %31, i32 0, i32 0
  store ptr @.str.11, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = call ptr @connectDatabase(ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %30, %20
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %14
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local void @disconnectDatabase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @PQtransactionStatus(ptr noundef %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @PQgetCancel(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 @PQcancel(ptr noundef %13, ptr noundef %14, i32 noundef 256)
  %16 = load ptr, ptr %4, align 8
  call void @PQfreeCancel(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %8
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %19)
  ret void
}

declare i32 @PQtransactionStatus(ptr noundef) #2

declare ptr @PQgetCancel(ptr noundef) #2

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PQfreeCancel(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
