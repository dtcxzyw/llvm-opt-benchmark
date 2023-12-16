target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CharList = type { ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"%s:%d: Internal error, line too long (greater than 1023 chars)\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pkgtypes.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"## ERR: Path too long [%d chars]: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_writeCharListWrap(ptr noundef %s, ptr noundef %l, ptr noundef %delim, ptr noundef %brk, i32 noundef %quote) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %brk.addr = alloca ptr, align 8
  %quote.addr = alloca i32, align 4
  %ln = alloca i32, align 4
  %buffer = alloca [1024 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  store ptr %brk, ptr %brk.addr, align 8
  store i32 %quote, ptr %quote.addr, align 4
  store i32 0, ptr %ln, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %l.addr, align 8
  %str = getelementptr inbounds %struct._CharList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end60

if.then:                                          ; preds = %while.body
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %l.addr, align 8
  %str1 = getelementptr inbounds %struct._CharList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %str1, align 8
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %4, i64 noundef 1020) #6
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 1019
  store i8 0, ptr %arrayidx, align 1
  %5 = load i32, ptr %quote.addr, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call5 = call i64 @strlen(ptr noundef %arraydecay4) #7
  %sub = sub i64 %call5, 1
  %arrayidx6 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 %sub
  %6 = load i8, ptr %arrayidx6, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv, 34
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then3
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call11 = call i64 @strlen(ptr noundef %arraydecay10) #7
  %sub12 = sub i64 %call11, 1
  %arrayidx13 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 %sub12
  store i8 0, ptr %arrayidx13, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then3
  %arrayidx14 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i8, ptr %arrayidx14, align 16
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp eq i32 %conv15, 34
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay20, i64 1
  %call21 = call ptr @strcpy(ptr noundef %arraydecay19, ptr noundef %add.ptr) #6
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  br label %if.end51

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %quote.addr, align 4
  %cmp23 = icmp sgt i32 %8, 0
  br i1 %cmp23, label %if.then25, label %if.end50

if.then25:                                        ; preds = %if.else
  %9 = load ptr, ptr %l.addr, align 8
  %str26 = getelementptr inbounds %struct._CharList, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str26, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %11 to i32
  %cmp29 = icmp ne i32 %conv28, 34
  br i1 %cmp29, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.then25
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call33 = call ptr @strcpy(ptr noundef %arraydecay32, ptr noundef @.str) #6
  %arraydecay34 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %12 = load ptr, ptr %l.addr, align 8
  %str35 = getelementptr inbounds %struct._CharList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %str35, align 8
  %call36 = call ptr @strncat(ptr noundef %arraydecay34, ptr noundef %13, i64 noundef 1020) #6
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %if.then25
  %14 = load ptr, ptr %l.addr, align 8
  %str38 = getelementptr inbounds %struct._CharList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %str38, align 8
  %16 = load ptr, ptr %l.addr, align 8
  %str39 = getelementptr inbounds %struct._CharList, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %str39, align 8
  %call40 = call i64 @strlen(ptr noundef %17) #7
  %sub41 = sub i64 %call40, 1
  %arrayidx42 = getelementptr inbounds i8, ptr %15, i64 %sub41
  %18 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %18 to i32
  %cmp44 = icmp ne i32 %conv43, 34
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end37
  %arraydecay47 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call48 = call ptr @strcat(ptr noundef %arraydecay47, ptr noundef @.str) #6
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end22
  %19 = load ptr, ptr %s.addr, align 8
  %arraydecay52 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call54 = call i64 @strlen(ptr noundef %arraydecay53) #7
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @T_FileStream_write(ptr noundef %19, ptr noundef %arraydecay52, i32 noundef %conv55)
  %20 = load ptr, ptr %l.addr, align 8
  %str57 = getelementptr inbounds %struct._CharList, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %str57, align 8
  %call58 = call i64 @strlen(ptr noundef %21) #7
  %conv59 = trunc i64 %call58 to i32
  %22 = load i32, ptr %ln, align 4
  %add = add nsw i32 %22, %conv59
  store i32 %add, ptr %ln, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end51, %while.body
  %23 = load ptr, ptr %l.addr, align 8
  %next = getelementptr inbounds %struct._CharList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next, align 8
  %tobool61 = icmp ne ptr %24, null
  br i1 %tobool61, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end60
  %25 = load ptr, ptr %delim.addr, align 8
  %tobool62 = icmp ne ptr %25, null
  br i1 %tobool62, label %if.then63, label %if.end76

if.then63:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %ln, align 4
  %cmp64 = icmp sgt i32 %26, 60
  br i1 %cmp64, label %land.lhs.true66, label %if.end72

land.lhs.true66:                                  ; preds = %if.then63
  %27 = load ptr, ptr %brk.addr, align 8
  %tobool67 = icmp ne ptr %27, null
  br i1 %tobool67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %land.lhs.true66
  store i32 0, ptr %ln, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %brk.addr, align 8
  %30 = load ptr, ptr %brk.addr, align 8
  %call69 = call i64 @strlen(ptr noundef %30) #7
  %conv70 = trunc i64 %call69 to i32
  %call71 = call i32 @T_FileStream_write(ptr noundef %28, ptr noundef %29, i32 noundef %conv70)
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %land.lhs.true66, %if.then63
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %delim.addr, align 8
  %33 = load ptr, ptr %delim.addr, align 8
  %call73 = call i64 @strlen(ptr noundef %33) #7
  %conv74 = trunc i64 %call73 to i32
  %call75 = call i32 @T_FileStream_write(ptr noundef %31, ptr noundef %32, i32 noundef %conv74)
  br label %if.end76

if.end76:                                         ; preds = %if.end72, %land.lhs.true, %if.end60
  %34 = load ptr, ptr %l.addr, align 8
  %next77 = getelementptr inbounds %struct._CharList, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next77, align 8
  store ptr %35, ptr %l.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_writeCharList(ptr noundef %s, ptr noundef %l, ptr noundef %delim, i32 noundef %quote) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %quote.addr = alloca i32, align 4
  %buffer = alloca [1024 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  store i32 %quote, ptr %quote.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %l.addr, align 8
  %str = getelementptr inbounds %struct._CharList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end63

if.then:                                          ; preds = %while.body
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %l.addr, align 8
  %str1 = getelementptr inbounds %struct._CharList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %str1, align 8
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %4, i64 noundef 1023) #6
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 1023
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %l.addr, align 8
  %str2 = getelementptr inbounds %struct._CharList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str2, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #7
  %cmp4 = icmp uge i64 %call3, 1023
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 88)
  call void @exit(i32 noundef 0) #8
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %quote.addr, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call10 = call i64 @strlen(ptr noundef %arraydecay9) #7
  %sub = sub i64 %call10, 1
  %arrayidx11 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 %sub
  %9 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv, 34
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then8
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call16 = call i64 @strlen(ptr noundef %arraydecay15) #7
  %sub17 = sub i64 %call16, 1
  %arrayidx18 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 %sub17
  store i8 0, ptr %arrayidx18, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.then8
  %arrayidx20 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %10 = load i8, ptr %arrayidx20, align 16
  %conv21 = sext i8 %10 to i32
  %cmp22 = icmp eq i32 %conv21, 34
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end19
  %arraydecay25 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay26, i64 1
  %call27 = call ptr @strcpy(ptr noundef %arraydecay25, ptr noundef %add.ptr) #6
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end19
  br label %if.end57

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %quote.addr, align 4
  %cmp29 = icmp sgt i32 %11, 0
  br i1 %cmp29, label %if.then31, label %if.end56

