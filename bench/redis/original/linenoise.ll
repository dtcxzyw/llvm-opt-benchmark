target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.linenoiseCompletions = type { i64, ptr }
%struct.linenoiseState = type { i32, i32, ptr, i64, ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.abuf = type { ptr, i32 }
%struct.winsize = type { i16, i16, i16, i16 }

@maskmode = internal global i32 0, align 4
@mlmode = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@completionCallback = internal global ptr null, align 8
@hintsCallback = internal global ptr null, align 8
@freeHintsCallback = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"\1B[%d;%d;49m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@history_len = internal global i32 0, align 4
@history = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [100 x i8] c"Linenoise key codes debugging mode.\0APress keys to see scan codes. Type 'quit' at any time to exit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"'%c' %02x (%d) (type quit to exit)\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external global ptr, align 8
@history_max_len = internal global i32 100, align 4
@history_sensitive = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\1B[%dB\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"\0D\1B[0K\1B[1A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0D\1B[0K\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\1B[%dA\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\0D\1B[%dC\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\1B[0K\00", align 1
@atexit_registered = internal global i32 0, align 4
@orig_termios = internal global %struct.termios zeroinitializer, align 4
@rawmode = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@unsupported_term = internal global [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cons25\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"emacs\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\1B[999C\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\1B[%dD\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\1B[6n\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%d;%d\00", align 1
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"\07\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseMaskModeEnable() #0 {
entry:
  store i32 1, ptr @maskmode, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseMaskModeDisable() #0 {
entry:
  store i32 0, ptr @maskmode, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetMultiLine(i32 noundef %ml) #0 {
entry:
  %ml.addr = alloca i32, align 4
  store i32 %ml, ptr %ml.addr, align 4
  %0 = load i32, ptr %ml.addr, align 4
  store i32 %0, ptr @mlmode, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseClearScreen() #0 {
entry:
  %call = call i64 @write(i32 noundef 1, ptr noundef @.str, i64 noundef 7)
  %cmp = icmp sle i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetCompletionCallback(ptr noundef %fn) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr @completionCallback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetHintsCallback(ptr noundef %fn) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr @hintsCallback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetFreeHintsCallback(ptr noundef %fn) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr @freeHintsCallback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseAddCompletion(ptr noundef %lc, ptr noundef %str) #0 {
entry:
  %lc.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %copy = alloca ptr, align 8
  %cvec = alloca ptr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %call1 = call noalias ptr @malloc(i64 noundef %add) #10
  store ptr %call1, ptr %copy, align 8
  %2 = load ptr, ptr %copy, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %copy, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %len, align 8
  %add2 = add i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %add2, i1 false)
  %6 = load ptr, ptr %lc.addr, align 8
  %cvec3 = getelementptr inbounds %struct.linenoiseCompletions, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cvec3, align 8
  %8 = load ptr, ptr %lc.addr, align 8
  %len4 = getelementptr inbounds %struct.linenoiseCompletions, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %len4, align 8
  %add5 = add i64 %9, 1
  %mul = mul i64 8, %add5
  %call6 = call ptr @realloc(ptr noundef %7, i64 noundef %mul) #11
  store ptr %call6, ptr %cvec, align 8
  %10 = load ptr, ptr %cvec, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %copy, align 8
  call void @free(ptr noundef %11) #12
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %cvec, align 8
  %13 = load ptr, ptr %lc.addr, align 8
  %cvec10 = getelementptr inbounds %struct.linenoiseCompletions, ptr %13, i32 0, i32 1
  store ptr %12, ptr %cvec10, align 8
  %14 = load ptr, ptr %copy, align 8
  %15 = load ptr, ptr %lc.addr, align 8
  %cvec11 = getelementptr inbounds %struct.linenoiseCompletions, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %cvec11, align 8
  %17 = load ptr, ptr %lc.addr, align 8
  %len12 = getelementptr inbounds %struct.linenoiseCompletions, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %len12, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %len12, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %14, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @refreshShowHints(ptr noundef %ab, ptr noundef %l, i32 noundef %plen) #0 {
entry:
  %ab.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %plen.addr = alloca i32, align 4
  %seq = alloca [64 x i8], align 16
  %color = alloca i32, align 4
  %bold = alloca i32, align 4
  %hint = alloca ptr, align 8
  %hintlen = alloca i32, align 4
  %hintmaxlen = alloca i32, align 4
  store ptr %ab, ptr %ab.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i32 %plen, ptr %plen.addr, align 4
  %0 = load ptr, ptr @hintsCallback, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %plen.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %l.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %len, align 8
  %add = add i64 %conv, %3
  %4 = load ptr, ptr %l.addr, align 8
  %cols = getelementptr inbounds %struct.linenoiseState, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %cols, align 8
  %cmp = icmp ult i64 %add, %5
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %color, align 4
  store i32 0, ptr %bold, align 4
  %6 = load ptr, ptr @hintsCallback, align 8
  %7 = load ptr, ptr %l.addr, align 8
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call = call ptr %6(ptr noundef %8, ptr noundef %color, ptr noundef %bold)
  store ptr %call, ptr %hint, align 8
  %9 = load ptr, ptr %hint, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end42

if.then3:                                         ; preds = %if.then
  %10 = load ptr, ptr %hint, align 8
  %call4 = call i64 @strlen(ptr noundef %10) #9
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %hintlen, align 4
  %11 = load ptr, ptr %l.addr, align 8
  %cols6 = getelementptr inbounds %struct.linenoiseState, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %cols6, align 8
  %13 = load i32, ptr %plen.addr, align 4
  %conv7 = sext i32 %13 to i64
  %14 = load ptr, ptr %l.addr, align 8
  %len8 = getelementptr inbounds %struct.linenoiseState, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %len8, align 8
  %add9 = add i64 %conv7, %15
  %sub = sub i64 %12, %add9
  %conv10 = trunc i64 %sub to i32
  store i32 %conv10, ptr %hintmaxlen, align 4
  %16 = load i32, ptr %hintlen, align 4
  %17 = load i32, ptr %hintmaxlen, align 4
  %cmp11 = icmp sgt i32 %16, %17
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then3
  %18 = load i32, ptr %hintmaxlen, align 4
  store i32 %18, ptr %hintlen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then3
  %19 = load i32, ptr %bold, align 4
  %cmp14 = icmp eq i32 %19, 1
  br i1 %cmp14, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end
  %20 = load i32, ptr %color, align 4
  %cmp17 = icmp eq i32 %20, -1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  store i32 37, ptr %color, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true16, %if.end
  %21 = load i32, ptr %color, align 4
  %cmp21 = icmp ne i32 %21, -1
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %22 = load i32, ptr %bold, align 4
  %cmp23 = icmp ne i32 %22, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %23 = load i32, ptr %bold, align 4
  %24 = load i32, ptr %color, align 4
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.1, i32 noundef %23, i32 noundef %24) #12
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %25 = load ptr, ptr %ab.addr, align 8
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call30 = call i64 @strlen(ptr noundef %arraydecay29) #9
  %conv31 = trunc i64 %call30 to i32
  call void @abAppend(ptr noundef %25, ptr noundef %arraydecay28, i32 noundef %conv31)
  %26 = load ptr, ptr %ab.addr, align 8
  %27 = load ptr, ptr %hint, align 8
  %28 = load i32, ptr %hintlen, align 4
  call void @abAppend(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %color, align 4
  %cmp32 = icmp ne i32 %29, -1
  br i1 %cmp32, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end27
  %30 = load i32, ptr %bold, align 4
  %cmp35 = icmp ne i32 %30, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false34, %if.end27
  %31 = load ptr, ptr %ab.addr, align 8
  call void @abAppend(ptr noundef %31, ptr noundef @.str.2, i32 noundef 4)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %lor.lhs.false34
  %32 = load ptr, ptr @freeHintsCallback, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %33 = load ptr, ptr @freeHintsCallback, align 8
  %34 = load ptr, ptr %hint, align 8
  call void %33(ptr noundef %34)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @abAppend(ptr noundef %ab, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %ab.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  store ptr %ab, ptr %ab.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ab.addr, align 8
  %b = getelementptr inbounds %struct.abuf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %ab.addr, align 8
  %len1 = getelementptr inbounds %struct.abuf, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len1, align 8
  %4 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %3, %4
  %conv = sext i32 %add to i64
  %call = call ptr @realloc(ptr noundef %1, i64 noundef %conv) #11
  store ptr %call, ptr %new, align 8
  %5 = load ptr, ptr %new, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %new, align 8
  %7 = load ptr, ptr %ab.addr, align 8
  %len3 = getelementptr inbounds %struct.abuf, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %len3, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %conv4 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %conv4, i1 false)
  %11 = load ptr, ptr %new, align 8
  %12 = load ptr, ptr %ab.addr, align 8
  %b5 = getelementptr inbounds %struct.abuf, ptr %12, i32 0, i32 0
  store ptr %11, ptr %b5, align 8
  %13 = load i32, ptr %len.addr, align 4
  %14 = load ptr, ptr %ab.addr, align 8
  %len6 = getelementptr inbounds %struct.abuf, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %len6, align 8
  %add7 = add nsw i32 %15, %13
  store i32 %add7, ptr %len6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseEditInsert(ptr noundef %l, i8 noundef signext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %d = alloca i8, align 1
  store ptr %l, ptr %l.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %l.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %l.addr, align 8
  %buflen = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %buflen, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %l.addr, align 8
  %len1 = getelementptr inbounds %struct.linenoiseState, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %len1, align 8
  %6 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %pos, align 8
  %cmp2 = icmp eq i64 %5, %7
  br i1 %cmp2, label %if.then3, label %if.else22

if.then3:                                         ; preds = %if.then
  %8 = load i8, ptr %c.addr, align 1
  %9 = load ptr, ptr %l.addr, align 8
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %l.addr, align 8
  %pos4 = getelementptr inbounds %struct.linenoiseState, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %pos4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %8, ptr %arrayidx, align 1
  %13 = load ptr, ptr %l.addr, align 8
  %pos5 = getelementptr inbounds %struct.linenoiseState, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %pos5, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %pos5, align 8
  %15 = load ptr, ptr %l.addr, align 8
  %len6 = getelementptr inbounds %struct.linenoiseState, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %len6, align 8
  %inc7 = add i64 %16, 1
  store i64 %inc7, ptr %len6, align 8
  %17 = load ptr, ptr %l.addr, align 8
  %buf8 = getelementptr inbounds %struct.linenoiseState, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf8, align 8
  %19 = load ptr, ptr %l.addr, align 8
  %len9 = getelementptr inbounds %struct.linenoiseState, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %len9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 0, ptr %arrayidx10, align 1
  %21 = load i32, ptr @mlmode, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %22 = load ptr, ptr %l.addr, align 8
  %plen = getelementptr inbounds %struct.linenoiseState, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %plen, align 8
  %24 = load ptr, ptr %l.addr, align 8
  %len11 = getelementptr inbounds %struct.linenoiseState, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %len11, align 8
  %add = add i64 %23, %25
  %26 = load ptr, ptr %l.addr, align 8
  %cols = getelementptr inbounds %struct.linenoiseState, ptr %26, i32 0, i32 9
  %27 = load i64, ptr %cols, align 8
  %cmp12 = icmp ult i64 %add, %27
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true
  %28 = load ptr, ptr @hintsCallback, align 8
  %tobool14 = icmp ne ptr %28, null
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13
  %29 = load i32, ptr @maskmode, align 4
  %cmp16 = icmp eq i32 %29, 1
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %30 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %30 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 42, %cond.true ], [ %conv, %cond.false ]
  %conv17 = trunc i32 %cond to i8
  store i8 %conv17, ptr %d, align 1
  %31 = load ptr, ptr %l.addr, align 8
  %ofd = getelementptr inbounds %struct.linenoiseState, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %ofd, align 4
  %call = call i64 @write(i32 noundef %32, ptr noundef %d, i64 noundef 1)
  %cmp18 = icmp eq i64 %call, -1
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true, %if.then3
  %33 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %33)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end
  br label %if.end41

if.else22:                                        ; preds = %if.then
  %34 = load ptr, ptr %l.addr, align 8
  %buf23 = getelementptr inbounds %struct.linenoiseState, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %buf23, align 8
  %36 = load ptr, ptr %l.addr, align 8
  %pos24 = getelementptr inbounds %struct.linenoiseState, ptr %36, i32 0, i32 6
  %37 = load i64, ptr %pos24, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %37
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %38 = load ptr, ptr %l.addr, align 8
  %buf26 = getelementptr inbounds %struct.linenoiseState, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %buf26, align 8
  %40 = load ptr, ptr %l.addr, align 8
  %pos27 = getelementptr inbounds %struct.linenoiseState, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %pos27, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %39, i64 %41
  %42 = load ptr, ptr %l.addr, align 8
  %len29 = getelementptr inbounds %struct.linenoiseState, ptr %42, i32 0, i32 8
  %43 = load i64, ptr %len29, align 8
  %44 = load ptr, ptr %l.addr, align 8
  %pos30 = getelementptr inbounds %struct.linenoiseState, ptr %44, i32 0, i32 6
  %45 = load i64, ptr %pos30, align 8
  %sub = sub i64 %43, %45
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %add.ptr28, i64 %sub, i1 false)
  %46 = load i8, ptr %c.addr, align 1
  %47 = load ptr, ptr %l.addr, align 8
  %buf31 = getelementptr inbounds %struct.linenoiseState, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %buf31, align 8
  %49 = load ptr, ptr %l.addr, align 8
  %pos32 = getelementptr inbounds %struct.linenoiseState, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %pos32, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %46, ptr %arrayidx33, align 1
  %51 = load ptr, ptr %l.addr, align 8
  %len34 = getelementptr inbounds %struct.linenoiseState, ptr %51, i32 0, i32 8
  %52 = load i64, ptr %len34, align 8
  %inc35 = add i64 %52, 1
  store i64 %inc35, ptr %len34, align 8
  %53 = load ptr, ptr %l.addr, align 8
  %pos36 = getelementptr inbounds %struct.linenoiseState, ptr %53, i32 0, i32 6
  %54 = load i64, ptr %pos36, align 8
  %inc37 = add i64 %54, 1
  store i64 %inc37, ptr %pos36, align 8
  %55 = load ptr, ptr %l.addr, align 8
  %buf38 = getelementptr inbounds %struct.linenoiseState, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %buf38, align 8
  %57 = load ptr, ptr %l.addr, align 8
  %len39 = getelementptr inbounds %struct.linenoiseState, ptr %57, i32 0, i32 8
  %58 = load i64, ptr %len39, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %arrayidx40, align 1
  %59 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %59)
  br label %if.end41

