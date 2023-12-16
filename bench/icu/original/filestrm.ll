target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define ptr @T_FileStream_open(ptr noundef %filename, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %mode.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %mode.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %mode.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %file, align 8
  %8 = load ptr, ptr %file, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @T_FileStream_close(ptr noundef %fileStream) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  store ptr %fileStream, ptr %fileStream.addr, align 8
  %0 = load ptr, ptr %fileStream.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fileStream.addr, align 8
  %call = call i32 @fclose(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define signext i8 @T_FileStream_file_exists(ptr noundef %filename) #0 {
entry:
  %retval = alloca i8, align 1
  %filename.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %temp, align 8
  %call1 = call i32 @fclose(ptr noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define i32 @T_FileStream_read(ptr noundef %fileStream, ptr noundef %addr, i32 noundef %len) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %fileStream, ptr %fileStream.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %fileStream.addr, align 8
  %call = call i64 @fread(ptr noundef %0, i64 noundef 1, i64 noundef %conv, ptr noundef %2)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @T_FileStream_write(ptr noundef %fileStream, ptr noundef %addr, i32 noundef %len) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %fileStream, ptr %fileStream.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %fileStream.addr, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %conv, ptr noundef %2)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @T_FileStream_rewind(ptr noundef %fileStream) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  store ptr %fileStream, ptr %fileStream.addr, align 8
  %0 = load ptr, ptr %fileStream.addr, align 8
  call void @rewind(ptr noundef %0)
  ret void
}

declare void @rewind(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @T_FileStream_putc(ptr noundef %fileStream, i32 noundef %ch) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %fileStream, ptr %fileStream.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load ptr, ptr %fileStream.addr, align 8
  %call = call i32 @fputc(i32 noundef %0, ptr noundef %1)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  ret i32 %2
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @T_FileStream_getc(ptr noundef %fileStream) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %fileStream, ptr %fileStream.addr, align 8
  %0 = load ptr, ptr %fileStream.addr, align 8
  %call = call i32 @fgetc(ptr noundef %0)
  store i32 %call, ptr %c, align 4
  %1 = load i32, ptr %c, align 4
  ret i32 %1
}

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @T_FileStream_ungetc(i32 noundef %ch, ptr noundef %fileStream) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %fileStream.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %fileStream, ptr %fileStream.addr, align 8
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load ptr, ptr %fileStream.addr, align 8
  %call = call i32 @ungetc(i32 noundef %0, ptr noundef %1)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  ret i32 %2
}

declare i32 @ungetc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @T_FileStream_peek(ptr noundef %fileStream) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %fileStream, ptr %fileStream.addr, align 8
  %0 = load ptr, ptr %fileStream.addr, align 8
  %call = call i32 @fgetc(ptr noundef %0)
  store i32 %call, ptr %c, align 4
  %1 = load i32, ptr %c, align 4
  %2 = load ptr, ptr %fileStream.addr, align 8
  %call1 = call i32 @ungetc(i32 noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define ptr @T_FileStream_readLine(ptr noundef %fileStream, ptr noundef %buffer, i32 noundef %length) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %fileStream, ptr %fileStream.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %fileStream.addr, align 8
  %call = call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @T_FileStream_writeLine(ptr noundef %fileStream, ptr noundef %buffer) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %fileStream, ptr %fileStream.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %fileStream.addr, align 8
  %call = call i32 @fputs(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @T_FileStream_size(ptr noundef %fileStream) #0 {
entry:
  %fileStream.addr = alloca ptr, align 8
  %savedPos = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %fileStream, ptr %fileStream.addr, align 8
  %0 = load ptr, ptr %fileStream.addr, align 8
  %call = call i64 @ftell(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %savedPos, align 4
  store i32 0, ptr %size, align 4
  %1 = load ptr, ptr %fileStream.addr, align 8
  %call1 = call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %2 = load ptr, ptr %fileStream.addr, align 8
  %call2 = call i64 @ftell(ptr noundef %2)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %size, align 4
  %3 = load ptr, ptr %fileStream.addr, align 8
  %4 = load i32, ptr %savedPos, align 4
  %conv4 = sext i32 %4 to i64
  %call5 = call i32 @fseek(ptr noundef %3, i64 noundef %conv4, i32 noundef 0)
  %5 = load i32, ptr %size, align 4
  ret i32 %5
}

declare i64 @ftell(ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define i32 @T_FileStream_eof(ptr noundef %fileStream) #2 {
entry:
  %fileStream.addr = alloca ptr, align 8
  store ptr %fileStream, ptr %fileStream.addr, align 8
  %0 = load ptr, ptr %fileStream.addr, align 8
  %call = call i32 @feof(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @T_FileStream_error(ptr noundef %fileStream) #2 {
entry:
  %fileStream.addr = alloca ptr, align 8
  store ptr %fileStream, ptr %fileStream.addr, align 8
  %0 = load ptr, ptr %fileStream.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %fileStream.addr, align 8
  %call = call i32 @ferror(ptr noundef %1) #4
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %conv = zext i1 %2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @T_FileStream_stdin() #2 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @T_FileStream_stdout() #2 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @T_FileStream_stderr() #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @T_FileStream_remove(ptr noundef %fileName) #2 {
entry:
  %fileName.addr = alloca ptr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call i32 @remove(ptr noundef %0) #4
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