if.then31:                                        ; preds = %if.else
  %12 = load ptr, ptr %l.addr, align 8
  %str32 = getelementptr inbounds %struct._CharList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %str32, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %14 to i32
  %cmp35 = icmp ne i32 %conv34, 34
  br i1 %cmp35, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then31
  %arraydecay38 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call39 = call ptr @strcpy(ptr noundef %arraydecay38, ptr noundef @.str) #6
  %arraydecay40 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %15 = load ptr, ptr %l.addr, align 8
  %str41 = getelementptr inbounds %struct._CharList, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %str41, align 8
  %call42 = call ptr @strcat(ptr noundef %arraydecay40, ptr noundef %16) #6
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.then31
  %17 = load ptr, ptr %l.addr, align 8
  %str44 = getelementptr inbounds %struct._CharList, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %str44, align 8
  %19 = load ptr, ptr %l.addr, align 8
  %str45 = getelementptr inbounds %struct._CharList, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %str45, align 8
  %call46 = call i64 @strlen(ptr noundef %20) #7
  %sub47 = sub i64 %call46, 1
  %arrayidx48 = getelementptr inbounds i8, ptr %18, i64 %sub47
  %21 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %21 to i32
  %cmp50 = icmp ne i32 %conv49, 34
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end43
  %arraydecay53 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call54 = call ptr @strcat(ptr noundef %arraydecay53, ptr noundef @.str) #6
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end43
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end28
  %22 = load ptr, ptr %s.addr, align 8
  %arraydecay58 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call60 = call i64 @strlen(ptr noundef %arraydecay59) #7
  %conv61 = trunc i64 %call60 to i32
  %call62 = call i32 @T_FileStream_write(ptr noundef %22, ptr noundef %arraydecay58, i32 noundef %conv61)
  br label %if.end63

