target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"standby_mode = 'on'\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"primary_conninfo = '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"primary_slot_name = '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"recovery.conf\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"postgresql.auto.conf\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerateRecoveryConfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @createPQExpBuffer()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @PQserverVersion(ptr noundef %17)
  %19 = icmp slt i32 %18, 120000
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  call void @appendPQExpBufferStr(ptr noundef %21, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @PQconninfo(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %22
  call void @initPQExpBuffer(ptr noundef %6)
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %91, %30
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._PQconninfoOption, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i1 [ false, %32 ], [ %39, %35 ]
  br i1 %41, label %42, label %94

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._PQconninfoOption, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.2) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._PQconninfoOption, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.3) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._PQconninfoOption, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.4) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._PQconninfoOption, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._PQconninfoOption, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._PQconninfoOption, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %60, %54, %48, %42
  br label %91

79:                                               ; preds = %70, %65
  %80 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @appendPQExpBufferChar(ptr noundef %6, i8 noundef signext 32)
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._PQconninfoOption, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.5, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._PQconninfoOption, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  call void @appendConnStrVal(ptr noundef %6, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %78
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr %struct._PQconninfoOption, ptr %92, i32 1
  store ptr %93, ptr %9, align 8
  br label %32, !llvm.loop !5

94:                                               ; preds = %40
  %95 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %94
  %102 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @escape_quotes(ptr noundef %103)
  store ptr %104, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %105, ptr noundef @.str.6, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %107) #7
  %108 = load ptr, ptr %4, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %111, ptr noundef @.str.7, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %101
  %114 = load ptr, ptr %8, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.PQExpBufferData, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116, %113
  br label %122

122:                                              ; preds = %121
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %116
  %125 = load ptr, ptr %5, align 8
  call void @PQconninfoFree(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8
  ret ptr %126
}

declare ptr @createPQExpBuffer() #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare i32 @PQserverVersion(ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare ptr @PQconninfo(ptr noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @appendConnStrVal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @escape_single_quotes_ascii(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @PQconninfoFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WriteRecoveryConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @PQserverVersion(ptr noundef %10)
  %12 = icmp slt i32 %11, 120000
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1
  %14 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.9, ptr @.str.10
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %15, ptr noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.11, ptr @.str.12
  %24 = call noalias ptr @fopen(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %29)
  call void @exit(i32 noundef 1) #5
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PQExpBufferData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @fwrite(ptr noundef %34, i64 noundef %37, i64 noundef 1, ptr noundef %38)
  %40 = icmp ne i64 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %43)
  call void @exit(i32 noundef 1) #5
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %51, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %52, ptr noundef @.str.15)
  %54 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.11)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %60)
  call void @exit(i32 noundef 1) #5
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %50
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %45
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @escape_single_quotes_ascii(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