if.end41:                                         ; preds = %if.else22, %if.end21
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then20
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @refreshLine(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load i32, ptr @mlmode, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  call void @refreshMultiLine(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  call void @refreshSingleLine(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveLeft(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %pos, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  %pos1 = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %pos1, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %pos1, align 8
  %4 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveRight(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %pos, align 8
  %2 = load ptr, ptr %l.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %l.addr, align 8
  %pos1 = getelementptr inbounds %struct.linenoiseState, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %pos1, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %pos1, align 8
  %6 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveHome(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %pos, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  %pos1 = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 6
  store i64 0, ptr %pos1, align 8
  %3 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveEnd(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %pos, align 8
  %2 = load ptr, ptr %l.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %l.addr, align 8
  %len1 = getelementptr inbounds %struct.linenoiseState, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %len1, align 8
  %6 = load ptr, ptr %l.addr, align 8
  %pos2 = getelementptr inbounds %struct.linenoiseState, ptr %6, i32 0, i32 6
  store i64 %5, ptr %pos2, align 8
  %7 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditHistoryNext(ptr noundef %l, i32 noundef %dir) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %l, ptr %l.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load i32, ptr @history_len, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @history, align 8
  %2 = load i32, ptr @history_len, align 4
  %sub = sub nsw i32 %2, 1
  %3 = load ptr, ptr %l.addr, align 8
  %history_index = getelementptr inbounds %struct.linenoiseState, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %history_index, align 8
  %sub1 = sub nsw i32 %sub, %4
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %l.addr, align 8
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call = call noalias ptr @strdup(ptr noundef %7) #12
  %8 = load ptr, ptr @history, align 8
  %9 = load i32, ptr @history_len, align 4
  %sub2 = sub nsw i32 %9, 1
  %10 = load ptr, ptr %l.addr, align 8
  %history_index3 = getelementptr inbounds %struct.linenoiseState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %history_index3, align 8
  %sub4 = sub nsw i32 %sub2, %11
  %idxprom5 = sext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  store ptr %call, ptr %arrayidx6, align 8
  %12 = load i32, ptr %dir.addr, align 4
  %cmp7 = icmp eq i32 %12, 1
  %cond = select i1 %cmp7, i32 1, i32 -1
  %13 = load ptr, ptr %l.addr, align 8
  %history_index8 = getelementptr inbounds %struct.linenoiseState, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %history_index8, align 8
  %add = add nsw i32 %14, %cond
  store i32 %add, ptr %history_index8, align 8
  %15 = load ptr, ptr %l.addr, align 8
  %history_index9 = getelementptr inbounds %struct.linenoiseState, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %history_index9, align 8
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %17 = load ptr, ptr %l.addr, align 8
  %history_index12 = getelementptr inbounds %struct.linenoiseState, ptr %17, i32 0, i32 11
  store i32 0, ptr %history_index12, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %l.addr, align 8
  %history_index13 = getelementptr inbounds %struct.linenoiseState, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %history_index13, align 8
  %20 = load i32, ptr @history_len, align 4
  %cmp14 = icmp sge i32 %19, %20
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %21 = load i32, ptr @history_len, align 4
  %sub16 = sub nsw i32 %21, 1
  %22 = load ptr, ptr %l.addr, align 8
  %history_index17 = getelementptr inbounds %struct.linenoiseState, ptr %22, i32 0, i32 11
  store i32 %sub16, ptr %history_index17, align 8
  br label %if.end32

if.end:                                           ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end
  %23 = load ptr, ptr %l.addr, align 8
  %buf19 = getelementptr inbounds %struct.linenoiseState, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf19, align 8
  %25 = load ptr, ptr @history, align 8
  %26 = load i32, ptr @history_len, align 4
  %sub20 = sub nsw i32 %26, 1
  %27 = load ptr, ptr %l.addr, align 8
  %history_index21 = getelementptr inbounds %struct.linenoiseState, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %history_index21, align 8
  %sub22 = sub nsw i32 %sub20, %28
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %25, i64 %idxprom23
  %29 = load ptr, ptr %arrayidx24, align 8
  %30 = load ptr, ptr %l.addr, align 8
  %buflen = getelementptr inbounds %struct.linenoiseState, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %buflen, align 8
  %call25 = call ptr @strncpy(ptr noundef %24, ptr noundef %29, i64 noundef %31) #12
  %32 = load ptr, ptr %l.addr, align 8
  %buf26 = getelementptr inbounds %struct.linenoiseState, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buf26, align 8
  %34 = load ptr, ptr %l.addr, align 8
  %buflen27 = getelementptr inbounds %struct.linenoiseState, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %buflen27, align 8
  %sub28 = sub i64 %35, 1
  %arrayidx29 = getelementptr inbounds i8, ptr %33, i64 %sub28
  store i8 0, ptr %arrayidx29, align 1
  %36 = load ptr, ptr %l.addr, align 8
  %buf30 = getelementptr inbounds %struct.linenoiseState, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %buf30, align 8
  %call31 = call i64 @strlen(ptr noundef %37) #9
  %38 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %38, i32 0, i32 6
  store i64 %call31, ptr %pos, align 8
  %39 = load ptr, ptr %l.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %39, i32 0, i32 8
  store i64 %call31, ptr %len, align 8
  %40 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %40)
  br label %if.end32

if.end32:                                         ; preds = %if.end18, %if.then15, %if.then11, %entry
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDelete(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %pos, align 8
  %4 = load ptr, ptr %l.addr, align 8
  %len1 = getelementptr inbounds %struct.linenoiseState, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %len1, align 8
  %cmp2 = icmp ult i64 %3, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %l.addr, align 8
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %l.addr, align 8
  %pos3 = getelementptr inbounds %struct.linenoiseState, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %pos3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  %10 = load ptr, ptr %l.addr, align 8
  %buf4 = getelementptr inbounds %struct.linenoiseState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf4, align 8
  %12 = load ptr, ptr %l.addr, align 8
  %pos5 = getelementptr inbounds %struct.linenoiseState, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %pos5, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %11, i64 %13
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 1
  %14 = load ptr, ptr %l.addr, align 8
  %len8 = getelementptr inbounds %struct.linenoiseState, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %len8, align 8
  %16 = load ptr, ptr %l.addr, align 8
  %pos9 = getelementptr inbounds %struct.linenoiseState, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %pos9, align 8
  %sub = sub i64 %15, %17
  %sub10 = sub i64 %sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr7, i64 %sub10, i1 false)
  %18 = load ptr, ptr %l.addr, align 8
  %len11 = getelementptr inbounds %struct.linenoiseState, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %len11, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %len11, align 8
  %20 = load ptr, ptr %l.addr, align 8
  %buf12 = getelementptr inbounds %struct.linenoiseState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf12, align 8
  %22 = load ptr, ptr %l.addr, align 8
  %len13 = getelementptr inbounds %struct.linenoiseState, ptr %22, i32 0, i32 8
  %23 = load i64, ptr %len13, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %24 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditBackspace(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %pos, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %l.addr, align 8
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %l.addr, align 8
  %pos2 = getelementptr inbounds %struct.linenoiseState, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %pos2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %8 = load ptr, ptr %l.addr, align 8
  %buf4 = getelementptr inbounds %struct.linenoiseState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf4, align 8
  %10 = load ptr, ptr %l.addr, align 8
  %pos5 = getelementptr inbounds %struct.linenoiseState, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %pos5, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 %11
  %12 = load ptr, ptr %l.addr, align 8
  %len7 = getelementptr inbounds %struct.linenoiseState, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %len7, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %pos8 = getelementptr inbounds %struct.linenoiseState, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %pos8, align 8
  %sub = sub i64 %13, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr3, ptr align 1 %add.ptr6, i64 %sub, i1 false)
  %16 = load ptr, ptr %l.addr, align 8
  %pos9 = getelementptr inbounds %struct.linenoiseState, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %pos9, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %pos9, align 8
  %18 = load ptr, ptr %l.addr, align 8
  %len10 = getelementptr inbounds %struct.linenoiseState, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %len10, align 8
  %dec11 = add i64 %19, -1
  store i64 %dec11, ptr %len10, align 8
  %20 = load ptr, ptr %l.addr, align 8
  %buf12 = getelementptr inbounds %struct.linenoiseState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf12, align 8
  %22 = load ptr, ptr %l.addr, align 8
  %len13 = getelementptr inbounds %struct.linenoiseState, ptr %22, i32 0, i32 8
  %23 = load i64, ptr %len13, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %24 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDeletePrevWord(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %old_pos = alloca i64, align 8
  %diff = alloca i64, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %pos, align 8
  store i64 %1, ptr %old_pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %l.addr, align 8
  %pos1 = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %pos1, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %l.addr, align 8
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %l.addr, align 8
  %pos2 = getelementptr inbounds %struct.linenoiseState, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %pos2, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %l.addr, align 8
  %pos5 = getelementptr inbounds %struct.linenoiseState, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %pos5, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %pos5, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body19, %while.end
  %12 = load ptr, ptr %l.addr, align 8
  %pos7 = getelementptr inbounds %struct.linenoiseState, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %pos7, align 8
  %cmp8 = icmp ugt i64 %13, 0
  br i1 %cmp8, label %land.rhs10, label %land.end18

land.rhs10:                                       ; preds = %while.cond6
  %14 = load ptr, ptr %l.addr, align 8
  %buf11 = getelementptr inbounds %struct.linenoiseState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf11, align 8
  %16 = load ptr, ptr %l.addr, align 8
  %pos12 = getelementptr inbounds %struct.linenoiseState, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %pos12, align 8
  %sub13 = sub i64 %17, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %sub13
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  br label %land.end18

land.end18:                                       ; preds = %land.rhs10, %while.cond6
  %19 = phi i1 [ false, %while.cond6 ], [ %cmp16, %land.rhs10 ]
  br i1 %19, label %while.body19, label %while.end22

while.body19:                                     ; preds = %land.end18
  %20 = load ptr, ptr %l.addr, align 8
  %pos20 = getelementptr inbounds %struct.linenoiseState, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %pos20, align 8
  %dec21 = add i64 %21, -1
  store i64 %dec21, ptr %pos20, align 8
  br label %while.cond6, !llvm.loop !7

while.end22:                                      ; preds = %land.end18
  %22 = load i64, ptr %old_pos, align 8
  %23 = load ptr, ptr %l.addr, align 8
  %pos23 = getelementptr inbounds %struct.linenoiseState, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %pos23, align 8
  %sub24 = sub i64 %22, %24
  store i64 %sub24, ptr %diff, align 8
  %25 = load ptr, ptr %l.addr, align 8
  %buf25 = getelementptr inbounds %struct.linenoiseState, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf25, align 8
  %27 = load ptr, ptr %l.addr, align 8
  %pos26 = getelementptr inbounds %struct.linenoiseState, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %pos26, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %28
  %29 = load ptr, ptr %l.addr, align 8
  %buf27 = getelementptr inbounds %struct.linenoiseState, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %buf27, align 8
  %31 = load i64, ptr %old_pos, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load ptr, ptr %l.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %32, i32 0, i32 8
  %33 = load i64, ptr %len, align 8
  %34 = load i64, ptr %old_pos, align 8
  %sub29 = sub i64 %33, %34
  %add = add i64 %sub29, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr28, i64 %add, i1 false)
  %35 = load i64, ptr %diff, align 8
  %36 = load ptr, ptr %l.addr, align 8
  %len30 = getelementptr inbounds %struct.linenoiseState, ptr %36, i32 0, i32 8
  %37 = load i64, ptr %len30, align 8
  %sub31 = sub i64 %37, %35
  store i64 %sub31, ptr %len30, align 8
  %38 = load ptr, ptr %l.addr, align 8
  call void @refreshLine(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoisePrintKeyCodes() #0 {
entry:
  %quit = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %nread = alloca i32, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %call1 = call i32 @enableRawMode(i32 noundef 0)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %quit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 32, i64 4, i1 false)
  br label %while.body

while.body:                                       ; preds = %cond.end, %if.then5, %if.end
  %call2 = call i64 @read(i32 noundef 0, ptr noundef %c, i64 noundef 1)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %nread, align 4
  %0 = load i32, ptr %nread, align 4
  %cmp3 = icmp sle i32 %0, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %while.body

if.end6:                                          ; preds = %while.body
  %arraydecay7 = getelementptr inbounds [4 x i8], ptr %quit, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x i8], ptr %quit, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay8, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arraydecay7, ptr align 1 %add.ptr, i64 3, i1 false)
  %1 = load i8, ptr %c, align 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %quit, i64 0, i64 3
  store i8 %1, ptr %arrayidx, align 1
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %quit, i64 0, i64 0
  %call10 = call i32 @memcmp(ptr noundef %arraydecay9, ptr noundef @.str.4, i64 noundef 4) #9
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  br label %while.end

if.end14:                                         ; preds = %if.end6
  %call15 = call ptr @__ctype_b_loc() #13
  %2 = load ptr, ptr %call15, align 8
  %3 = load i8, ptr %c, align 1
  %conv16 = sext i8 %3 to i32
  %idxprom = sext i32 %conv16 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %4 to i32
  %and = and i32 %conv18, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %5 = load i8, ptr %c, align 1
  %conv19 = sext i8 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv19, %cond.true ], [ 63, %cond.false ]
  %6 = load i8, ptr %c, align 1
  %conv20 = sext i8 %6 to i32
  %7 = load i8, ptr %c, align 1
  %conv21 = sext i8 %7 to i32
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %cond, i32 noundef %conv20, i32 noundef %conv21)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %8 = load ptr, ptr @stdout, align 8
  %call24 = call i32 @fflush(ptr noundef %8)
  br label %while.body

while.end:                                        ; preds = %if.then13
  call void @disableRawMode(i32 noundef 0)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @enableRawMode(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %raw = alloca %struct.termios, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %call = call i32 @isatty(i32 noundef 0) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %fatal

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @atexit_registered, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @atexit(ptr noundef @linenoiseAtExit) #12
  store i32 1, ptr @atexit_registered, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 @tcgetattr(i32 noundef %1, ptr noundef @orig_termios) #12
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %fatal

if.end7:                                          ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %raw, ptr align 4 @orig_termios, i64 60, i1 false)
  %c_iflag = getelementptr inbounds %struct.termios, ptr %raw, i32 0, i32 0
  %2 = load i32, ptr %c_iflag, align 4
  %and = and i32 %2, -1331
  store i32 %and, ptr %c_iflag, align 4
  %c_oflag = getelementptr inbounds %struct.termios, ptr %raw, i32 0, i32 1
  %3 = load i32, ptr %c_oflag, align 4
  %and8 = and i32 %3, -2
  store i32 %and8, ptr %c_oflag, align 4
  %c_cflag = getelementptr inbounds %struct.termios, ptr %raw, i32 0, i32 2
  %4 = load i32, ptr %c_cflag, align 4
  %or = or i32 %4, 48
  store i32 %or, ptr %c_cflag, align 4
  %c_lflag = getelementptr inbounds %struct.termios, ptr %raw, i32 0, i32 3
  %5 = load i32, ptr %c_lflag, align 4
  %and9 = and i32 %5, -32780
  store i32 %and9, ptr %c_lflag, align 4
  %c_cc = getelementptr inbounds %struct.termios, ptr %raw, i32 0, i32 5
  %arrayidx = getelementptr inbounds [32 x i8], ptr %c_cc, i64 0, i64 6
  store i8 1, ptr %arrayidx, align 1
  %c_cc10 = getelementptr inbounds %struct.termios, ptr %raw, i32 0, i32 5
  %arrayidx11 = getelementptr inbounds [32 x i8], ptr %c_cc10, i64 0, i64 5
  store i8 0, ptr %arrayidx11, align 1
  %6 = load i32, ptr %fd.addr, align 4
  %call12 = call i32 @tcsetattr(i32 noundef %6, i32 noundef 0, ptr noundef %raw) #12
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  br label %fatal

if.end15:                                         ; preds = %if.end7
  store i32 1, ptr @rawmode, align 4
  store i32 0, ptr %retval, align 4
  br label %return

fatal:                                            ; preds = %if.then14, %if.then6, %if.then
  %call16 = call ptr @__errno_location() #13
  store i32 25, ptr %call16, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fatal, %if.end15
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @disableRawMode(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @rawmode, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @tcsetattr(i32 noundef %1, i32 noundef 0, ptr noundef @orig_termios) #12
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr @rawmode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @linenoise(ptr noundef %prompt) #0 {
entry:
  %retval = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %count = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  %call = call i32 @isatty(i32 noundef 0) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @linenoiseNoTTY()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call i32 @isUnsupportedTerm()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else22

if.then4:                                         ; preds = %if.else
  %0 = load ptr, ptr %prompt.addr, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %0)
  %1 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %1)
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr @stdin, align 8
  %call7 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %2)
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then4
  %arraydecay9 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call10 = call i64 @strlen(ptr noundef %arraydecay9) #9
  store i64 %call10, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, ptr %len, align 8
  %tobool11 = icmp ne i64 %3, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv, 10
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %6 = load i64, ptr %len, align 8
  %sub14 = sub i64 %6, 1
  %arrayidx15 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 %sub14
  %7 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %7 to i32
  %cmp17 = icmp eq i32 %conv16, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp17, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i64, ptr %len, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %arrayidx19 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 %11
  store i8 0, ptr %arrayidx19, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %arraydecay20 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call21 = call noalias ptr @strdup(ptr noundef %arraydecay20) #12
  store ptr %call21, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.else
  %arraydecay23 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %12 = load ptr, ptr %prompt.addr, align 8
  %call24 = call i32 @linenoiseRaw(ptr noundef %arraydecay23, i64 noundef 4096, ptr noundef %12)
  store i32 %call24, ptr %count, align 4
  %13 = load i32, ptr %count, align 4
  %cmp25 = icmp eq i32 %13, -1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else22
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.else22
  %arraydecay29 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call30 = call noalias ptr @strdup(ptr noundef %arraydecay29) #12
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %while.end, %if.then8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @linenoiseNoTTY() #0 {
entry:
  %retval = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %oldval = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr null, ptr %line, align 8
  store i64 0, ptr %len, align 8
  store i64 0, ptr %maxlen, align 8
  br label %while.body