if.end63:                                         ; preds = %if.end57, %while.body
  %23 = load ptr, ptr %l.addr, align 8
  %next = getelementptr inbounds %struct._CharList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next, align 8
  %tobool64 = icmp ne ptr %24, null
  br i1 %tobool64, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end63
  %25 = load ptr, ptr %delim.addr, align 8
  %tobool65 = icmp ne ptr %25, null
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %delim.addr, align 8
  %28 = load ptr, ptr %delim.addr, align 8
  %call67 = call i64 @strlen(ptr noundef %28) #7
  %conv68 = trunc i64 %call67 to i32
  %call69 = call i32 @T_FileStream_write(ptr noundef %26, ptr noundef %27, i32 noundef %conv68)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %land.lhs.true, %if.end63
  %29 = load ptr, ptr %l.addr, align 8
  %next71 = getelementptr inbounds %struct._CharList, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %next71, align 8
  store ptr %30, ptr %l.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret ptr null
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @pkg_countCharList(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %l, ptr %l.addr, align 8
  store i32 0, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %c, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %c, align 4
  %2 = load ptr, ptr %l.addr, align 8
  %next = getelementptr inbounds %struct._CharList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %l.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %c, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_prependToList(ptr noundef %l, ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %newList = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 16) #9
  store ptr %call, ptr %newList, align 8
  %0 = load ptr, ptr %newList, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %newList, align 8
  %str1 = getelementptr inbounds %struct._CharList, ptr %2, i32 0, i32 0
  store ptr %1, ptr %str1, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %4 = load ptr, ptr %newList, align 8
  %next = getelementptr inbounds %struct._CharList, ptr %4, i32 0, i32 1
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %newList, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_appendToList(ptr noundef %l, ptr noundef %end, ptr noundef %str) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr null, ptr %endptr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %endptr, ptr %end.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %l.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %l.addr, align 8
  store ptr %4, ptr %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %5 = load ptr, ptr %tmp, align 8
  %next = getelementptr inbounds %struct._CharList, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %tmp, align 8
  %next4 = getelementptr inbounds %struct._CharList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next4, align 8
  store ptr %8, ptr %tmp, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %tmp, align 8
  %10 = load ptr, ptr %end.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end5

if.end5:                                          ; preds = %while.end, %land.lhs.true, %if.end
  %11 = load ptr, ptr %l.addr, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %str.addr, align 8
  %call = call ptr @pkg_prependToList(ptr noundef null, ptr noundef %12)
  store ptr %call, ptr %l.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %13 = load ptr, ptr %str.addr, align 8
  %call8 = call ptr @pkg_prependToList(ptr noundef null, ptr noundef %13)
  %14 = load ptr, ptr %end.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %next9 = getelementptr inbounds %struct._CharList, ptr %15, i32 0, i32 1
  store ptr %call8, ptr %next9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %16 = load ptr, ptr %end.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end10
  %18 = load ptr, ptr %end.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %next13 = getelementptr inbounds %struct._CharList, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next13, align 8
  %21 = load ptr, ptr %end.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.end10
  %22 = load ptr, ptr %l.addr, align 8
  %23 = load ptr, ptr %end.addr, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then12
  %24 = load ptr, ptr %l.addr, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @convertToNativePathSeparators(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %itr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #7
  store ptr %call, ptr %itr, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %itr, align 8
  store i8 47, ptr %1, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %path.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pkg_appendUniqueDirToList(ptr noundef %l, ptr noundef %end, ptr noundef %strAlias) #0 {
entry:
  %retval = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %strAlias.addr = alloca ptr, align 8
  %aBuf = alloca [1024 x i8], align 16
  %rPtr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %strAlias, ptr %strAlias.addr, align 8
  %0 = load ptr, ptr %strAlias.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #7
  store ptr %call, ptr %rPtr, align 8
  %1 = load ptr, ptr %rPtr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rPtr, align 8
  %4 = load ptr, ptr %strAlias.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sge i64 %sub.ptr.sub, 1024
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %strAlias.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.3, i32 noundef 1024, ptr noundef %6)
  %7 = load ptr, ptr %l.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %aBuf, i64 0, i64 0
  %8 = load ptr, ptr %strAlias.addr, align 8
  %9 = load ptr, ptr %rPtr, align 8
  %10 = load ptr, ptr %strAlias.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %10 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %call7 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %8, i64 noundef %sub.ptr.sub6) #6
  %11 = load ptr, ptr %rPtr, align 8
  %12 = load ptr, ptr %strAlias.addr, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %12 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %aBuf, i64 0, i64 %sub.ptr.sub10
  store i8 0, ptr %arrayidx, align 1
  %arraydecay11 = getelementptr inbounds [1024 x i8], ptr %aBuf, i64 0, i64 0
  %call12 = call ptr @convertToNativePathSeparators(ptr noundef %arraydecay11)
  %13 = load ptr, ptr %l.addr, align 8
  %arraydecay13 = getelementptr inbounds [1024 x i8], ptr %aBuf, i64 0, i64 0
  %call14 = call signext i8 @pkg_listContains(ptr noundef %13, ptr noundef %arraydecay13)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end3
  %14 = load ptr, ptr %l.addr, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %aBuf, i64 0, i64 0
  %call18 = call ptr @uprv_strdup_75(ptr noundef %arraydecay17)
  %call19 = call ptr @pkg_appendToList(ptr noundef %14, ptr noundef %15, ptr noundef %call18)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end3
  %16 = load ptr, ptr %l.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then16, %if.then1, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local signext i8 @pkg_listContains(ptr noundef %l, ptr noundef %str) #0 {
entry:
  %retval = alloca i8, align 1
  %l.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %l.addr, align 8
  %str1 = getelementptr inbounds %struct._CharList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %str1, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #7
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %l.addr, align 8
  %next = getelementptr inbounds %struct._CharList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %l.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare ptr @uprv_strdup_75(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @pkg_deleteList(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %l.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %l.addr, align 8
  %str = getelementptr inbounds %struct._CharList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %str, align 8
  call void @uprv_free_75(ptr noundef %2)
  %3 = load ptr, ptr %l.addr, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %l.addr, align 8
  %next = getelementptr inbounds %struct._CharList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %l.addr, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @uprv_free_75(ptr noundef %6)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }

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
!12 = distinct !{!12, !6}
