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
define dso_local ptr @GenerateRecoveryConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = call ptr @createPQExpBuffer()
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @PQserverVersion(ptr noundef %20)
  %22 = icmp slt i32 %21, 120000
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferStr(ptr noundef %24, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @PQconninfo(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  call void @initPQExpBuffer(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %96, %34
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i1 [ false, %36 ], [ %43, %39 ]
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %99

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.2) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %83, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.3) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.4) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75, %65, %59, %53, %47
  br label %96

84:                                               ; preds = %75, %70
  %85 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @appendPQExpBufferChar(ptr noundef %8, i8 noundef signext 32)
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.5, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @appendConnStrVal(ptr noundef %8, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %83
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  br label %36, !llvm.loop !4

99:                                               ; preds = %46
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @appendPQExpBufferChar(ptr noundef %8, i8 noundef signext 32)
  br label %107

107:                                              ; preds = %106, %102
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.5, ptr noundef @.str.3)
  %108 = load ptr, ptr %6, align 8
  call void @appendConnStrVal(ptr noundef %8, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %99
  %110 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #7
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %109
  %118 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @escape_quotes(ptr noundef %119)
  store ptr %120, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %121, ptr noundef @.str.6, ptr noundef %122)
  %123 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %123) #6
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %127, ptr noundef @.str.7, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %117
  %130 = load ptr, ptr %10, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132, %129
  br label %138

138:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #7
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %132
  %142 = load ptr, ptr %7, align 8
  call void @PQconninfoFree(ptr noundef %142)
  %143 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %143
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @createPQExpBuffer() #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @PQserverVersion(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare ptr @PQconninfo(ptr noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @appendConnStrVal(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @escape_single_quotes_ascii(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

declare void @termPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @PQconninfoFree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @PQserverVersion(ptr noundef %10)
  %12 = icmp slt i32 %11, 120000
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1
  %14 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.9, ptr @.str.10
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %15, ptr noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %21 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.11, ptr @.str.12
  %24 = call noalias ptr @fopen(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %29)
  call void @exit(i32 noundef 1) #7
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @fwrite(ptr noundef %35, i64 noundef %38, i64 noundef 1, ptr noundef %39)
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %44)
  call void @exit(i32 noundef 1) #7
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %53, i64 noundef 1024, ptr noundef @.str.8, ptr noundef %54, ptr noundef @.str.15)
  %56 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %57 = call noalias ptr @fopen(ptr noundef %56, ptr noundef @.str.11)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %62)
  call void @exit(i32 noundef 1) #7
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %52
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #6
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @escape_single_quotes_ascii(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
