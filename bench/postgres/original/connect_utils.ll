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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %21 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr @connectDatabase.password, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @connectDatabase.password, align 8
  call void @free(ptr noundef %27) #5
  store ptr null, ptr @connectDatabase.password, align 8
  br label %28

28:                                               ; preds = %26, %23, %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr @connectDatabase.password, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @simple_prompt(ptr noundef @.str, i1 noundef zeroext false)
  store ptr %37, ptr @connectDatabase.password, align 8
  br label %38

38:                                               ; preds = %36, %33, %28
  br label %39

39:                                               ; preds = %149, %38
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %41
  store ptr @.str.1, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._connParams, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %48
  store ptr %45, ptr %49, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %51
  store ptr @.str.2, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._connParams, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %16, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %61
  store ptr @.str.3, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._connParams, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %68
  store ptr %65, ptr %69, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %71
  store ptr @.str.4, ptr %72, align 8
  %73 = load ptr, ptr @connectDatabase.password, align 8
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %76
  store ptr %73, ptr %77, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %79
  store ptr @.str.5, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._connParams, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %86
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._connParams, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %39
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %94
  store ptr @.str.5, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._connParams, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %101
  store ptr %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %92, %39
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %105
  store ptr @.str.6, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %110
  store ptr %107, ptr %111, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %113
  store ptr null, ptr %114, align 8
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %117
  store ptr null, ptr %118, align 8
  store i8 0, ptr %13, align 1
  %119 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %120 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %121 = call ptr @PQconnectdbParams(ptr noundef %119, ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %103
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._connParams, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %128)
  call void @exit(i32 noundef 1) #6
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %103
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @PQstatus(ptr noundef %132)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @PQconnectionNeedsPassword(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._connParams, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %145)
  %146 = load ptr, ptr @connectDatabase.password, align 8
  call void @free(ptr noundef %146) #5
  %147 = call ptr @simple_prompt(ptr noundef @.str, i1 noundef zeroext false)
  store ptr %147, ptr @connectDatabase.password, align 8
  store i8 1, ptr %13, align 1
  br label %148

148:                                              ; preds = %144, %139, %135, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #5
  br label %149

149:                                              ; preds = %148
  %150 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %39, label %152, !llvm.loop !6

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @PQstatus(ptr noundef %153)
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %160)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %173

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %12, align 8
  %164 = call ptr @PQerrorMessage(ptr noundef %163)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %164)
  call void @exit(i32 noundef 1) #6
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %152
  %168 = load ptr, ptr %12, align 8
  %169 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  %171 = call ptr @executeQuery(ptr noundef %168, ptr noundef @.str.9, i1 noundef zeroext %170)
  call void @PQclear(ptr noundef %171)
  %172 = load ptr, ptr %12, align 8
  store ptr %172, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %173

173:                                              ; preds = %167, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %174 = load ptr, ptr %6, align 8
  ret ptr %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #3

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @PQstatus(ptr noundef) #3

declare i32 @PQconnectionNeedsPassword(ptr noundef) #3

declare void @PQfinish(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PQerrorMessage(ptr noundef) #3

declare void @PQclear(ptr noundef) #3

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @connectMaintenanceDatabase(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._connParams, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call ptr @connectDatabase(ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._connParams, ptr %22, i32 0, i32 0
  store ptr @.str.10, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call ptr @connectDatabase(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._connParams, ptr %32, i32 0, i32 0
  store ptr @.str.11, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = call ptr @connectDatabase(ptr noundef %34, ptr noundef %35, i1 noundef zeroext %37, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %31, %21
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local void @disconnectDatabase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PQtransactionStatus(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @PQcancelCreate(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @PQcancelBlocking(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  call void @PQcancelFinish(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %14)
  ret void
}

declare i32 @PQtransactionStatus(ptr noundef) #3

declare ptr @PQcancelCreate(ptr noundef) #3

declare i32 @PQcancelBlocking(ptr noundef) #3

declare void @PQcancelFinish(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
