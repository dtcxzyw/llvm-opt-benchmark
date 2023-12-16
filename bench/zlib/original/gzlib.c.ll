target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gzopen(ptr noundef %path, ptr noundef %mode) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gz_open(ptr noundef %path, i32 noundef %fd, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %len = alloca i64, align 8
  %oflag = alloca i32, align 4
  %cloexec = alloca i32, align 4
  %exclusive = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  store i32 0, ptr %cloexec, align 4
  store i32 0, ptr %exclusive, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 240) #5
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %size = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 4
  store i32 0, ptr %size, align 8
  %3 = load ptr, ptr %state, align 8
  %want = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 5
  store i32 8192, ptr %want, align 4
  %4 = load ptr, ptr %state, align 8
  %msg = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 19
  store ptr null, ptr %msg, align 8
  %5 = load ptr, ptr %state, align 8
  %mode4 = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 1
  store i32 0, ptr %mode4, align 8
  %6 = load ptr, ptr %state, align 8
  %level = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 13
  store i32 -1, ptr %level, align 8
  %7 = load ptr, ptr %state, align 8
  %strategy = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 14
  store i32 0, ptr %strategy, align 4
  %8 = load ptr, ptr %state, align 8
  %direct = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 8
  store i32 0, ptr %direct, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.end3
  %9 = load ptr, ptr %mode.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %mode.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp5 = icmp sge i32 %conv, 48
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %13 = load ptr, ptr %mode.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv7 = sext i8 %14 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %mode.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv11 = sext i8 %16 to i32
  %sub = sub nsw i32 %conv11, 48
  %17 = load ptr, ptr %state, align 8
  %level12 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 13
  store i32 %sub, ptr %level12, align 8
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %while.body
  %18 = load ptr, ptr %mode.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv13 = sext i8 %19 to i32
  switch i32 %conv13, label %sw.default [
    i32 114, label %sw.bb
    i32 119, label %sw.bb15
    i32 97, label %sw.bb17
    i32 43, label %sw.bb19
    i32 98, label %sw.bb20
    i32 101, label %sw.bb21
    i32 120, label %sw.bb22
    i32 102, label %sw.bb23
    i32 104, label %sw.bb25
    i32 82, label %sw.bb27
    i32 70, label %sw.bb29
    i32 84, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.else
  %20 = load ptr, ptr %state, align 8
  %mode14 = getelementptr inbounds %struct.gz_state, ptr %20, i32 0, i32 1
  store i32 7247, ptr %mode14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.else
  %21 = load ptr, ptr %state, align 8
  %mode16 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 1
  store i32 31153, ptr %mode16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.else
  %22 = load ptr, ptr %state, align 8
  %mode18 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 1
  store i32 1, ptr %mode18, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.else
  %23 = load ptr, ptr %state, align 8
  call void @free(ptr noundef %23) #6
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %if.else
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.else
  store i32 1, ptr %cloexec, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.else
  store i32 1, ptr %exclusive, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.else
  %24 = load ptr, ptr %state, align 8
  %strategy24 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 14
  store i32 1, ptr %strategy24, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.else
  %25 = load ptr, ptr %state, align 8
  %strategy26 = getelementptr inbounds %struct.gz_state, ptr %25, i32 0, i32 14
  store i32 2, ptr %strategy26, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.else
  %26 = load ptr, ptr %state, align 8
  %strategy28 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 14
  store i32 3, ptr %strategy28, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.else
  %27 = load ptr, ptr %state, align 8
  %strategy30 = getelementptr inbounds %struct.gz_state, ptr %27, i32 0, i32 14
  store i32 4, ptr %strategy30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.else
  %28 = load ptr, ptr %state, align 8
  %direct32 = getelementptr inbounds %struct.gz_state, ptr %28, i32 0, i32 8
  store i32 1, ptr %direct32, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb
  br label %if.end33

if.end33:                                         ; preds = %sw.epilog, %if.then10
  %29 = load ptr, ptr %mode.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %mode.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %state, align 8
  %mode34 = getelementptr inbounds %struct.gz_state, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %mode34, align 8
  %cmp35 = icmp eq i32 %31, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.end
  %32 = load ptr, ptr %state, align 8
  call void @free(ptr noundef %32) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %while.end
  %33 = load ptr, ptr %state, align 8
  %mode39 = getelementptr inbounds %struct.gz_state, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %mode39, align 8
  %cmp40 = icmp eq i32 %34, 7247
  br i1 %cmp40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end38
  %35 = load ptr, ptr %state, align 8
  %direct43 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %direct43, align 8
  %tobool44 = icmp ne i32 %36, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  %37 = load ptr, ptr %state, align 8
  call void @free(ptr noundef %37) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then42
  %38 = load ptr, ptr %state, align 8
  %direct47 = getelementptr inbounds %struct.gz_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %direct47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.end38
  %39 = load ptr, ptr %path.addr, align 8
  %call49 = call i64 @strlen(ptr noundef %39) #7
  store i64 %call49, ptr %len, align 8
  %40 = load i64, ptr %len, align 8
  %add = add i64 %40, 1
  %call50 = call noalias ptr @malloc(i64 noundef %add) #5
  %41 = load ptr, ptr %state, align 8
  %path51 = getelementptr inbounds %struct.gz_state, ptr %41, i32 0, i32 3
  store ptr %call50, ptr %path51, align 8
  %42 = load ptr, ptr %state, align 8
  %path52 = getelementptr inbounds %struct.gz_state, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %path52, align 8
  %cmp53 = icmp eq ptr %43, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end48
  %44 = load ptr, ptr %state, align 8
  call void @free(ptr noundef %44) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end48
  %45 = load ptr, ptr %state, align 8
  %path57 = getelementptr inbounds %struct.gz_state, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %path57, align 8
  %47 = load i64, ptr %len, align 8
  %add58 = add i64 %47, 1
  %48 = load ptr, ptr %path.addr, align 8
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %add58, ptr noundef @.str.5, ptr noundef %48) #6
  %49 = load i32, ptr %cloexec, align 4
  %tobool60 = icmp ne i32 %49, 0
  %cond = select i1 %tobool60, i32 524288, i32 0
  %or = or i32 0, %cond
  %50 = load ptr, ptr %state, align 8
  %mode61 = getelementptr inbounds %struct.gz_state, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %mode61, align 8
  %cmp62 = icmp eq i32 %51, 7247
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end56
  br label %cond.end