while.body:                                       ; preds = %if.end18, %entry
  %0 = load i64, ptr %len, align 8
  %1 = load i64, ptr %maxlen, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %maxlen, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 16, ptr %maxlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i64, ptr %maxlen, align 8
  %mul = mul i64 %3, 2
  store i64 %mul, ptr %maxlen, align 8
  %4 = load ptr, ptr %line, align 8
  store ptr %4, ptr %oldval, align 8
  %5 = load ptr, ptr %line, align 8
  %6 = load i64, ptr %maxlen, align 8
  %call = call ptr @realloc(ptr noundef %5, i64 noundef %6) #11
  store ptr %call, ptr %line, align 8
  %7 = load ptr, ptr %line, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %oldval, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  %9 = load ptr, ptr %oldval, align 8
  call void @free(ptr noundef %9) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %while.body
  %10 = load ptr, ptr @stdin, align 8
  %call9 = call i32 @fgetc(ptr noundef %10)
  store i32 %call9, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp10 = icmp eq i32 %11, -1
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %12, 10
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %lor.lhs.false, %if.end8
  %13 = load i32, ptr %c, align 4
  %cmp13 = icmp eq i32 %13, -1
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then12
  %14 = load i64, ptr %len, align 8
  %cmp14 = icmp eq i64 %14, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %line, align 8
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then12
  %16 = load ptr, ptr %line, align 8
  %17 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %line, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %lor.lhs.false
  %19 = load i32, ptr %c, align 4
  %conv = trunc i32 %19 to i8
  %20 = load ptr, ptr %line, align 8
  %21 = load i64, ptr %len, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %conv, ptr %arrayidx17, align 1
  %22 = load i64, ptr %len, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %len, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else16
  br label %while.body

