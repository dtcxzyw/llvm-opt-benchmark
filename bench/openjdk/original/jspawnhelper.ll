target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._SpawnInfo = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._ChildStuff = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"jspawnhelper version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"24-internal-adhoc.dtcxzyw.jdk\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"This command is not for general use and should \00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"only be run as the result of a call to\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"ProcessBuilder.start() or Runtime.exec() in a java \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"application\0A\00", align 1
@parentPathv = external global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Incorrect number of arguments: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Incorrect Java version: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Incorrect input pipe\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Incorrect FD array data: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @error(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @write(i32 noundef %5, ptr noundef %4, i64 noundef 4)
  %7 = icmp ne i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 128, %9
  call void @exit(i32 noundef %10) #7
  unreachable

11:                                               ; preds = %2
  call void @exit(i32 noundef 1) #7
  unreachable
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @shutItDown() #0 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1) #8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2) #8
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.3) #8
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.4) #8
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.5) #8
  %11 = load ptr, ptr @stdout, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  call void @_exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @initChildStuff(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._SpawnInfo, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @readFully(i32 noundef %17, ptr noundef %11, i64 noundef 4)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4
  %24 = call i32 (...) @magicNumber()
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %3
  %27 = load i32, ptr %5, align 4
  call void @error(i32 noundef %27, i32 noundef 2)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @readFully(i32 noundef %29, ptr noundef %30, i64 noundef 96)
  %32 = icmp ne i64 %31, 96
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  call void @error(i32 noundef %34, i32 noundef 2)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %4, align 4
  %37 = call i64 @readFully(i32 noundef %36, ptr noundef %8, i64 noundef 28)
  %38 = icmp ne i64 %37, 28
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  call void @error(i32 noundef %40, i32 noundef 2)
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %49, %51
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @malloc(i64 noundef %54) #10
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %41
  %59 = load i32, ptr %5, align 4
  call void @error(i32 noundef %59, i32 noundef 1)
  br label %60

60:                                               ; preds = %58, %41
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %7, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @readFully(i32 noundef %62, ptr noundef %63, i64 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %5, align 4
  call void @error(i32 noundef %71, i32 noundef 2)
  br label %72

72:                                               ; preds = %70, %60
  %73 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call noalias ptr @malloc(i64 noundef %76) #10
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %5, align 4
  call void @error(i32 noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %80, %72
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._ChildStuff, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._ChildStuff, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 %94, 1
  call void @initVectorFromBlock(ptr noundef %88, ptr noundef %92, i32 noundef %95)
  %96 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %10, align 4
  %100 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %82
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._ChildStuff, ptr %104, i32 0, i32 9
  store ptr null, ptr %105, align 8
  br label %134

106:                                              ; preds = %82
  %107 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = call noalias ptr @malloc(i64 noundef %110) #10
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, ptr %5, align 4
  call void @error(i32 noundef %115, i32 noundef 1)
  br label %116

116:                                              ; preds = %114, %106
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._ChildStuff, ptr %118, i32 0, i32 9
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._ChildStuff, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %128, 1
  call void @initVectorFromBlock(ptr noundef %122, ptr noundef %126, i32 noundef %129)
  %130 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %116, %103
  %135 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._ChildStuff, ptr %139, i32 0, i32 10
  store ptr null, ptr %140, align 8
  br label %152

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._ChildStuff, ptr %146, i32 0, i32 10
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %10, align 4
  br label %152

152:                                              ; preds = %141, %138
  %153 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 8, %155
  %157 = call noalias ptr @malloc(i64 noundef %156) #10
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load i32, ptr %5, align 4
  call void @error(i32 noundef %161, i32 noundef 1)
  br label %162

162:                                              ; preds = %160, %152
  %163 = load ptr, ptr %16, align 8
  store ptr %163, ptr @parentPathv, align 8
  %164 = load ptr, ptr @parentPathv, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %170, 1
  call void @initVectorFromBlock(ptr noundef %164, ptr noundef %168, i32 noundef %171)
  %172 = getelementptr inbounds %struct._SpawnInfo, ptr %8, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %10, align 4
  ret void
}

declare i64 @readFully(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @magicNumber(...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @initVectorFromBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._ChildStuff, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.__sigset_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @stdout, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6, i32 noundef %17) #8
  call void @shutItDown()
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.1) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr @stdout, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.7, ptr noundef %29) #8
  call void @shutItDown()
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #8
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4
  %40 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @fstat64(i32 noundef %47, ptr noundef %7) #8
  %49 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 4096
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.9) #8
  call void @shutItDown()
  br label %56

56:                                               ; preds = %53, %46
  br label %63

57:                                               ; preds = %42, %38, %31
  %58 = load ptr, ptr @stdout, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.10, ptr noundef %61) #8
  call void @shutItDown()
  br label %63

63:                                               ; preds = %57, %56
  %64 = call i32 @sigemptyset(ptr noundef %12) #8
  %65 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %12, ptr noundef null) #8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @close(i32 noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %11, align 4
  call void @initChildStuff(i32 noundef %68, i32 noundef %69, ptr noundef %6)
  %70 = getelementptr inbounds %struct._ChildStuff, ptr %6, i32 0, i32 4
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  store i32 -1, ptr %71, align 4
  %72 = call i32 @childProcess(ptr noundef %6)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #1

declare i32 @childProcess(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