cond.false:                                       ; preds = %if.end56
  %52 = load i32, ptr %exclusive, align 4
  %tobool64 = icmp ne i32 %52, 0
  %cond65 = select i1 %tobool64, i32 128, i32 0
  %or66 = or i32 65, %cond65
  %53 = load ptr, ptr %state, align 8
  %mode67 = getelementptr inbounds %struct.gz_state, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %mode67, align 8
  %cmp68 = icmp eq i32 %54, 31153
  %cond70 = select i1 %cmp68, i32 512, i32 1024
  %or71 = or i32 %or66, %cond70
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond72 = phi i32 [ 0, %cond.true ], [ %or71, %cond.false ]
  %or73 = or i32 %or, %cond72
  store i32 %or73, ptr %oflag, align 4
  %55 = load i32, ptr %fd.addr, align 4
  %cmp74 = icmp sgt i32 %55, -1
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %cond.end
  %56 = load i32, ptr %fd.addr, align 4
  br label %cond.end79

cond.false77:                                     ; preds = %cond.end
  %57 = load ptr, ptr %path.addr, align 8
  %58 = load i32, ptr %oflag, align 4
  %call78 = call i32 (ptr, i32, ...) @open(ptr noundef %57, i32 noundef %58, i32 noundef 438)
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true76
  %cond80 = phi i32 [ %56, %cond.true76 ], [ %call78, %cond.false77 ]
  %59 = load ptr, ptr %state, align 8
  %fd81 = getelementptr inbounds %struct.gz_state, ptr %59, i32 0, i32 2
  store i32 %cond80, ptr %fd81, align 4
  %60 = load ptr, ptr %state, align 8
  %fd82 = getelementptr inbounds %struct.gz_state, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %fd82, align 4
  %cmp83 = icmp eq i32 %61, -1
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %cond.end79
  %62 = load ptr, ptr %state, align 8
  %path86 = getelementptr inbounds %struct.gz_state, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %path86, align 8
  call void @free(ptr noundef %63) #6
  %64 = load ptr, ptr %state, align 8
  call void @free(ptr noundef %64) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %cond.end79
  %65 = load ptr, ptr %state, align 8
  %mode88 = getelementptr inbounds %struct.gz_state, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %mode88, align 8
  %cmp89 = icmp eq i32 %66, 1
  br i1 %cmp89, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.end87
  %67 = load ptr, ptr %state, align 8
  %fd92 = getelementptr inbounds %struct.gz_state, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %fd92, align 4
  %call93 = call i64 @lseek64(i32 noundef %68, i64 noundef 0, i32 noundef 2) #6
  %69 = load ptr, ptr %state, align 8
  %mode94 = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 1
  store i32 31153, ptr %mode94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.end87
  %70 = load ptr, ptr %state, align 8
  %mode96 = getelementptr inbounds %struct.gz_state, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %mode96, align 8
  %cmp97 = icmp eq i32 %71, 7247
  br i1 %cmp97, label %if.then99, label %if.end108