return:                                           ; preds = %if.else, %if.then15, %if.end6
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @isUnsupportedTerm() #0 {
entry:
  %retval = alloca i32, align 4
  %term = alloca ptr, align 8
  %j = alloca i32, align 4
  %call = call ptr @getenv(ptr noundef @.str.19) #12
  store ptr %call, ptr %term, align 8
  %0 = load ptr, ptr %term, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @unsupported_term, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %term, align 8
  %4 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [4 x ptr], ptr @unsupported_term, i64 0, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @strcasecmp(ptr noundef %3, ptr noundef %5) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linenoiseRaw(ptr noundef %buf, i64 noundef %buflen, ptr noundef %prompt) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %prompt.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  %0 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #13
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @enableRawMode(i32 noundef 0)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %3 = load ptr, ptr %prompt.addr, align 8
  %call5 = call i32 @linenoiseEdit(i32 noundef 0, i32 noundef 1, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store i32 %call5, ptr %count, align 4
  call void @disableRawMode(i32 noundef 0)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %4 = load i32, ptr %count, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseFree(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistoryAdd(ptr noundef %line, i32 noundef %is_sensitive) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %is_sensitive.addr = alloca i32, align 4
  %linecopy = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %is_sensitive, ptr %is_sensitive.addr, align 4
  %0 = load i32, ptr @history_max_len, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @history, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end18

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr @history_max_len, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #10
  store ptr %call, ptr @history, align 8
  %3 = load ptr, ptr @history, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %4 = load i32, ptr @history_max_len, align 4
  %conv7 = sext i32 %4 to i64
  %mul8 = mul i64 4, %conv7
  %call9 = call noalias ptr @malloc(i64 noundef %mul8) #10
  store ptr %call9, ptr @history_sensitive, align 8
  %5 = load ptr, ptr @history_sensitive, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %6 = load ptr, ptr @history, align 8
  call void @free(ptr noundef %6) #12
  store ptr null, ptr @history, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %7 = load ptr, ptr @history, align 8
  %8 = load i32, ptr @history_max_len, align 4
  %conv14 = sext i32 %8 to i64
  %mul15 = mul i64 8, %conv14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul15, i1 false)
  %9 = load ptr, ptr @history_sensitive, align 8
  %10 = load i32, ptr @history_max_len, align 4
  %conv16 = sext i32 %10 to i64
  %mul17 = mul i64 4, %conv16
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %mul17, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.end13, %if.end
  %11 = load i32, ptr @history_len, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end18
  %12 = load ptr, ptr @history, align 8
  %13 = load i32, ptr @history_len, align 4
  %sub = sub nsw i32 %13, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %line.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #9
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end18
  %16 = load ptr, ptr %line.addr, align 8
  %call23 = call noalias ptr @strdup(ptr noundef %16) #12
  store ptr %call23, ptr %linecopy, align 8
  %17 = load ptr, ptr %linecopy, align 8
  %tobool24 = icmp ne ptr %17, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %18 = load i32, ptr @history_len, align 4
  %19 = load i32, ptr @history_max_len, align 4
  %cmp27 = icmp eq i32 %18, %19
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.end26
  %20 = load ptr, ptr @history, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx30, align 8
  call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr @history, align 8
  %23 = load ptr, ptr @history, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load i32, ptr @history_max_len, align 4
  %sub31 = sub nsw i32 %24, 1
  %conv32 = sext i32 %sub31 to i64
  %mul33 = mul i64 8, %conv32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %add.ptr, i64 %mul33, i1 false)
  %25 = load ptr, ptr @history_sensitive, align 8
  %26 = load ptr, ptr @history_sensitive, align 8
  %add.ptr34 = getelementptr inbounds i32, ptr %26, i64 1
  %27 = load i32, ptr @history_max_len, align 4
  %sub35 = sub nsw i32 %27, 1
  %conv36 = sext i32 %sub35 to i64
  %mul37 = mul i64 4, %conv36
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %add.ptr34, i64 %mul37, i1 false)
  %28 = load i32, ptr @history_len, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr @history_len, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %if.end26
  %29 = load ptr, ptr %linecopy, align 8
  %30 = load ptr, ptr @history, align 8
  %31 = load i32, ptr @history_len, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %30, i64 %idxprom39
  store ptr %29, ptr %arrayidx40, align 8
  %32 = load i32, ptr %is_sensitive.addr, align 4
  %33 = load ptr, ptr @history_sensitive, align 8
  %34 = load i32, ptr @history_len, align 4
  %idxprom41 = sext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %33, i64 %idxprom41
  store i32 %32, ptr %arrayidx42, align 4
  %35 = load i32, ptr @history_len, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr @history_len, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then25, %if.then21, %if.then12, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySetMaxLen(i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  %new_sensitive = alloca ptr, align 8
  %tocopy = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @history, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end31

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr @history_len, align 4
  store i32 %2, ptr %tocopy, align 4
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #10
  store ptr %call, ptr %new, align 8
  %4 = load ptr, ptr %new, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %5 = load i32, ptr %len.addr, align 4
  %conv6 = sext i32 %5 to i64
  %mul7 = mul i64 4, %conv6
  %call8 = call noalias ptr @malloc(i64 noundef %mul7) #10
  store ptr %call8, ptr %new_sensitive, align 8
  %6 = load ptr, ptr %new_sensitive, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  %7 = load ptr, ptr %new, align 8
  call void @free(ptr noundef %7) #12
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %8 = load i32, ptr %len.addr, align 4
  %9 = load i32, ptr %tocopy, align 4
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %tocopy, align 4
  %12 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %11, %12
  %cmp16 = icmp slt i32 %10, %sub
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr @history, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %15) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %len.addr, align 4
  store i32 %17, ptr %tocopy, align 4
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end12
  %18 = load ptr, ptr %new, align 8
  %19 = load i32, ptr %len.addr, align 4
  %conv19 = sext i32 %19 to i64
  %mul20 = mul i64 8, %conv19
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul20, i1 false)
  %20 = load ptr, ptr %new_sensitive, align 8
  %21 = load i32, ptr %len.addr, align 4
  %conv21 = sext i32 %21 to i64
  %mul22 = mul i64 4, %conv21
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %mul22, i1 false)
  %22 = load ptr, ptr %new, align 8
  %23 = load ptr, ptr @history, align 8
  %24 = load i32, ptr @history_len, align 4
  %25 = load i32, ptr %tocopy, align 4
  %sub23 = sub nsw i32 %24, %25
  %idx.ext = sext i32 %sub23 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %23, i64 %idx.ext
  %26 = load i32, ptr %tocopy, align 4
  %conv24 = sext i32 %26 to i64
  %mul25 = mul i64 8, %conv24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %add.ptr, i64 %mul25, i1 false)
  %27 = load ptr, ptr %new_sensitive, align 8
  %28 = load ptr, ptr @history_sensitive, align 8
  %29 = load i32, ptr @history_len, align 4
  %30 = load i32, ptr %tocopy, align 4
  %sub26 = sub nsw i32 %29, %30
  %idx.ext27 = sext i32 %sub26 to i64
  %add.ptr28 = getelementptr inbounds i32, ptr %28, i64 %idx.ext27
  %31 = load i32, ptr %tocopy, align 4
  %conv29 = sext i32 %31 to i64
  %mul30 = mul i64 4, %conv29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %add.ptr28, i64 %mul30, i1 false)
  %32 = load ptr, ptr @history, align 8
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr @history_sensitive, align 8
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %new, align 8
  store ptr %34, ptr @history, align 8
  %35 = load ptr, ptr %new_sensitive, align 8
  store ptr %35, ptr @history_sensitive, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end18, %if.end
  %36 = load i32, ptr %len.addr, align 4
  store i32 %36, ptr @history_max_len, align 4
  %37 = load i32, ptr @history_len, align 4
  %38 = load i32, ptr @history_max_len, align 4
  %cmp32 = icmp sgt i32 %37, %38
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %39 = load i32, ptr @history_max_len, align 4
  store i32 %39, ptr @history_len, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then11, %if.then4, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySave(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %old_umask = alloca i32, align 4
  %fp = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %call = call i32 @umask(i32 noundef 127) #12
  store i32 %call, ptr %old_umask, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call1 = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.8)
  store ptr %call1, ptr %fp, align 8
  %1 = load i32, ptr %old_umask, align 4
  %call2 = call i32 @umask(i32 noundef %1) #12
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fp, align 8
  %call3 = call i32 @fileno(ptr noundef %3) #12
  %call4 = call i32 @fchmod(i32 noundef %call3, i32 noundef 384) #12
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr @history_len, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @history_sensitive, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end10, label %if.then6

if.then6:                                         ; preds = %for.body
  %9 = load ptr, ptr %fp, align 8
  %10 = load ptr, ptr @history, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %idxprom7
  %12 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.9, ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %fp, align 8
  %call11 = call i32 @fclose(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistoryLoad(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %fp, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %2)
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call4 = call ptr @strchr(ptr noundef %arraydecay3, i32 noundef 13) #9
  store ptr %call4, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end8, label %if.then5

if.then5:                                         ; preds = %while.body
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call7 = call ptr @strchr(ptr noundef %arraydecay6, i32 noundef 10) #9
  store ptr %call7, ptr %p, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %while.body
  %4 = load ptr, ptr %p, align 8
  %tobool9 = icmp ne ptr %4, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %p, align 8
  store i8 0, ptr %5, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %arraydecay12 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call13 = call i32 @linenoiseHistoryAdd(ptr noundef %arraydecay12, i32 noundef 0)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %fp, align 8
  %call14 = call i32 @fclose(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @refreshMultiLine(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %seq = alloca [64 x i8], align 16
  %plen = alloca i32, align 4
  %rows = alloca i32, align 4
  %rpos = alloca i32, align 4
  %rpos2 = alloca i32, align 4
  %col = alloca i32, align 4
  %old_rows = alloca i32, align 4
  %fd = alloca i32, align 4
  %j = alloca i32, align 4
  %ab = alloca %struct.abuf, align 8
  %i = alloca i32, align 4
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %prompt = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %prompt, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %plen, align 4
  %2 = load i32, ptr %plen, align 4
  %conv1 = sext i32 %2 to i64
  %3 = load ptr, ptr %l.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %len, align 8
  %add = add i64 %conv1, %4
  %5 = load ptr, ptr %l.addr, align 8
  %cols = getelementptr inbounds %struct.linenoiseState, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %cols, align 8
  %add2 = add i64 %add, %6
  %sub = sub i64 %add2, 1
  %7 = load ptr, ptr %l.addr, align 8
  %cols3 = getelementptr inbounds %struct.linenoiseState, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %cols3, align 8
  %div = udiv i64 %sub, %8
  %conv4 = trunc i64 %div to i32
  store i32 %conv4, ptr %rows, align 4
  %9 = load i32, ptr %plen, align 4
  %conv5 = sext i32 %9 to i64
  %10 = load ptr, ptr %l.addr, align 8
  %oldpos = getelementptr inbounds %struct.linenoiseState, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %oldpos, align 8
  %add6 = add i64 %conv5, %11
  %12 = load ptr, ptr %l.addr, align 8
  %cols7 = getelementptr inbounds %struct.linenoiseState, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %cols7, align 8
  %add8 = add i64 %add6, %13
  %14 = load ptr, ptr %l.addr, align 8
  %cols9 = getelementptr inbounds %struct.linenoiseState, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %cols9, align 8
  %div10 = udiv i64 %add8, %15
  %conv11 = trunc i64 %div10 to i32
  store i32 %conv11, ptr %rpos, align 4
  %16 = load ptr, ptr %l.addr, align 8
  %maxrows = getelementptr inbounds %struct.linenoiseState, ptr %16, i32 0, i32 10
  %17 = load i64, ptr %maxrows, align 8
  %conv12 = trunc i64 %17 to i32
  store i32 %conv12, ptr %old_rows, align 4
  %18 = load ptr, ptr %l.addr, align 8
  %ofd = getelementptr inbounds %struct.linenoiseState, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %ofd, align 4
  store i32 %19, ptr %fd, align 4
  %20 = load i32, ptr %rows, align 4
  %21 = load ptr, ptr %l.addr, align 8
  %maxrows13 = getelementptr inbounds %struct.linenoiseState, ptr %21, i32 0, i32 10
  %22 = load i64, ptr %maxrows13, align 8
  %conv14 = trunc i64 %22 to i32
  %cmp = icmp sgt i32 %20, %conv14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %23 = load i32, ptr %rows, align 4
  %conv16 = sext i32 %23 to i64
  %24 = load ptr, ptr %l.addr, align 8
  %maxrows17 = getelementptr inbounds %struct.linenoiseState, ptr %24, i32 0, i32 10
  store i64 %conv16, ptr %maxrows17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @abInit(ptr noundef %ab)
  %25 = load i32, ptr %old_rows, align 4
  %26 = load i32, ptr %rpos, align 4
  %sub18 = sub nsw i32 %25, %26
  %cmp19 = icmp sgt i32 %sub18, 0
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %27 = load i32, ptr %old_rows, align 4
  %28 = load i32, ptr %rpos, align 4
  %sub22 = sub nsw i32 %27, %28
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.11, i32 noundef %sub22) #12
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call26 = call i64 @strlen(ptr noundef %arraydecay25) #9
  %conv27 = trunc i64 %call26 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %arraydecay24, i32 noundef %conv27)
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %29 = load i32, ptr %j, align 4
  %30 = load i32, ptr %old_rows, align 4
  %sub29 = sub nsw i32 %30, 1
  %cmp30 = icmp slt i32 %29, %sub29
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay32, i64 noundef 64, ptr noundef @.str.12) #12
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call36 = call i64 @strlen(ptr noundef %arraydecay35) #9
  %conv37 = trunc i64 %call36 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %arraydecay34, i32 noundef %conv37)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay38, i64 noundef 64, ptr noundef @.str.13) #12
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call42 = call i64 @strlen(ptr noundef %arraydecay41) #9
  %conv43 = trunc i64 %call42 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %arraydecay40, i32 noundef %conv43)
  %32 = load ptr, ptr %l.addr, align 8
  %prompt44 = getelementptr inbounds %struct.linenoiseState, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %prompt44, align 8
  %34 = load ptr, ptr %l.addr, align 8
  %prompt45 = getelementptr inbounds %struct.linenoiseState, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %prompt45, align 8
  %call46 = call i64 @strlen(ptr noundef %35) #9
  %conv47 = trunc i64 %call46 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %33, i32 noundef %conv47)
  %36 = load i32, ptr @maskmode, align 4
  %cmp48 = icmp eq i32 %36, 1
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc57, %if.then50
  %37 = load i32, ptr %i, align 4
  %conv52 = zext i32 %37 to i64
  %38 = load ptr, ptr %l.addr, align 8
  %len53 = getelementptr inbounds %struct.linenoiseState, ptr %38, i32 0, i32 8
  %39 = load i64, ptr %len53, align 8
  %cmp54 = icmp ult i64 %conv52, %39
  br i1 %cmp54, label %for.body56, label %for.end59

