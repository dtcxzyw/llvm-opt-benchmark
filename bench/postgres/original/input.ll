target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct._hist_entry = type { ptr, ptr, ptr }

@useReadline = internal global i8 0, align 1
@tab_completion_query_buf = external global ptr, align 8
@sigint_interrupt_enabled = external global i32, align 4
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@useHistory = internal global i8 0, align 1
@pg_send_history.prev_hist = internal global ptr null, align 8
@pset = external global %struct._psqlSettings, align 8
@history_lines_added = internal global i32 0, align 4
@gets_fromFile.buffer = internal global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"could not read from input file: %m\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"comment-begin\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-- \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"HISTFILE\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"PSQL_HISTORY\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c".psql_history\00", align 1
@psql_history = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"could not save history to file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gets_interactive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr @useReadline, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @rl_reset_screen_size()
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr @tab_completion_query_buf, align 8
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @readline(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  store ptr null, ptr @tab_completion_query_buf, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 @fputs(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr @stdin, align 8
  %21 = call ptr @gets_fromFile(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @rl_reset_screen_size() #1

declare ptr @readline(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gets_fromFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @gets_fromFile.buffer, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @createPQExpBuffer()
  store ptr %9, ptr @gets_fromFile.buffer, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @gets_fromFile.buffer, align 8
  call void @resetPQExpBuffer(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %8
  br label %13

13:                                               ; preds = %66, %12
  store volatile i32 1, ptr @sigint_interrupt_enabled, align 4
  %14 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 1024, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  store volatile i32 0, ptr @sigint_interrupt_enabled, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @ferror(ptr noundef %20) #4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %78

24:                                               ; preds = %19
  br label %67

25:                                               ; preds = %13
  %26 = load ptr, ptr @gets_fromFile.buffer, align 8
  %27 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @appendPQExpBufferStr(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr @gets_fromFile.buffer, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @gets_fromFile.buffer, align 8
  %32 = getelementptr inbounds %struct.PQExpBufferData, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %78

36:                                               ; preds = %30
  %37 = load ptr, ptr @gets_fromFile.buffer, align 8
  %38 = getelementptr inbounds %struct.PQExpBufferData, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = load ptr, ptr @gets_fromFile.buffer, align 8
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @gets_fromFile.buffer, align 8
  %46 = getelementptr inbounds %struct.PQExpBufferData, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, 1
  %49 = getelementptr i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %66

53:                                               ; preds = %41
  %54 = load ptr, ptr @gets_fromFile.buffer, align 8
  %55 = getelementptr inbounds %struct.PQExpBufferData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @gets_fromFile.buffer, align 8
  %58 = getelementptr inbounds %struct.PQExpBufferData, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, 1
  %61 = getelementptr i8, ptr %56, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr @gets_fromFile.buffer, align 8
  %63 = getelementptr inbounds %struct.PQExpBufferData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64)
  store ptr %65, ptr %2, align 8
  br label %78

66:                                               ; preds = %41, %36
  br label %13

67:                                               ; preds = %24
  %68 = load ptr, ptr @gets_fromFile.buffer, align 8
  %69 = getelementptr inbounds %struct.PQExpBufferData, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr @gets_fromFile.buffer, align 8
  %74 = getelementptr inbounds %struct.PQExpBufferData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @pg_strdup(ptr noundef %75)
  store ptr %76, ptr %2, align 8
  br label %78

77:                                               ; preds = %67
  store ptr null, ptr %2, align 8
  br label %78

78:                                               ; preds = %77, %72, %53, %35, %23
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_append_history(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @useHistory, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = sub i64 %20, 1
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %17, %10
  %27 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %27, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %26, %17
  br label %29

29:                                               ; preds = %28, %7, %2
  ret void
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_send_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i1 [ false, %12 ], [ %22, %15 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4
  br label %12, !llvm.loop !5

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i8, ptr @useHistory, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %76

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %67, label %54

54:                                               ; preds = %48, %43
  %55 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr @pg_send_history.prev_hist, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr @pg_send_history.prev_hist, align 8
  %65 = call i32 @strcmp(ptr noundef %63, ptr noundef %64) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %48
  br label %75

68:                                               ; preds = %62, %59, %54
  %69 = load ptr, ptr @pg_send_history.prev_hist, align 8
  call void @free(ptr noundef %69) #4
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @pg_strdup(ptr noundef %70)
  store ptr %71, ptr @pg_send_history.prev_hist, align 8
  %72 = load ptr, ptr %3, align 8
  call void @add_history(ptr noundef %72)
  %73 = load i32, ptr @history_lines_added, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @history_lines_added, align 4
  br label %75

75:                                               ; preds = %68, %67
  br label %76

76:                                               ; preds = %75, %37, %29
  %77 = load ptr, ptr %2, align 8
  call void @resetPQExpBuffer(ptr noundef %77)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #1

declare void @add_history(ptr noundef) #1

declare void @resetPQExpBuffer(ptr noundef) #1

declare ptr @createPQExpBuffer() #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @initializeInput(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  store i8 1, ptr @useReadline, align 1
  call void @initialize_readline()
  %10 = call i32 @rl_variable_bind(ptr noundef @.str.2, ptr noundef @.str.3)
  %11 = call i32 @rl_initialize()
  store i8 1, ptr @useHistory, align 1
  call void @using_history()
  store i32 0, ptr @history_lines_added, align 4
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @GetVariable(ptr noundef %13, ptr noundef @.str.4)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = call ptr @getenv(ptr noundef @.str.5) #4
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %21, %17
  br label %28

28:                                               ; preds = %27, %9
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %33 = call zeroext i1 @get_home_path(ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %36 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.6, ptr noundef %35, ptr noundef @.str.7)
  store ptr %36, ptr @psql_history, align 8
  br label %37

37:                                               ; preds = %34, %31
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @pg_strdup(ptr noundef %39)
  store ptr %40, ptr @psql_history, align 8
  call void @expand_tilde(ptr noundef @psql_history)
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr @psql_history, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @psql_history, align 8
  %46 = call i32 @read_history(ptr noundef %45)
  call void @decode_history()
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %1
  %49 = call i32 @atexit(ptr noundef @finishInput) #4
  ret void
}

declare void @initialize_readline() #1

declare i32 @rl_variable_bind(ptr noundef, ptr noundef) #1

declare i32 @rl_initialize() #1

declare void @using_history() #1

declare ptr @GetVariable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare zeroext i1 @get_home_path(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare void @expand_tilde(ptr noundef) #1

declare i32 @read_history(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_history() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @history_set_pos(i32 noundef 0)
  %6 = call ptr @previous_history()
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = call i32 @history_set_pos(i32 noundef 0)
  %10 = call ptr @current_history()
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %41, %4
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct._hist_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %30, %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  store i8 10, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %18, !llvm.loop !7

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %2, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @previous_history()
  br label %41

39:                                               ; preds = %34
  %40 = call ptr @next_history()
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %1, align 8
  br label %11, !llvm.loop !8

43:                                               ; preds = %11
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @finishInput() #0 {
  %1 = load i8, ptr @useHistory, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load ptr, ptr @psql_history, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @psql_history, align 8
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 38
  %9 = load i32, ptr %8, align 4
  %10 = call zeroext i1 @saveHistory(ptr noundef %7, i32 noundef %9)
  %11 = load ptr, ptr @psql_history, align 8
  call void @free(ptr noundef %11) #4
  store ptr null, ptr @psql_history, align 8
  br label %12

12:                                               ; preds = %6, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @printHistory(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %10 = load i8, ptr @useHistory, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %67

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %21 = select i1 %19, ptr %20, ptr null
  %22 = call ptr @PageOutput(i32 noundef 2147483647, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.8)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %29)
  store i1 false, ptr %3, align 1
  br label %67

30:                                               ; preds = %23
  store i8 0, ptr %7, align 1
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @history_set_pos(i32 noundef 0)
  %34 = call ptr @previous_history()
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = call i32 @history_set_pos(i32 noundef 0)
  %38 = call ptr @current_history()
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %55, %32
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._hist_entry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %43, ptr noundef @.str.10, ptr noundef %46)
  br label %48

48:                                               ; preds = %42
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @previous_history()
  br label %55

53:                                               ; preds = %48
  %54 = call ptr @next_history()
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %8, align 8
  br label %39, !llvm.loop !9

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  call void @ClosePager(ptr noundef %62)
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  store i1 true, ptr %3, align 1
  br label %67

67:                                               ; preds = %66, %28, %12
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

declare ptr @PageOutput(i32 noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @history_set_pos(i32 noundef) #1

declare ptr @previous_history() #1

declare ptr @current_history() #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @next_history() #1

declare void @ClosePager(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @saveHistory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.11) #5
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %2
  call void @encode_history()
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr @history_lines_added, align 4
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @history_lines_added, align 4
  %23 = sub i32 %21, %22
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %23, %20 ], [ 0, %24 ]
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @history_truncate_file(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %25, %12
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef 65, i32 noundef 384)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @close(i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr @history_lines_added, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  br label %49

47:                                               ; preds = %41
  %48 = load i32, ptr @history_lines_added, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %7, align 4
  br label %53

51:                                               ; preds = %38
  %52 = load i32, ptr @history_lines_added, align 4
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @append_history(i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  br label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %2
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal void @encode_history() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @history_set_pos(i32 noundef 0)
  %6 = call ptr @previous_history()
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = call i32 @history_set_pos(i32 noundef 0)
  %10 = call ptr @current_history()
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %41, %4
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct._hist_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %30, %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %18, !llvm.loop !10

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %2, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @previous_history()
  br label %41

39:                                               ; preds = %34
  %40 = call ptr @next_history()
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %1, align 8
  br label %11, !llvm.loop !11

43:                                               ; preds = %11
  br label %44

44:                                               ; preds = %43
  ret void
}

declare i32 @history_truncate_file(ptr noundef, i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

declare i32 @append_history(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