if.then99:                                        ; preds = %if.end95
  %72 = load ptr, ptr %state, align 8
  %fd100 = getelementptr inbounds %struct.gz_state, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %fd100, align 4
  %call101 = call i64 @lseek64(i32 noundef %73, i64 noundef 0, i32 noundef 1) #6
  %74 = load ptr, ptr %state, align 8
  %start = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 10
  store i64 %call101, ptr %start, align 8
  %75 = load ptr, ptr %state, align 8
  %start102 = getelementptr inbounds %struct.gz_state, ptr %75, i32 0, i32 10
  %76 = load i64, ptr %start102, align 8
  %cmp103 = icmp eq i64 %76, -1
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.then99
  %77 = load ptr, ptr %state, align 8
  %start106 = getelementptr inbounds %struct.gz_state, ptr %77, i32 0, i32 10
  store i64 0, ptr %start106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.then99
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end95
  %78 = load ptr, ptr %state, align 8
  call void @gz_reset(ptr noundef %78)
  %79 = load ptr, ptr %state, align 8
  store ptr %79, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end108, %if.then85, %if.then55, %if.then45, %if.then37, %sw.bb19, %if.then2, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @gzopen64(ptr noundef %path, ptr noundef %mode) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call ptr @gz_open(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @gzdopen(i32 noundef %fd, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %gz = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 19) #5
  store ptr %call, ptr %path, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %path, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 19, ptr noundef @.str, i32 noundef %2) #6
  %3 = load ptr, ptr %path, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %mode.addr, align 8
  %call3 = call ptr @gz_open(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call3, ptr %gz, align 8
  %6 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %6) #6
  %7 = load ptr, ptr %gz, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @gzbuffer(ptr noundef %file, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %mode2 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode2, align 8
  %cmp3 = icmp ne i32 %5, 31153
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %state, align 8
  %size6 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %size6, align 8
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load i32, ptr %size.addr, align 4
  %shl = shl i32 %8, 1
  %9 = load i32, ptr %size.addr, align 4
  %cmp10 = icmp ult i32 %shl, %9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %10 = load i32, ptr %size.addr, align 4
  %cmp13 = icmp ult i32 %10, 8
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 8, ptr %size.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %11 = load i32, ptr %size.addr, align 4
  %12 = load ptr, ptr %state, align 8
  %want = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 5
  store i32 %11, ptr %want, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then8, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @gzrewind(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %state, align 8
  %err3 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %err3, align 4
  %cmp4 = icmp ne i32 %7, -5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %state, align 8
  %fd = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %fd, align 4
  %10 = load ptr, ptr %state, align 8
  %start = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 10
  %11 = load i64, ptr %start, align 8
  %call = call i64 @lseek64(i32 noundef %9, i64 noundef %11, i32 noundef 0) #6
  %cmp7 = icmp eq i64 %call, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %state, align 8
  call void @gz_reset(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gz_reset(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  store i32 0, ptr %have, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %2, 7247
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %3, i32 0, i32 11
  store i32 0, ptr %eof, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 12
  store i32 0, ptr %past, align 4
  %5 = load ptr, ptr %state.addr, align 8
  %how = getelementptr inbounds %struct.gz_state, ptr %5, i32 0, i32 9
  store i32 0, ptr %how, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %reset = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 15
  store i32 0, ptr %reset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 17
  store i32 0, ptr %seek, align 8
  %8 = load ptr, ptr %state.addr, align 8
  call void @gz_error(ptr noundef %8, i32 noundef 0, ptr noundef null)
  %9 = load ptr, ptr %state.addr, align 8
  %x1 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x1, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %strm = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 20
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gzseek64(ptr noundef %file, i64 noundef %offset, i32 noundef %whence) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %mode2 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode2, align 8
  %cmp3 = icmp ne i32 %5, 31153
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %state, align 8
  %err8 = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 18
  %9 = load i32, ptr %err8, align 4
  %cmp9 = icmp ne i32 %9, -5
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  store i64 -1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end5
  %10 = load i32, ptr %whence.addr, align 4
  %cmp12 = icmp ne i32 %10, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.end11
  %11 = load i32, ptr %whence.addr, align 4
  %cmp14 = icmp ne i32 %11, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  store i64 -1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true13, %if.end11
  %12 = load i32, ptr %whence.addr, align 4
  %cmp17 = icmp eq i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %13, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 2
  %14 = load i64, ptr %pos, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %sub = sub nsw i64 %15, %14
  store i64 %sub, ptr %offset.addr, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end16
  %16 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %16, i32 0, i32 17
  %17 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %18 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 16
  %19 = load i64, ptr %skip, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %add = add nsw i64 %20, %19
  store i64 %add, ptr %offset.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then18
  %21 = load ptr, ptr %state, align 8
  %seek22 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 17
  store i32 0, ptr %seek22, align 8
  %22 = load ptr, ptr %state, align 8
  %mode23 = getelementptr inbounds %struct.gz_state, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %mode23, align 8
  %cmp24 = icmp eq i32 %23, 7247
  br i1 %cmp24, label %land.lhs.true25, label %if.end47

land.lhs.true25:                                  ; preds = %if.end21
  %24 = load ptr, ptr %state, align 8
  %how = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %how, align 4
  %cmp26 = icmp eq i32 %25, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.end47

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %26 = load ptr, ptr %state, align 8
  %x28 = getelementptr inbounds %struct.gz_state, ptr %26, i32 0, i32 0
  %pos29 = getelementptr inbounds %struct.gzFile_s, ptr %x28, i32 0, i32 2
  %27 = load i64, ptr %pos29, align 8
  %28 = load i64, ptr %offset.addr, align 8
  %add30 = add nsw i64 %27, %28
  %cmp31 = icmp sge i64 %add30, 0
  br i1 %cmp31, label %if.then32, label %if.end47

if.then32:                                        ; preds = %land.lhs.true27
  %29 = load ptr, ptr %state, align 8
  %fd = getelementptr inbounds %struct.gz_state, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %fd, align 4
  %31 = load i64, ptr %offset.addr, align 8
  %32 = load ptr, ptr %state, align 8
  %x33 = getelementptr inbounds %struct.gz_state, ptr %32, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x33, i32 0, i32 0
  %33 = load i32, ptr %have, align 8
  %conv = zext i32 %33 to i64
  %sub34 = sub nsw i64 %31, %conv
  %call = call i64 @lseek64(i32 noundef %30, i64 noundef %sub34, i32 noundef 1) #6
  store i64 %call, ptr %ret, align 8
  %34 = load i64, ptr %ret, align 8
  %cmp35 = icmp eq i64 %34, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then32
  store i64 -1, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then32
  %35 = load ptr, ptr %state, align 8
  %x39 = getelementptr inbounds %struct.gz_state, ptr %35, i32 0, i32 0
  %have40 = getelementptr inbounds %struct.gzFile_s, ptr %x39, i32 0, i32 0
  store i32 0, ptr %have40, align 8
  %36 = load ptr, ptr %state, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %36, i32 0, i32 11
  store i32 0, ptr %eof, align 8
  %37 = load ptr, ptr %state, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %37, i32 0, i32 12
  store i32 0, ptr %past, align 4
  %38 = load ptr, ptr %state, align 8
  %seek41 = getelementptr inbounds %struct.gz_state, ptr %38, i32 0, i32 17
  store i32 0, ptr %seek41, align 8
  %39 = load ptr, ptr %state, align 8
  call void @gz_error(ptr noundef %39, i32 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %state, align 8
  %strm = getelementptr inbounds %struct.gz_state, ptr %40, i32 0, i32 20
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 1
  store i32 0, ptr %avail_in, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %42 = load ptr, ptr %state, align 8
  %x42 = getelementptr inbounds %struct.gz_state, ptr %42, i32 0, i32 0
  %pos43 = getelementptr inbounds %struct.gzFile_s, ptr %x42, i32 0, i32 2
  %43 = load i64, ptr %pos43, align 8
  %add44 = add nsw i64 %43, %41
  store i64 %add44, ptr %pos43, align 8
  %44 = load ptr, ptr %state, align 8
  %x45 = getelementptr inbounds %struct.gz_state, ptr %44, i32 0, i32 0
  %pos46 = getelementptr inbounds %struct.gzFile_s, ptr %x45, i32 0, i32 2
  %45 = load i64, ptr %pos46, align 8
  store i64 %45, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %land.lhs.true27, %land.lhs.true25, %if.end21
  %46 = load i64, ptr %offset.addr, align 8
  %cmp48 = icmp slt i64 %46, 0
  br i1 %cmp48, label %if.then50, label %if.end68

if.then50:                                        ; preds = %if.end47
  %47 = load ptr, ptr %state, align 8
  %mode51 = getelementptr inbounds %struct.gz_state, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %mode51, align 8
  %cmp52 = icmp ne i32 %48, 7247
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  store i64 -1, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.then50
  %49 = load ptr, ptr %state, align 8
  %x56 = getelementptr inbounds %struct.gz_state, ptr %49, i32 0, i32 0
  %pos57 = getelementptr inbounds %struct.gzFile_s, ptr %x56, i32 0, i32 2
  %50 = load i64, ptr %pos57, align 8
  %51 = load i64, ptr %offset.addr, align 8
  %add58 = add nsw i64 %51, %50
  store i64 %add58, ptr %offset.addr, align 8
  %52 = load i64, ptr %offset.addr, align 8
  %cmp59 = icmp slt i64 %52, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end55
  store i64 -1, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end55
  %53 = load ptr, ptr %file.addr, align 8
  %call63 = call i32 @gzrewind(ptr noundef %53)
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  store i64 -1, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end62
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end47
  %54 = load ptr, ptr %state, align 8
  %mode69 = getelementptr inbounds %struct.gz_state, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %mode69, align 8
  %cmp70 = icmp eq i32 %55, 7247
  br i1 %cmp70, label %if.then72, label %if.end91

if.then72:                                        ; preds = %if.end68
  %56 = load ptr, ptr %state, align 8
  %x73 = getelementptr inbounds %struct.gz_state, ptr %56, i32 0, i32 0
  %have74 = getelementptr inbounds %struct.gzFile_s, ptr %x73, i32 0, i32 0
  %57 = load i32, ptr %have74, align 8
  %conv75 = zext i32 %57 to i64
  %58 = load i64, ptr %offset.addr, align 8
  %cmp76 = icmp sgt i64 %conv75, %58
  br i1 %cmp76, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then72
  %59 = load i64, ptr %offset.addr, align 8
  %conv78 = trunc i64 %59 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then72
  %60 = load ptr, ptr %state, align 8
  %x79 = getelementptr inbounds %struct.gz_state, ptr %60, i32 0, i32 0
  %have80 = getelementptr inbounds %struct.gzFile_s, ptr %x79, i32 0, i32 0
  %61 = load i32, ptr %have80, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv78, %cond.true ], [ %61, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %62 = load i32, ptr %n, align 4
  %63 = load ptr, ptr %state, align 8
  %x81 = getelementptr inbounds %struct.gz_state, ptr %63, i32 0, i32 0
  %have82 = getelementptr inbounds %struct.gzFile_s, ptr %x81, i32 0, i32 0
  %64 = load i32, ptr %have82, align 8
  %sub83 = sub i32 %64, %62
  store i32 %sub83, ptr %have82, align 8
  %65 = load i32, ptr %n, align 4
  %66 = load ptr, ptr %state, align 8
  %x84 = getelementptr inbounds %struct.gz_state, ptr %66, i32 0, i32 0
  %next = getelementptr inbounds %struct.gzFile_s, ptr %x84, i32 0, i32 1
  %67 = load ptr, ptr %next, align 8
  %idx.ext = zext i32 %65 to i64
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %idx.ext
  store ptr %add.ptr, ptr %next, align 8
  %68 = load i32, ptr %n, align 4
  %conv85 = zext i32 %68 to i64
  %69 = load ptr, ptr %state, align 8
  %x86 = getelementptr inbounds %struct.gz_state, ptr %69, i32 0, i32 0
  %pos87 = getelementptr inbounds %struct.gzFile_s, ptr %x86, i32 0, i32 2
  %70 = load i64, ptr %pos87, align 8
  %add88 = add nsw i64 %70, %conv85
  store i64 %add88, ptr %pos87, align 8
  %71 = load i32, ptr %n, align 4
  %conv89 = zext i32 %71 to i64
  %72 = load i64, ptr %offset.addr, align 8
  %sub90 = sub nsw i64 %72, %conv89
  store i64 %sub90, ptr %offset.addr, align 8
  br label %if.end91

if.end91:                                         ; preds = %cond.end, %if.end68
  %73 = load i64, ptr %offset.addr, align 8
  %tobool92 = icmp ne i64 %73, 0
  br i1 %tobool92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end91
  %74 = load ptr, ptr %state, align 8
  %seek94 = getelementptr inbounds %struct.gz_state, ptr %74, i32 0, i32 17
  store i32 1, ptr %seek94, align 8
  %75 = load i64, ptr %offset.addr, align 8
  %76 = load ptr, ptr %state, align 8
  %skip95 = getelementptr inbounds %struct.gz_state, ptr %76, i32 0, i32 16
  store i64 %75, ptr %skip95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end91
  %77 = load ptr, ptr %state, align 8
  %x97 = getelementptr inbounds %struct.gz_state, ptr %77, i32 0, i32 0
  %pos98 = getelementptr inbounds %struct.gzFile_s, ptr %x97, i32 0, i32 2
  %78 = load i64, ptr %pos98, align 8
  %79 = load i64, ptr %offset.addr, align 8
  %add99 = add nsw i64 %78, %79
  store i64 %add99, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end96, %if.then66, %if.then61, %if.then54, %if.end38, %if.then37, %if.then15, %if.then10, %if.then4, %if.then
  %80 = load i64, ptr %retval, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define void @gz_error(ptr noundef %state, i32 noundef %err, ptr noundef %msg) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %msg1 = getelementptr inbounds %struct.gz_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %msg1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %err2 = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %err2, align 4
  %cmp3 = icmp ne i32 %3, -4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %state.addr, align 8
  %msg5 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %msg5, align 8
  call void @free(ptr noundef %5) #6
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %6 = load ptr, ptr %state.addr, align 8
  %msg6 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 19
  store ptr null, ptr %msg6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %err.addr, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end7
  %8 = load i32, ptr %err.addr, align 4
  %cmp9 = icmp ne i32 %8, -5
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %state.addr, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 0
  %have = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 0
  store i32 0, ptr %have, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end7
  %10 = load i32, ptr %err.addr, align 4
  %11 = load ptr, ptr %state.addr, align 8
  %err12 = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 18
  store i32 %10, ptr %err12, align 4
  %12 = load ptr, ptr %msg.addr, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %return

if.end15:                                         ; preds = %if.end11
  %13 = load i32, ptr %err.addr, align 4
  %cmp16 = icmp eq i32 %13, -4
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %return

if.end18:                                         ; preds = %if.end15
  %14 = load ptr, ptr %state.addr, align 8
  %path = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %path, align 8
  %call = call i64 @strlen(ptr noundef %15) #7
  %16 = load ptr, ptr %msg.addr, align 8
  %call19 = call i64 @strlen(ptr noundef %16) #7
  %add = add i64 %call, %call19
  %add20 = add i64 %add, 3
  %call21 = call noalias ptr @malloc(i64 noundef %add20) #5
  %17 = load ptr, ptr %state.addr, align 8
  %msg22 = getelementptr inbounds %struct.gz_state, ptr %17, i32 0, i32 19
  store ptr %call21, ptr %msg22, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end18
  %18 = load ptr, ptr %state.addr, align 8
  %err25 = getelementptr inbounds %struct.gz_state, ptr %18, i32 0, i32 18
  store i32 -4, ptr %err25, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %19 = load ptr, ptr %state.addr, align 8
  %msg27 = getelementptr inbounds %struct.gz_state, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %msg27, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %path28 = getelementptr inbounds %struct.gz_state, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %path28, align 8
  %call29 = call i64 @strlen(ptr noundef %22) #7
  %23 = load ptr, ptr %msg.addr, align 8
  %call30 = call i64 @strlen(ptr noundef %23) #7
  %add31 = add i64 %call29, %call30
  %add32 = add i64 %add31, 3
  %24 = load ptr, ptr %state.addr, align 8
  %path33 = getelementptr inbounds %struct.gz_state, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %path33, align 8
  %26 = load ptr, ptr %msg.addr, align 8
  %call34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %add32, ptr noundef @.str.3, ptr noundef %25, ptr noundef @.str.4, ptr noundef %26) #6
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then17, %if.then14
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @gzseek(ptr noundef %file, i64 noundef %offset, i32 noundef %whence) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %whence.addr, align 4
  %call = call i64 @gzseek64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  store i64 %call, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %ret, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ -1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i64 @gztell64(ptr noundef %file) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %mode2 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode2, align 8
  %cmp3 = icmp ne i32 %5, 31153
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %state, align 8
  %x = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 0
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %x, i32 0, i32 2
  %7 = load i64, ptr %pos, align 8
  %8 = load ptr, ptr %state, align 8
  %seek = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %seek, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %10 = load ptr, ptr %state, align 8
  %skip = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 16
  %11 = load i64, ptr %skip, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ 0, %cond.false ]
  %add = add nsw i64 %7, %cond
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @gztell(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @gztell64(ptr noundef %0)
  store i64 %call, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %ret, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset64(ptr noundef %file) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %mode2 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode2, align 8
  %cmp3 = icmp ne i32 %5, 31153
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %state, align 8
  %fd = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %fd, align 4
  %call = call i64 @lseek64(i32 noundef %7, i64 noundef 0, i32 noundef 1) #6
  store i64 %call, ptr %offset, align 8
  %8 = load i64, ptr %offset, align 8
  %cmp6 = icmp eq i64 %8, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %state, align 8
  %mode9 = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mode9, align 8
  %cmp10 = icmp eq i32 %10, 7247
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %state, align 8
  %strm = getelementptr inbounds %struct.gz_state, ptr %11, i32 0, i32 20
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 1
  %12 = load i32, ptr %avail_in, align 8
  %conv = zext i32 %12 to i64
  %13 = load i64, ptr %offset, align 8
  %sub = sub nsw i64 %13, %conv
  store i64 %sub, ptr %offset, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %14 = load i64, ptr %offset, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then4, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @gzoffset(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @gzoffset64(ptr noundef %0)
  store i64 %call, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %ret, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i32 @gzeof(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %mode2 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode2, align 8
  %cmp3 = icmp ne i32 %5, 31153
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %state, align 8
  %mode6 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %mode6, align 8
  %cmp7 = icmp eq i32 %7, 7247
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %8 = load ptr, ptr %state, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %past, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @gzerror(ptr noundef %file, ptr noundef %errnum) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %errnum.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %errnum, ptr %errnum.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %mode2 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode2, align 8
  %cmp3 = icmp ne i32 %5, 31153
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %errnum.addr, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %state, align 8
  %err = getelementptr inbounds %struct.gz_state, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %err, align 4
  %9 = load ptr, ptr %errnum.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %10 = load ptr, ptr %state, align 8
  %err9 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %err9, align 4
  %cmp10 = icmp eq i32 %11, -4
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  br label %cond.end15

cond.false:                                       ; preds = %if.end8
  %12 = load ptr, ptr %state, align 8
  %msg = getelementptr inbounds %struct.gz_state, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %msg, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false
  br label %cond.end

cond.false13:                                     ; preds = %cond.false
  %14 = load ptr, ptr %state, align 8
  %msg14 = getelementptr inbounds %struct.gz_state, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %msg14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false13, %cond.true12
  %cond = phi ptr [ @.str.2, %cond.true12 ], [ %15, %cond.false13 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true
  %cond16 = phi ptr [ @.str.1, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end15, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @gzclearerr(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.gz_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp ne i32 %3, 7247
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %mode2 = getelementptr inbounds %struct.gz_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode2, align 8
  %cmp3 = icmp ne i32 %5, 31153
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %state, align 8
  %mode6 = getelementptr inbounds %struct.gz_state, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %mode6, align 8
  %cmp7 = icmp eq i32 %7, 7247
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %state, align 8
  %eof = getelementptr inbounds %struct.gz_state, ptr %8, i32 0, i32 11
  store i32 0, ptr %eof, align 8
  %9 = load ptr, ptr %state, align 8
  %past = getelementptr inbounds %struct.gz_state, ptr %9, i32 0, i32 12
  store i32 0, ptr %past, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %10 = load ptr, ptr %state, align 8
  call void @gz_error(ptr noundef %10, i32 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