for.body56:                                       ; preds = %for.cond51
  call void @abAppend(ptr noundef %ab, ptr noundef @.str.14, i32 noundef 1)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body56
  %40 = load i32, ptr %i, align 4
  %inc58 = add i32 %40, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond51, !llvm.loop !14

for.end59:                                        ; preds = %for.cond51
  br label %if.end62

if.else:                                          ; preds = %for.end
  %41 = load ptr, ptr %l.addr, align 8
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %buf, align 8
  %43 = load ptr, ptr %l.addr, align 8
  %len60 = getelementptr inbounds %struct.linenoiseState, ptr %43, i32 0, i32 8
  %44 = load i64, ptr %len60, align 8
  %conv61 = trunc i64 %44 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %42, i32 noundef %conv61)
  br label %if.end62

if.end62:                                         ; preds = %if.else, %for.end59
  %45 = load ptr, ptr %l.addr, align 8
  %46 = load i32, ptr %plen, align 4
  call void @refreshShowHints(ptr noundef %ab, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %l.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %47, i32 0, i32 6
  %48 = load i64, ptr %pos, align 8
  %tobool = icmp ne i64 %48, 0
  br i1 %tobool, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end62
  %49 = load ptr, ptr %l.addr, align 8
  %pos63 = getelementptr inbounds %struct.linenoiseState, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %pos63, align 8
  %51 = load ptr, ptr %l.addr, align 8
  %len64 = getelementptr inbounds %struct.linenoiseState, ptr %51, i32 0, i32 8
  %52 = load i64, ptr %len64, align 8
  %cmp65 = icmp eq i64 %50, %52
  br i1 %cmp65, label %land.lhs.true67, label %if.end90

land.lhs.true67:                                  ; preds = %land.lhs.true
  %53 = load ptr, ptr %l.addr, align 8
  %pos68 = getelementptr inbounds %struct.linenoiseState, ptr %53, i32 0, i32 6
  %54 = load i64, ptr %pos68, align 8
  %55 = load i32, ptr %plen, align 4
  %conv69 = sext i32 %55 to i64
  %add70 = add i64 %54, %conv69
  %56 = load ptr, ptr %l.addr, align 8
  %cols71 = getelementptr inbounds %struct.linenoiseState, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %cols71, align 8
  %rem = urem i64 %add70, %57
  %cmp72 = icmp eq i64 %rem, 0
  br i1 %cmp72, label %if.then74, label %if.end90

if.then74:                                        ; preds = %land.lhs.true67
  call void @abAppend(ptr noundef %ab, ptr noundef @.str.15, i32 noundef 1)
  %arraydecay75 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay75, i64 noundef 64, ptr noundef @.str.6) #12
  %arraydecay77 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call79 = call i64 @strlen(ptr noundef %arraydecay78) #9
  %conv80 = trunc i64 %call79 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %arraydecay77, i32 noundef %conv80)
  %58 = load i32, ptr %rows, align 4
  %inc81 = add nsw i32 %58, 1
  store i32 %inc81, ptr %rows, align 4
  %59 = load i32, ptr %rows, align 4
  %60 = load ptr, ptr %l.addr, align 8
  %maxrows82 = getelementptr inbounds %struct.linenoiseState, ptr %60, i32 0, i32 10
  %61 = load i64, ptr %maxrows82, align 8
  %conv83 = trunc i64 %61 to i32
  %cmp84 = icmp sgt i32 %59, %conv83
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.then74
  %62 = load i32, ptr %rows, align 4
  %conv87 = sext i32 %62 to i64
  %63 = load ptr, ptr %l.addr, align 8
  %maxrows88 = getelementptr inbounds %struct.linenoiseState, ptr %63, i32 0, i32 10
  store i64 %conv87, ptr %maxrows88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.then74
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %land.lhs.true67, %land.lhs.true, %if.end62
  %64 = load i32, ptr %plen, align 4
  %conv91 = sext i32 %64 to i64
  %65 = load ptr, ptr %l.addr, align 8
  %pos92 = getelementptr inbounds %struct.linenoiseState, ptr %65, i32 0, i32 6
  %66 = load i64, ptr %pos92, align 8
  %add93 = add i64 %conv91, %66
  %67 = load ptr, ptr %l.addr, align 8
  %cols94 = getelementptr inbounds %struct.linenoiseState, ptr %67, i32 0, i32 9
  %68 = load i64, ptr %cols94, align 8
  %add95 = add i64 %add93, %68
  %69 = load ptr, ptr %l.addr, align 8
  %cols96 = getelementptr inbounds %struct.linenoiseState, ptr %69, i32 0, i32 9
  %70 = load i64, ptr %cols96, align 8
  %div97 = udiv i64 %add95, %70
  %conv98 = trunc i64 %div97 to i32
  store i32 %conv98, ptr %rpos2, align 4
  %71 = load i32, ptr %rows, align 4
  %72 = load i32, ptr %rpos2, align 4
  %sub99 = sub nsw i32 %71, %72
  %cmp100 = icmp sgt i32 %sub99, 0
  br i1 %cmp100, label %if.then102, label %if.end110

if.then102:                                       ; preds = %if.end90
  %arraydecay103 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %73 = load i32, ptr %rows, align 4
  %74 = load i32, ptr %rpos2, align 4
  %sub104 = sub nsw i32 %73, %74
  %call105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay103, i64 noundef 64, ptr noundef @.str.16, i32 noundef %sub104) #12
  %arraydecay106 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay107 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call108 = call i64 @strlen(ptr noundef %arraydecay107) #9
  %conv109 = trunc i64 %call108 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %arraydecay106, i32 noundef %conv109)
  br label %if.end110

if.end110:                                        ; preds = %if.then102, %if.end90
  %75 = load i32, ptr %plen, align 4
  %76 = load ptr, ptr %l.addr, align 8
  %pos111 = getelementptr inbounds %struct.linenoiseState, ptr %76, i32 0, i32 6
  %77 = load i64, ptr %pos111, align 8
  %conv112 = trunc i64 %77 to i32
  %add113 = add nsw i32 %75, %conv112
  %78 = load ptr, ptr %l.addr, align 8
  %cols114 = getelementptr inbounds %struct.linenoiseState, ptr %78, i32 0, i32 9
  %79 = load i64, ptr %cols114, align 8
  %conv115 = trunc i64 %79 to i32
  %rem116 = srem i32 %add113, %conv115
  store i32 %rem116, ptr %col, align 4
  %80 = load i32, ptr %col, align 4
  %tobool117 = icmp ne i32 %80, 0
  br i1 %tobool117, label %if.then118, label %if.else121

if.then118:                                       ; preds = %if.end110
  %arraydecay119 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %81 = load i32, ptr %col, align 4
  %call120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay119, i64 noundef 64, ptr noundef @.str.17, i32 noundef %81) #12
  br label %if.end124

if.else121:                                       ; preds = %if.end110
  %arraydecay122 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay122, i64 noundef 64, ptr noundef @.str.6) #12
  br label %if.end124

if.end124:                                        ; preds = %if.else121, %if.then118
  %arraydecay125 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay126 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call127 = call i64 @strlen(ptr noundef %arraydecay126) #9
  %conv128 = trunc i64 %call127 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %arraydecay125, i32 noundef %conv128)
  %82 = load ptr, ptr %l.addr, align 8
  %pos129 = getelementptr inbounds %struct.linenoiseState, ptr %82, i32 0, i32 6
  %83 = load i64, ptr %pos129, align 8
  %84 = load ptr, ptr %l.addr, align 8
  %oldpos130 = getelementptr inbounds %struct.linenoiseState, ptr %84, i32 0, i32 7
  store i64 %83, ptr %oldpos130, align 8
  %85 = load i32, ptr %fd, align 4
  %b = getelementptr inbounds %struct.abuf, ptr %ab, i32 0, i32 0
  %86 = load ptr, ptr %b, align 8
  %len131 = getelementptr inbounds %struct.abuf, ptr %ab, i32 0, i32 1
  %87 = load i32, ptr %len131, align 8
  %conv132 = sext i32 %87 to i64
  %call133 = call i64 @write(i32 noundef %85, ptr noundef %86, i64 noundef %conv132)
  %cmp134 = icmp eq i64 %call133, -1
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end124
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end124
  call void @abFree(ptr noundef %ab)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refreshSingleLine(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %seq = alloca [64 x i8], align 16
  %plen = alloca i64, align 8
  %fd = alloca i32, align 4
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %pos = alloca i64, align 8
  %ab = alloca %struct.abuf, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %prompt = getelementptr inbounds %struct.linenoiseState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %prompt, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  store i64 %call, ptr %plen, align 8
  %2 = load ptr, ptr %l.addr, align 8
  %ofd = getelementptr inbounds %struct.linenoiseState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %ofd, align 4
  store i32 %3, ptr %fd, align 4
  %4 = load ptr, ptr %l.addr, align 8
  %buf1 = getelementptr inbounds %struct.linenoiseState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  store ptr %5, ptr %buf, align 8
  %6 = load ptr, ptr %l.addr, align 8
  %len2 = getelementptr inbounds %struct.linenoiseState, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %len2, align 8
  store i64 %7, ptr %len, align 8
  %8 = load ptr, ptr %l.addr, align 8
  %pos3 = getelementptr inbounds %struct.linenoiseState, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %pos3, align 8
  store i64 %9, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %10 = load i64, ptr %plen, align 8
  %11 = load i64, ptr %pos, align 8
  %add = add i64 %10, %11
  %12 = load ptr, ptr %l.addr, align 8
  %cols = getelementptr inbounds %struct.linenoiseState, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %cols, align 8
  %cmp = icmp uge i64 %add, %13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %len, align 8
  %16 = load i64, ptr %pos, align 8
  %dec4 = add i64 %16, -1
  store i64 %dec4, ptr %pos, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body9, %while.end
  %17 = load i64, ptr %plen, align 8
  %18 = load i64, ptr %len, align 8
  %add6 = add i64 %17, %18
  %19 = load ptr, ptr %l.addr, align 8
  %cols7 = getelementptr inbounds %struct.linenoiseState, ptr %19, i32 0, i32 9
  %20 = load i64, ptr %cols7, align 8
  %cmp8 = icmp ugt i64 %add6, %20
  br i1 %cmp8, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond5
  %21 = load i64, ptr %len, align 8
  %dec10 = add i64 %21, -1
  store i64 %dec10, ptr %len, align 8
  br label %while.cond5, !llvm.loop !16

while.end11:                                      ; preds = %while.cond5
  call void @abInit(ptr noundef %ab)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.6) #12
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call15 = call i64 @strlen(ptr noundef %arraydecay14) #9
  %conv = trunc i64 %call15 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %arraydecay13, i32 noundef %conv)
  %22 = load ptr, ptr %l.addr, align 8
  %prompt16 = getelementptr inbounds %struct.linenoiseState, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %prompt16, align 8
  %24 = load ptr, ptr %l.addr, align 8
  %prompt17 = getelementptr inbounds %struct.linenoiseState, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %prompt17, align 8
  %call18 = call i64 @strlen(ptr noundef %25) #9
  %conv19 = trunc i64 %call18 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %23, i32 noundef %conv19)
  %26 = load i32, ptr @maskmode, align 4
  %cmp20 = icmp eq i32 %26, 1
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %while.end11
  br label %while.cond22

while.cond22:                                     ; preds = %while.body24, %if.then
  %27 = load i64, ptr %len, align 8
  %dec23 = add i64 %27, -1
  store i64 %dec23, ptr %len, align 8
  %tobool = icmp ne i64 %27, 0
  br i1 %tobool, label %while.body24, label %while.end25

while.body24:                                     ; preds = %while.cond22
  call void @abAppend(ptr noundef %ab, ptr noundef @.str.14, i32 noundef 1)
  br label %while.cond22, !llvm.loop !17

while.end25:                                      ; preds = %while.cond22
  br label %if.end

if.else:                                          ; preds = %while.end11
  %28 = load ptr, ptr %buf, align 8
  %29 = load i64, ptr %len, align 8
  %conv26 = trunc i64 %29 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %28, i32 noundef %conv26)
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end25
  %30 = load ptr, ptr %l.addr, align 8
  %31 = load i64, ptr %plen, align 8
  %conv27 = trunc i64 %31 to i32
  call void @refreshShowHints(ptr noundef %ab, ptr noundef %30, i32 noundef %conv27)
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay28, i64 noundef 64, ptr noundef @.str.18) #12
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call32 = call i64 @strlen(ptr noundef %arraydecay31) #9
  %conv33 = trunc i64 %call32 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %arraydecay30, i32 noundef %conv33)
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %32 = load i64, ptr %pos, align 8
  %33 = load i64, ptr %plen, align 8
  %add35 = add i64 %32, %33
  %conv36 = trunc i64 %add35 to i32
  %call37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay34, i64 noundef 64, ptr noundef @.str.17, i32 noundef %conv36) #12
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %seq, i64 0, i64 0
  %call40 = call i64 @strlen(ptr noundef %arraydecay39) #9
  %conv41 = trunc i64 %call40 to i32
  call void @abAppend(ptr noundef %ab, ptr noundef %arraydecay38, i32 noundef %conv41)
  %34 = load i32, ptr %fd, align 4
  %b = getelementptr inbounds %struct.abuf, ptr %ab, i32 0, i32 0
  %35 = load ptr, ptr %b, align 8
  %len42 = getelementptr inbounds %struct.abuf, ptr %ab, i32 0, i32 1
  %36 = load i32, ptr %len42, align 8
  %conv43 = sext i32 %36 to i64
  %call44 = call i64 @write(i32 noundef %34, ptr noundef %35, i64 noundef %conv43)
  %cmp45 = icmp eq i64 %call44, -1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end
  call void @abFree(ptr noundef %ab)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @abInit(ptr noundef %ab) #0 {
entry:
  %ab.addr = alloca ptr, align 8
  store ptr %ab, ptr %ab.addr, align 8
  %0 = load ptr, ptr %ab.addr, align 8
  %b = getelementptr inbounds %struct.abuf, ptr %0, i32 0, i32 0
  store ptr null, ptr %b, align 8
  %1 = load ptr, ptr %ab.addr, align 8
  %len = getelementptr inbounds %struct.abuf, ptr %1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @abFree(ptr noundef %ab) #0 {
entry:
  %ab.addr = alloca ptr, align 8
  store ptr %ab, ptr %ab.addr, align 8
  %0 = load ptr, ptr %ab.addr, align 8
  %b = getelementptr inbounds %struct.abuf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @linenoiseAtExit() #0 {
entry:
  call void @disableRawMode(i32 noundef 0)
  call void @freeHistory()
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @freeHistory() #0 {
entry:
  %j = alloca i32, align 4
  %0 = load ptr, ptr @history, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr @history_len, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @history, align 8
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %j, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr @history, align 8
  call void @free(ptr noundef %7) #12
  %8 = load ptr, ptr @history_sensitive, align 8
  call void @free(ptr noundef %8) #12
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @linenoiseEdit(i32 noundef %stdin_fd, i32 noundef %stdout_fd, ptr noundef %buf, i64 noundef %buflen, ptr noundef %prompt) #0 {
entry:
  %retval = alloca i32, align 4
  %stdin_fd.addr = alloca i32, align 4
  %stdout_fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %prompt.addr = alloca ptr, align 8
  %l = alloca %struct.linenoiseState, align 8
  %c = alloca i8, align 1
  %nread = alloca i32, align 4
  %seq = alloca [3 x i8], align 1
  %hc = alloca ptr, align 8
  %aux = alloca i32, align 4
  store i32 %stdin_fd, ptr %stdin_fd.addr, align 4
  store i32 %stdout_fd, ptr %stdout_fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  %0 = load i32, ptr %stdin_fd.addr, align 4
  %ifd = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 0
  store i32 %0, ptr %ifd, align 8
  %1 = load i32, ptr %stdout_fd.addr, align 4
  %ofd = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 1
  store i32 %1, ptr %ofd, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 2
  store ptr %2, ptr %buf1, align 8
  %3 = load i64, ptr %buflen.addr, align 8
  %buflen2 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 3
  store i64 %3, ptr %buflen2, align 8
  %4 = load ptr, ptr %prompt.addr, align 8
  %prompt3 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 4
  store ptr %4, ptr %prompt3, align 8
  %5 = load ptr, ptr %prompt.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #9
  %plen = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 5
  store i64 %call, ptr %plen, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  store i64 0, ptr %pos, align 8
  %oldpos = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 7
  store i64 0, ptr %oldpos, align 8
  %len = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 8
  store i64 0, ptr %len, align 8
  %6 = load i32, ptr %stdin_fd.addr, align 4
  %7 = load i32, ptr %stdout_fd.addr, align 4
  %call4 = call i32 @getColumns(i32 noundef %6, i32 noundef %7)
  %conv = sext i32 %call4 to i64
  %cols = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 9
  store i64 %conv, ptr %cols, align 8
  %maxrows = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 10
  store i64 0, ptr %maxrows, align 8
  %history_index = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 11
  store i32 0, ptr %history_index, align 8
  %buf5 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 2
  %8 = load ptr, ptr %buf5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  store i8 0, ptr %arrayidx, align 1
  %buflen6 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 3
  %9 = load i64, ptr %buflen6, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %buflen6, align 8
  %call7 = call i32 @linenoiseHistoryAdd(ptr noundef @.str.23, i32 noundef 0)
  %ofd8 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 1
  %10 = load i32, ptr %ofd8, align 4
  %11 = load ptr, ptr %prompt.addr, align 8
  %plen9 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 5
  %12 = load i64, ptr %plen9, align 8
  %call10 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  %cmp = icmp eq i64 %call10, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %sw.epilog186, %if.then39, %if.end
  %ifd12 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 0
  %13 = load i32, ptr %ifd12, align 8
  %call13 = call i64 @read(i32 noundef %13, ptr noundef %c, i64 noundef 1)
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %nread, align 4
  %14 = load i32, ptr %nread, align 4
  %cmp15 = icmp sle i32 %14, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %while.body
  %len18 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 8
  %15 = load i64, ptr %len18, align 8
  %conv19 = trunc i64 %15 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.body
  %16 = load i8, ptr %c, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 9
  br i1 %cmp22, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end20
  %17 = load ptr, ptr @completionCallback, align 8
  %cmp24 = icmp ne ptr %17, null
  br i1 %cmp24, label %if.then26, label %if.end41

if.then26:                                        ; preds = %land.lhs.true
  %call27 = call i32 @completeLine(ptr noundef %l)
  %conv28 = trunc i32 %call27 to i8
  store i8 %conv28, ptr %c, align 1
  %18 = load i8, ptr %c, align 1
  %conv29 = sext i8 %18 to i32
  %cmp30 = icmp slt i32 %conv29, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then26
  %len33 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 8
  %19 = load i64, ptr %len33, align 8
  %conv34 = trunc i64 %19 to i32
  store i32 %conv34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then26
  %20 = load i8, ptr %c, align 1
  %conv36 = sext i8 %20 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %while.body

if.end40:                                         ; preds = %if.end35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true, %if.end20
  %21 = load i8, ptr %c, align 1
  %conv42 = sext i8 %21 to i32
  switch i32 %conv42, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb43
    i32 3, label %sw.bb53
    i32 127, label %sw.bb55
    i32 8, label %sw.bb55
    i32 4, label %sw.bb56
    i32 20, label %sw.bb65
    i32 2, label %sw.bb95
    i32 6, label %sw.bb96
    i32 16, label %sw.bb97
    i32 14, label %sw.bb98
    i32 27, label %sw.bb99
    i32 21, label %sw.bb173
    i32 11, label %sw.bb177
    i32 1, label %sw.bb182
    i32 5, label %sw.bb183
    i32 12, label %sw.bb184
    i32 23, label %sw.bb185
  ]

sw.bb:                                            ; preds = %if.end41
  br label %sw.epilog186

sw.bb43:                                          ; preds = %if.end41
  %22 = load i32, ptr @history_len, align 4
  %dec44 = add nsw i32 %22, -1
  store i32 %dec44, ptr @history_len, align 4
  %23 = load ptr, ptr @history, align 8
  %24 = load i32, ptr @history_len, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx45, align 8
  call void @free(ptr noundef %25) #12
  %26 = load i32, ptr @mlmode, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb43
  call void @linenoiseEditMoveEnd(ptr noundef %l)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %sw.bb43
  %27 = load ptr, ptr @hintsCallback, align 8
  %tobool48 = icmp ne ptr %27, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %28 = load ptr, ptr @hintsCallback, align 8
  store ptr %28, ptr %hc, align 8
  store ptr null, ptr @hintsCallback, align 8
  call void @refreshLine(ptr noundef %l)
  %29 = load ptr, ptr %hc, align 8
  store ptr %29, ptr @hintsCallback, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %len51 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 8
  %30 = load i64, ptr %len51, align 8
  %conv52 = trunc i64 %30 to i32
  store i32 %conv52, ptr %retval, align 4
  br label %return

sw.bb53:                                          ; preds = %if.end41
  %call54 = call ptr @__errno_location() #13
  store i32 11, ptr %call54, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb55:                                          ; preds = %if.end41, %if.end41
  call void @linenoiseEditBackspace(ptr noundef %l)
  br label %sw.epilog186

sw.bb56:                                          ; preds = %if.end41
  %len57 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 8
  %31 = load i64, ptr %len57, align 8
  %cmp58 = icmp ugt i64 %31, 0
  br i1 %cmp58, label %if.then60, label %if.else

if.then60:                                        ; preds = %sw.bb56
  call void @linenoiseEditDelete(ptr noundef %l)
  br label %if.end64

if.else:                                          ; preds = %sw.bb56
  %32 = load i32, ptr @history_len, align 4
  %dec61 = add nsw i32 %32, -1
  store i32 %dec61, ptr @history_len, align 4
  %33 = load ptr, ptr @history, align 8
  %34 = load i32, ptr @history_len, align 4
  %idxprom62 = sext i32 %34 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %33, i64 %idxprom62
  %35 = load ptr, ptr %arrayidx63, align 8
  call void @free(ptr noundef %35) #12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then60
  br label %sw.epilog186

sw.bb65:                                          ; preds = %if.end41
  %pos66 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %36 = load i64, ptr %pos66, align 8
  %cmp67 = icmp ugt i64 %36, 0
  br i1 %cmp67, label %land.lhs.true69, label %if.end94

land.lhs.true69:                                  ; preds = %sw.bb65
  %pos70 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %37 = load i64, ptr %pos70, align 8
  %len71 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 8
  %38 = load i64, ptr %len71, align 8
  %cmp72 = icmp ult i64 %37, %38
  br i1 %cmp72, label %if.then74, label %if.end94

if.then74:                                        ; preds = %land.lhs.true69
  %39 = load ptr, ptr %buf.addr, align 8
  %pos75 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %40 = load i64, ptr %pos75, align 8
  %sub = sub i64 %40, 1
  %arrayidx76 = getelementptr inbounds i8, ptr %39, i64 %sub
  %41 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %41 to i32
  store i32 %conv77, ptr %aux, align 4
  %42 = load ptr, ptr %buf.addr, align 8
  %pos78 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %43 = load i64, ptr %pos78, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx79, align 1
  %45 = load ptr, ptr %buf.addr, align 8
  %pos80 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %46 = load i64, ptr %pos80, align 8
  %sub81 = sub i64 %46, 1
  %arrayidx82 = getelementptr inbounds i8, ptr %45, i64 %sub81
  store i8 %44, ptr %arrayidx82, align 1
  %47 = load i32, ptr %aux, align 4
  %conv83 = trunc i32 %47 to i8
  %48 = load ptr, ptr %buf.addr, align 8
  %pos84 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %49 = load i64, ptr %pos84, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 %conv83, ptr %arrayidx85, align 1
  %pos86 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %50 = load i64, ptr %pos86, align 8
  %len87 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 8
  %51 = load i64, ptr %len87, align 8
  %sub88 = sub i64 %51, 1
  %cmp89 = icmp ne i64 %50, %sub88
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.then74
  %pos92 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %52 = load i64, ptr %pos92, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %pos92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.then74
  call void @refreshLine(ptr noundef %l)
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true69, %sw.bb65
  br label %sw.epilog186

sw.bb95:                                          ; preds = %if.end41
  call void @linenoiseEditMoveLeft(ptr noundef %l)
  br label %sw.epilog186

sw.bb96:                                          ; preds = %if.end41
  call void @linenoiseEditMoveRight(ptr noundef %l)
  br label %sw.epilog186

sw.bb97:                                          ; preds = %if.end41
  call void @linenoiseEditHistoryNext(ptr noundef %l, i32 noundef 1)
  br label %sw.epilog186

sw.bb98:                                          ; preds = %if.end41
  call void @linenoiseEditHistoryNext(ptr noundef %l, i32 noundef 0)
  br label %sw.epilog186

sw.bb99:                                          ; preds = %if.end41
  %ifd100 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 0
  %53 = load i32, ptr %ifd100, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 0
  %call101 = call i64 @read(i32 noundef %53, ptr noundef %arraydecay, i64 noundef 1)
  %cmp102 = icmp eq i64 %call101, -1
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %sw.bb99
  br label %sw.epilog186

if.end105:                                        ; preds = %sw.bb99
  %ifd106 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 0
  %54 = load i32, ptr %ifd106, align 8
  %arraydecay107 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay107, i64 1
  %call108 = call i64 @read(i32 noundef %54, ptr noundef %add.ptr, i64 noundef 1)
  %cmp109 = icmp eq i64 %call108, -1
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end105
  br label %sw.epilog186

if.end112:                                        ; preds = %if.end105
  %arrayidx113 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 0
  %55 = load i8, ptr %arrayidx113, align 1
  %conv114 = sext i8 %55 to i32
  %cmp115 = icmp eq i32 %conv114, 91
  br i1 %cmp115, label %if.then117, label %if.else156

if.then117:                                       ; preds = %if.end112
  %arrayidx118 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 1
  %56 = load i8, ptr %arrayidx118, align 1
  %conv119 = sext i8 %56 to i32
  %cmp120 = icmp sge i32 %conv119, 48
  br i1 %cmp120, label %land.lhs.true122, label %if.else145

land.lhs.true122:                                 ; preds = %if.then117
  %arrayidx123 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 1
  %57 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %57 to i32
  %cmp125 = icmp sle i32 %conv124, 57
  br i1 %cmp125, label %if.then127, label %if.else145

if.then127:                                       ; preds = %land.lhs.true122
  %ifd128 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 0
  %58 = load i32, ptr %ifd128, align 8
  %arraydecay129 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 0
  %add.ptr130 = getelementptr inbounds i8, ptr %arraydecay129, i64 2
  %call131 = call i64 @read(i32 noundef %58, ptr noundef %add.ptr130, i64 noundef 1)
  %cmp132 = icmp eq i64 %call131, -1
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then127
  br label %sw.epilog186

if.end135:                                        ; preds = %if.then127
  %arrayidx136 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 2
  %59 = load i8, ptr %arrayidx136, align 1
  %conv137 = sext i8 %59 to i32
  %cmp138 = icmp eq i32 %conv137, 126
  br i1 %cmp138, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end135
  %arrayidx141 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 1
  %60 = load i8, ptr %arrayidx141, align 1
  %conv142 = sext i8 %60 to i32
  switch i32 %conv142, label %sw.epilog [
    i32 51, label %sw.bb143
  ]

sw.bb143:                                         ; preds = %if.then140
  call void @linenoiseEditDelete(ptr noundef %l)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb143, %if.then140
  br label %if.end144

if.end144:                                        ; preds = %sw.epilog, %if.end135
  br label %if.end155

if.else145:                                       ; preds = %land.lhs.true122, %if.then117
  %arrayidx146 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 1
  %61 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %61 to i32
  switch i32 %conv147, label %sw.epilog154 [
    i32 65, label %sw.bb148
    i32 66, label %sw.bb149
    i32 67, label %sw.bb150
    i32 68, label %sw.bb151
    i32 72, label %sw.bb152
    i32 70, label %sw.bb153
  ]

sw.bb148:                                         ; preds = %if.else145
  call void @linenoiseEditHistoryNext(ptr noundef %l, i32 noundef 1)
  br label %sw.epilog154

sw.bb149:                                         ; preds = %if.else145
  call void @linenoiseEditHistoryNext(ptr noundef %l, i32 noundef 0)
  br label %sw.epilog154

sw.bb150:                                         ; preds = %if.else145
  call void @linenoiseEditMoveRight(ptr noundef %l)
  br label %sw.epilog154

sw.bb151:                                         ; preds = %if.else145
  call void @linenoiseEditMoveLeft(ptr noundef %l)
  br label %sw.epilog154

sw.bb152:                                         ; preds = %if.else145
  call void @linenoiseEditMoveHome(ptr noundef %l)
  br label %sw.epilog154

sw.bb153:                                         ; preds = %if.else145
  call void @linenoiseEditMoveEnd(ptr noundef %l)
  br label %sw.epilog154

sw.epilog154:                                     ; preds = %sw.bb153, %sw.bb152, %sw.bb151, %sw.bb150, %sw.bb149, %sw.bb148, %if.else145
  br label %if.end155

if.end155:                                        ; preds = %sw.epilog154, %if.end144
  br label %if.end168

if.else156:                                       ; preds = %if.end112
  %arrayidx157 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 0
  %62 = load i8, ptr %arrayidx157, align 1
  %conv158 = sext i8 %62 to i32
  %cmp159 = icmp eq i32 %conv158, 79
  br i1 %cmp159, label %if.then161, label %if.end167

if.then161:                                       ; preds = %if.else156
  %arrayidx162 = getelementptr inbounds [3 x i8], ptr %seq, i64 0, i64 1
  %63 = load i8, ptr %arrayidx162, align 1
  %conv163 = sext i8 %63 to i32
  switch i32 %conv163, label %sw.epilog166 [
    i32 72, label %sw.bb164
    i32 70, label %sw.bb165
  ]

sw.bb164:                                         ; preds = %if.then161
  call void @linenoiseEditMoveHome(ptr noundef %l)
  br label %sw.epilog166

sw.bb165:                                         ; preds = %if.then161
  call void @linenoiseEditMoveEnd(ptr noundef %l)
  br label %sw.epilog166

sw.epilog166:                                     ; preds = %sw.bb165, %sw.bb164, %if.then161
  br label %if.end167

if.end167:                                        ; preds = %sw.epilog166, %if.else156
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end155
  br label %sw.epilog186

sw.default:                                       ; preds = %if.end41
  %64 = load i8, ptr %c, align 1
  %call169 = call i32 @linenoiseEditInsert(ptr noundef %l, i8 noundef signext %64)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %sw.default
  br label %sw.epilog186

sw.bb173:                                         ; preds = %if.end41
  %65 = load ptr, ptr %buf.addr, align 8
  %arrayidx174 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 0, ptr %arrayidx174, align 1
  %len175 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 8
  store i64 0, ptr %len175, align 8
  %pos176 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  store i64 0, ptr %pos176, align 8
  call void @refreshLine(ptr noundef %l)
  br label %sw.epilog186

sw.bb177:                                         ; preds = %if.end41
  %66 = load ptr, ptr %buf.addr, align 8
  %pos178 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %67 = load i64, ptr %pos178, align 8
  %arrayidx179 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 0, ptr %arrayidx179, align 1
  %pos180 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 6
  %68 = load i64, ptr %pos180, align 8
  %len181 = getelementptr inbounds %struct.linenoiseState, ptr %l, i32 0, i32 8
  store i64 %68, ptr %len181, align 8
  call void @refreshLine(ptr noundef %l)
  br label %sw.epilog186

sw.bb182:                                         ; preds = %if.end41
  call void @linenoiseEditMoveHome(ptr noundef %l)
  br label %sw.epilog186

sw.bb183:                                         ; preds = %if.end41
  call void @linenoiseEditMoveEnd(ptr noundef %l)
  br label %sw.epilog186

sw.bb184:                                         ; preds = %if.end41
  call void @linenoiseClearScreen()
  call void @refreshLine(ptr noundef %l)
  br label %sw.epilog186

sw.bb185:                                         ; preds = %if.end41
  call void @linenoiseEditDeletePrevWord(ptr noundef %l)
  br label %sw.epilog186

sw.epilog186:                                     ; preds = %sw.bb185, %sw.bb184, %sw.bb183, %sw.bb182, %sw.bb177, %sw.bb173, %if.end172, %if.end168, %if.then134, %if.then111, %if.then104, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb95, %if.end94, %if.end64, %sw.bb55, %sw.bb
  br label %while.body

return:                                           ; preds = %if.then171, %if.else, %sw.bb53, %if.end50, %if.then32, %if.then17, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @getColumns(i32 noundef %ifd, i32 noundef %ofd) #0 {
entry:
  %retval = alloca i32, align 4
  %ifd.addr = alloca i32, align 4
  %ofd.addr = alloca i32, align 4
  %ws = alloca %struct.winsize, align 2
  %start = alloca i32, align 4
  %cols = alloca i32, align 4
  %seq = alloca [32 x i8], align 16
  store i32 %ifd, ptr %ifd.addr, align 4
  store i32 %ofd, ptr %ofd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %ws) #12
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ws_col = getelementptr inbounds %struct.winsize, ptr %ws, i32 0, i32 1
  %0 = load i16, ptr %ws_col, align 2
  %conv = zext i16 %0 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load i32, ptr %ifd.addr, align 4
  %2 = load i32, ptr %ofd.addr, align 4
  %call3 = call i32 @getCursorPosition(i32 noundef %1, i32 noundef %2)
  store i32 %call3, ptr %start, align 4
  %3 = load i32, ptr %start, align 4
  %cmp4 = icmp eq i32 %3, -1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %failed

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %ofd.addr, align 4
  %call7 = call i64 @write(i32 noundef %4, ptr noundef @.str.24, i64 noundef 6)
  %cmp8 = icmp ne i64 %call7, 6
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %failed

if.end11:                                         ; preds = %if.end
  %5 = load i32, ptr %ifd.addr, align 4
  %6 = load i32, ptr %ofd.addr, align 4
  %call12 = call i32 @getCursorPosition(i32 noundef %5, i32 noundef %6)
  store i32 %call12, ptr %cols, align 4
  %7 = load i32, ptr %cols, align 4
  %cmp13 = icmp eq i32 %7, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %failed

if.end16:                                         ; preds = %if.end11
  %8 = load i32, ptr %cols, align 4
  %9 = load i32, ptr %start, align 4
  %cmp17 = icmp sgt i32 %8, %9
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end16
  %arraydecay = getelementptr inbounds [32 x i8], ptr %seq, i64 0, i64 0
  %10 = load i32, ptr %cols, align 4
  %11 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %10, %11
  %call20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.25, i32 noundef %sub) #12
  %12 = load i32, ptr %ofd.addr, align 4
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %seq, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %seq, i64 0, i64 0
  %call23 = call i64 @strlen(ptr noundef %arraydecay22) #9
  %call24 = call i64 @write(i32 noundef %12, ptr noundef %arraydecay21, i64 noundef %call23)
  %cmp25 = icmp eq i64 %call24, -1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then19
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  %13 = load i32, ptr %cols, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %ws_col30 = getelementptr inbounds %struct.winsize, ptr %ws, i32 0, i32 1
  %14 = load i16, ptr %ws_col30, align 2
  %conv31 = zext i16 %14 to i32
  store i32 %conv31, ptr %retval, align 4
  br label %return

failed:                                           ; preds = %if.then15, %if.then10, %if.then6
  store i32 80, ptr %retval, align 4
  br label %return

return:                                           ; preds = %failed, %if.else, %if.end29
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @completeLine(ptr noundef %ls) #0 {
entry:
  %retval = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %lc = alloca %struct.linenoiseCompletions, align 8
  %nread = alloca i32, align 4
  %nwritten = alloca i32, align 4
  %c = alloca i8, align 1
  %stop = alloca i64, align 8
  %i = alloca i64, align 8
  %saved = alloca %struct.linenoiseState, align 8
  store ptr %ls, ptr %ls.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lc, i8 0, i64 16, i1 false)
  store i8 0, ptr %c, align 1
  %0 = load ptr, ptr @completionCallback, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %buf = getelementptr inbounds %struct.linenoiseState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  call void %0(ptr noundef %2, ptr noundef %lc)
  %len = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i32 0, i32 0
  %3 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @linenoiseBeep()
  br label %if.end46

if.else:                                          ; preds = %entry
  store i64 0, ptr %stop, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.else
  %4 = load i64, ptr %stop, align 8
  %tobool = icmp ne i64 %4, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %i, align 8
  %len1 = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i32 0, i32 0
  %6 = load i64, ptr %len1, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.else14

if.then3:                                         ; preds = %while.body
  %7 = load ptr, ptr %ls.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %saved, ptr align 8 %7, i64 88, i1 false)
  %cvec = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i32 0, i32 1
  %8 = load ptr, ptr %cvec, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %10) #9
  %11 = load ptr, ptr %ls.addr, align 8
  %pos = getelementptr inbounds %struct.linenoiseState, ptr %11, i32 0, i32 6
  store i64 %call, ptr %pos, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %len4 = getelementptr inbounds %struct.linenoiseState, ptr %12, i32 0, i32 8
  store i64 %call, ptr %len4, align 8
  %cvec5 = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i32 0, i32 1
  %13 = load ptr, ptr %cvec5, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx6, align 8
  %16 = load ptr, ptr %ls.addr, align 8
  %buf7 = getelementptr inbounds %struct.linenoiseState, ptr %16, i32 0, i32 2
  store ptr %15, ptr %buf7, align 8
  %17 = load ptr, ptr %ls.addr, align 8
  call void @refreshLine(ptr noundef %17)
  %len8 = getelementptr inbounds %struct.linenoiseState, ptr %saved, i32 0, i32 8
  %18 = load i64, ptr %len8, align 8
  %19 = load ptr, ptr %ls.addr, align 8
  %len9 = getelementptr inbounds %struct.linenoiseState, ptr %19, i32 0, i32 8
  store i64 %18, ptr %len9, align 8
  %pos10 = getelementptr inbounds %struct.linenoiseState, ptr %saved, i32 0, i32 6
  %20 = load i64, ptr %pos10, align 8
  %21 = load ptr, ptr %ls.addr, align 8
  %pos11 = getelementptr inbounds %struct.linenoiseState, ptr %21, i32 0, i32 6
  store i64 %20, ptr %pos11, align 8
  %buf12 = getelementptr inbounds %struct.linenoiseState, ptr %saved, i32 0, i32 2
  %22 = load ptr, ptr %buf12, align 8
  %23 = load ptr, ptr %ls.addr, align 8
  %buf13 = getelementptr inbounds %struct.linenoiseState, ptr %23, i32 0, i32 2
  store ptr %22, ptr %buf13, align 8
  br label %if.end

if.else14:                                        ; preds = %while.body
  %24 = load ptr, ptr %ls.addr, align 8
  call void @refreshLine(ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then3
  %25 = load ptr, ptr %ls.addr, align 8
  %ifd = getelementptr inbounds %struct.linenoiseState, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %ifd, align 8
  %call15 = call i64 @read(i32 noundef %26, ptr noundef %c, i64 noundef 1)
  %conv = trunc i64 %call15 to i32
  store i32 %conv, ptr %nread, align 4
  %27 = load i32, ptr %nread, align 4
  %cmp16 = icmp sle i32 %27, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  call void @freeCompletions(ptr noundef %lc)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %28 = load i8, ptr %c, align 1
  %conv20 = sext i8 %28 to i32
  switch i32 %conv20, label %sw.default [
    i32 9, label %sw.bb
    i32 27, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end19
  %29 = load i64, ptr %i, align 8
  %add = add i64 %29, 1
  %len21 = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i32 0, i32 0
  %30 = load i64, ptr %len21, align 8
  %add22 = add i64 %30, 1
  %rem = urem i64 %add, %add22
  store i64 %rem, ptr %i, align 8
  %31 = load i64, ptr %i, align 8
  %len23 = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i32 0, i32 0
  %32 = load i64, ptr %len23, align 8
  %cmp24 = icmp eq i64 %31, %32
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb
  call void @linenoiseBeep()
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %sw.bb
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end19
  %33 = load i64, ptr %i, align 8
  %len29 = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i32 0, i32 0
  %34 = load i64, ptr %len29, align 8
  %cmp30 = icmp ult i64 %33, %34
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb28
  %35 = load ptr, ptr %ls.addr, align 8
  call void @refreshLine(ptr noundef %35)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %sw.bb28
  store i64 1, ptr %stop, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %36 = load i64, ptr %i, align 8
  %len34 = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i32 0, i32 0
  %37 = load i64, ptr %len34, align 8
  %cmp35 = icmp ult i64 %36, %37
  br i1 %cmp35, label %if.then37, label %if.end45

if.then37:                                        ; preds = %sw.default
  %38 = load ptr, ptr %ls.addr, align 8
  %buf38 = getelementptr inbounds %struct.linenoiseState, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %buf38, align 8
  %40 = load ptr, ptr %ls.addr, align 8
  %buflen = getelementptr inbounds %struct.linenoiseState, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %buflen, align 8
  %cvec39 = getelementptr inbounds %struct.linenoiseCompletions, ptr %lc, i32 0, i32 1
  %42 = load ptr, ptr %cvec39, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %42, i64 %43
  %44 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %41, ptr noundef @.str.7, ptr noundef %44) #12
  store i32 %call41, ptr %nwritten, align 4
  %45 = load i32, ptr %nwritten, align 4
  %conv42 = sext i32 %45 to i64
  %46 = load ptr, ptr %ls.addr, align 8
  %pos43 = getelementptr inbounds %struct.linenoiseState, ptr %46, i32 0, i32 6
  store i64 %conv42, ptr %pos43, align 8
  %47 = load ptr, ptr %ls.addr, align 8
  %len44 = getelementptr inbounds %struct.linenoiseState, ptr %47, i32 0, i32 8
  store i64 %conv42, ptr %len44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %sw.default
  store i64 1, ptr %stop, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end45, %if.end33, %if.end27
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %if.end46

if.end46:                                         ; preds = %while.end, %if.then
  call void @freeCompletions(ptr noundef %lc)
  %48 = load i8, ptr %c, align 1
  %conv47 = sext i8 %48 to i32
  store i32 %conv47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then18
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @getCursorPosition(i32 noundef %ifd, i32 noundef %ofd) #0 {
entry:
  %retval = alloca i32, align 4
  %ifd.addr = alloca i32, align 4
  %ofd.addr = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  %cols = alloca i32, align 4
  %rows = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %ifd, ptr %ifd.addr, align 4
  store i32 %ofd, ptr %ofd.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %ofd.addr, align 4
  %call = call i64 @write(i32 noundef %0, ptr noundef @.str.26, i64 noundef 4)
  %cmp = icmp ne i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp1 = icmp ult i64 %conv, 31
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %ifd.addr, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %call3 = call i64 @read(i32 noundef %2, ptr noundef %add.ptr, i64 noundef 1)
  %cmp4 = icmp ne i64 %call3, 1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %while.end

if.end7:                                          ; preds = %while.body
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 82
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %while.end

if.end12:                                         ; preds = %if.end7
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then11, %if.then6, %while.cond
  %7 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom13
  store i8 0, ptr %arrayidx14, align 1
  %arrayidx15 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %8 = load i8, ptr %arrayidx15, align 16
  %conv16 = sext i8 %8 to i32
  %cmp17 = icmp ne i32 %conv16, 27
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %arrayidx19 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 1
  %9 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %9 to i32
  %cmp21 = icmp ne i32 %conv20, 91
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %add.ptr26 = getelementptr inbounds i8, ptr %arraydecay25, i64 2
  %call27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr26, ptr noundef @.str.27, ptr noundef %rows, ptr noundef %cols) #12
  %cmp28 = icmp ne i32 %call27, 2
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  %10 = load i32, ptr %cols, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then23, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @linenoiseBeep() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.28)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeCompletions(ptr noundef %lc) #0 {
entry:
  %lc.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %lc.addr, align 8
  %len = getelementptr inbounds %struct.linenoiseCompletions, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %lc.addr, align 8
  %cvec = getelementptr inbounds %struct.linenoiseCompletions, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cvec, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %lc.addr, align 8
  %cvec1 = getelementptr inbounds %struct.linenoiseCompletions, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cvec1, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %lc.addr, align 8
  %cvec3 = getelementptr inbounds %struct.linenoiseCompletions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cvec3, align 8
  call void @free(ptr noundef %11) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
