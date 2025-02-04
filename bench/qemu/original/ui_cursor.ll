target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEMUCursor = type { i16, i16, i32, i32, i32, [0 x i32] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"%s: %2d: |\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@cursor_hidden_xpm = internal global [34 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17], align 16
@cursor_left_ptr_xpm = internal global [36 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.16, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.37, ptr @.str.38, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.17], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"%u %u %u %u\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%s: header parse error: \22%s\22\0A\00", align 1
@__func__.cursor_parse_xpm = private unnamed_addr constant [17 x i8] c"cursor_parse_xpm\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: chars != 1 not supported\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%c c %15s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"%s: color parse error: \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"c != NULL\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"../qemu/ui/cursor.c\00", align 1
@__PRETTY_FUNCTION__.cursor_parse_xpm = private unnamed_addr constant [44 x i8] c"QEMUCursor *cursor_parse_xpm(const char **)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"32 32 1 1\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"  c None\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"                                \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"32 32 3 1\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"X c #000000\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c". c #ffffff\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"X                               \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"XX                              \00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"X.X                             \00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"X..X                            \00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"X...X                           \00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"X....X                          \00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"X.....X                         \00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"X......X                        \00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"X.......X                       \00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"X........X                      \00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"X.....XXXXX                     \00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"X..X..X                         \00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"X.X X..X                        \00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"XX  X..X                        \00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"X    X..X                       \00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"     X..X                       \00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"      X..X                      \00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"       XX                       \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cursor_print_ascii_art(ptr noundef %c, ptr noundef %prefix) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data1 = getelementptr inbounds %struct.QEMUCursor, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i32], ptr %data1, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %1 = load i32, ptr %y, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %height, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp slt i32 %1, %conv
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load i32, ptr %y, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %5, i32 noundef %6)
  store i32 0, ptr %x, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %x, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %width = getelementptr inbounds %struct.QEMUCursor, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %width, align 4
  %conv4 = zext i16 %9 to i32
  %cmp5 = icmp slt i32 %7, %conv4
  br i1 %cmp5, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %10, align 4
  %and = and i32 %11, -16777216
  %cmp8 = icmp ne i32 %and, -16777216
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body7
  %12 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1)
  br label %if.end25

if.else:                                          ; preds = %for.body7
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %13, align 4
  %and11 = and i32 %14, 16777215
  %cmp12 = icmp eq i32 %and11, 16777215
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %15 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2)
  br label %if.end24

if.else16:                                        ; preds = %if.else
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %16, align 4
  %and17 = and i32 %17, 16777215
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else16
  %18 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3)
  br label %if.end

if.else22:                                        ; preds = %if.else16
  %19 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then14
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %20 = load i32, ptr %x, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %x, align 4
  %21 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr i32, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  br label %for.cond3, !llvm.loop !5

for.end:                                          ; preds = %for.cond3
  %22 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5)
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %23 = load i32, ptr %y, align 4
  %inc28 = add i32 %23, 1
  store i32 %inc28, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end29:                                        ; preds = %for.cond
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cursor_builtin_hidden() #0 {
entry:
  %call = call ptr @cursor_parse_xpm(ptr noundef @cursor_hidden_xpm)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cursor_parse_xpm(ptr noundef %xpm) #0 {
entry:
  %retval = alloca ptr, align 8
  %xpm.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ctab = alloca [128 x i32], align 16
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %colors = alloca i32, align 4
  %chars = alloca i32, align 4
  %line = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pixel = alloca i32, align 4
  %name = alloca [16 x i8], align 16
  %idx = alloca i8, align 1
  store ptr %xpm, ptr %xpm.addr, align 8
  store i32 0, ptr %line, align 4
  %0 = load ptr, ptr %xpm.addr, align 8
  %1 = load i32, ptr %line, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef @.str.6, ptr noundef %width, ptr noundef %height, ptr noundef %colors, ptr noundef %chars) #7
  %cmp = icmp ne i32 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %xpm.addr, align 8
  %5 = load i32, ptr %line, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr ptr, ptr %4, i64 %idxprom1
  %6 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7, ptr noundef @__func__.cursor_parse_xpm, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %chars, align 4
  %cmp4 = icmp ne i32 %7, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.8, ptr noundef @__func__.cursor_parse_xpm)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load i32, ptr %line, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %line, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %colors, align 4
  %cmp8 = icmp ult i32 %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %xpm.addr, align 8
  %13 = load i32, ptr %line, align 4
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr ptr, ptr %12, i64 %idxprom9
  %14 = load ptr, ptr %arrayidx10, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.9, ptr noundef %idx, ptr noundef %arraydecay) #7
  %cmp12 = icmp eq i32 %call11, 2
  br i1 %cmp12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %for.body
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arraydecay14, ptr noundef @.str.10, ptr noundef %r, ptr noundef %g, ptr noundef %b) #7
  %cmp16 = icmp eq i32 %call15, 3
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then13
  %15 = load i32, ptr %b, align 4
  %shl = shl i32 %15, 16
  %or = or i32 -16777216, %shl
  %16 = load i32, ptr %g, align 4
  %shl18 = shl i32 %16, 8
  %or19 = or i32 %or, %shl18
  %17 = load i32, ptr %r, align 4
  %or20 = or i32 %or19, %17
  %18 = load i8, ptr %idx, align 1
  %idxprom21 = zext i8 %18 to i64
  %arrayidx22 = getelementptr [128 x i32], ptr %ctab, i64 0, i64 %idxprom21
  store i32 %or20, ptr %arrayidx22, align 4
  br label %for.inc

if.end23:                                         ; preds = %if.then13
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %name, i64 0, i64 0
  %call25 = call i32 @strcmp(ptr noundef %arraydecay24, ptr noundef @.str.11) #8
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end23
  %19 = load i8, ptr %idx, align 1
  %idxprom28 = zext i8 %19 to i64
  %arrayidx29 = getelementptr [128 x i32], ptr %ctab, i64 0, i64 %idxprom28
  store i32 0, ptr %arrayidx29, align 4
  br label %for.inc

if.end30:                                         ; preds = %if.end23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.body
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %xpm.addr, align 8
  %22 = load i32, ptr %line, align 4
  %idxprom32 = zext i32 %22 to i64
  %arrayidx33 = getelementptr ptr, ptr %21, i64 %idxprom32
  %23 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.12, ptr noundef @__func__.cursor_parse_xpm, ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then27, %if.then17
  %24 = load i32, ptr %i, align 4
  %inc35 = add i32 %24, 1
  store i32 %inc35, ptr %i, align 4
  %25 = load i32, ptr %line, align 4
  %inc36 = add i32 %25, 1
  store i32 %inc36, ptr %line, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %width, align 4
  %conv = trunc i32 %26 to i16
  %27 = load i32, ptr %height, align 4
  %conv37 = trunc i32 %27 to i16
  %call38 = call ptr @cursor_alloc(i16 noundef zeroext %conv, i16 noundef zeroext %conv37)
  store ptr %call38, ptr %c, align 8
  %28 = load ptr, ptr %c, align 8
  %cmp39 = icmp ne ptr %28, null
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %for.end
  br label %if.end42

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 49, ptr noundef @__PRETTY_FUNCTION__.cursor_parse_xpm) #9
  unreachable

if.end42:                                         ; preds = %if.then41
  store i32 0, ptr %pixel, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc63, %if.end42
  %29 = load i32, ptr %y, align 4
  %30 = load i32, ptr %height, align 4
  %cmp44 = icmp ult i32 %29, %30
  br i1 %cmp44, label %for.body46, label %for.end66

for.body46:                                       ; preds = %for.cond43
  store i32 0, ptr %x, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc59, %for.body46
  %31 = load i32, ptr %x, align 4
  %32 = load i32, ptr %height, align 4
  %cmp48 = icmp ult i32 %31, %32
  br i1 %cmp48, label %for.body50, label %for.end62

for.body50:                                       ; preds = %for.cond47
  %33 = load ptr, ptr %xpm.addr, align 8
  %34 = load i32, ptr %line, align 4
  %idxprom51 = zext i32 %34 to i64
  %arrayidx52 = getelementptr ptr, ptr %33, i64 %idxprom51
  %35 = load ptr, ptr %arrayidx52, align 8
  %36 = load i32, ptr %x, align 4
  %idxprom53 = zext i32 %36 to i64
  %arrayidx54 = getelementptr i8, ptr %35, i64 %idxprom53
  %37 = load i8, ptr %arrayidx54, align 1
  store i8 %37, ptr %idx, align 1
  %38 = load i8, ptr %idx, align 1
  %idxprom55 = zext i8 %38 to i64
  %arrayidx56 = getelementptr [128 x i32], ptr %ctab, i64 0, i64 %idxprom55
  %39 = load i32, ptr %arrayidx56, align 4
  %40 = load ptr, ptr %c, align 8
  %data = getelementptr inbounds %struct.QEMUCursor, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %pixel, align 4
  %idxprom57 = zext i32 %41 to i64
  %arrayidx58 = getelementptr [0 x i32], ptr %data, i64 0, i64 %idxprom57
  store i32 %39, ptr %arrayidx58, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %for.body50
  %42 = load i32, ptr %x, align 4
  %inc60 = add i32 %42, 1
  store i32 %inc60, ptr %x, align 4
  %43 = load i32, ptr %pixel, align 4
  %inc61 = add i32 %43, 1
  store i32 %inc61, ptr %pixel, align 4
  br label %for.cond47, !llvm.loop !9

for.end62:                                        ; preds = %for.cond47
  br label %for.inc63

for.inc63:                                        ; preds = %for.end62
  %44 = load i32, ptr %y, align 4
  %inc64 = add i32 %44, 1
  store i32 %inc64, ptr %y, align 4
  %45 = load i32, ptr %line, align 4
  %inc65 = add i32 %45, 1
  store i32 %inc65, ptr %line, align 4
  br label %for.cond43, !llvm.loop !10

for.end66:                                        ; preds = %for.cond43
  %46 = load ptr, ptr %c, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end66, %if.end31, %if.then5, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cursor_builtin_left_ptr() #0 {
entry:
  %call = call ptr @cursor_parse_xpm(ptr noundef @cursor_left_ptr_xpm)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cursor_alloc(i16 noundef zeroext %width, i16 noundef zeroext %height) #0 {
entry:
  %retval = alloca ptr, align 8
  %width.addr = alloca i16, align 2
  %height.addr = alloca i16, align 2
  %c = alloca ptr, align 8
  %datasize = alloca i64, align 8
  store i16 %width, ptr %width.addr, align 2
  store i16 %height, ptr %height.addr, align 2
  %0 = load i16, ptr %width.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %height.addr, align 2
  %conv1 = zext i16 %1 to i32
  %mul = mul i32 %conv, %conv1
  %conv2 = sext i32 %mul to i64
  %mul3 = mul i64 %conv2, 4
  store i64 %mul3, ptr %datasize, align 8
  %2 = load i16, ptr %width.addr, align 2
  %conv4 = zext i16 %2 to i32
  %cmp = icmp sgt i32 %conv4, 512
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16, ptr %height.addr, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp sgt i32 %conv6, 512
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %datasize, align 8
  %add = add i64 16, %4
  %call = call noalias ptr @g_malloc0(i64 noundef %add) #10
  store ptr %call, ptr %c, align 8
  %5 = load i16, ptr %width.addr, align 2
  %6 = load ptr, ptr %c, align 8
  %width9 = getelementptr inbounds %struct.QEMUCursor, ptr %6, i32 0, i32 0
  store i16 %5, ptr %width9, align 4
  %7 = load i16, ptr %height.addr, align 2
  %8 = load ptr, ptr %c, align 8
  %height10 = getelementptr inbounds %struct.QEMUCursor, ptr %8, i32 0, i32 1
  store i16 %7, ptr %height10, align 2
  %9 = load ptr, ptr %c, align 8
  %refcount = getelementptr inbounds %struct.QEMUCursor, ptr %9, i32 0, i32 4
  store i32 1, ptr %refcount, align 4
  %10 = load ptr, ptr %c, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cursor_ref(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %refcount = getelementptr inbounds %struct.QEMUCursor, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %refcount, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %refcount, align 4
  %2 = load ptr, ptr %c.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cursor_unref(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %refcount = getelementptr inbounds %struct.QEMUCursor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %refcount, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %refcount, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %refcount1 = getelementptr inbounds %struct.QEMUCursor, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %refcount1, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  call void @g_free(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cursor_get_mono_bpl(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %width = getelementptr inbounds %struct.QEMUCursor, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %width, align 4
  %conv = zext i16 %1 to i32
  %add = add i32 %conv, 8
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 8
  ret i32 %div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cursor_set_mono(ptr noundef %c, i32 noundef %foreground, i32 noundef %background, ptr noundef %image, i32 noundef %transparent, ptr noundef %mask) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %foreground.addr = alloca i32, align 4
  %background.addr = alloca i32, align 4
  %image.addr = alloca ptr, align 8
  %transparent.addr = alloca i32, align 4
  %mask.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %bit = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bpl = alloca i32, align 4
  %expand_bitmap_only = alloca i8, align 1
  %has_inverted_colors = alloca i8, align 1
  %inverted = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %foreground, ptr %foreground.addr, align 4
  store i32 %background, ptr %background.addr, align 4
  store ptr %image, ptr %image.addr, align 8
  store i32 %transparent, ptr %transparent.addr, align 4
  store ptr %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data1 = getelementptr inbounds %struct.QEMUCursor, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i32], ptr %data1, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  %1 = load ptr, ptr %image.addr, align 8
  %2 = load ptr, ptr %mask.addr, align 8
  %cmp = icmp eq ptr %1, %2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %expand_bitmap_only, align 1
  store i8 0, ptr %has_inverted_colors, align 1
  store i32 -2147483648, ptr %inverted, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %call = call i32 @cursor_get_mono_bpl(ptr noundef %3)
  store i32 %call, ptr %bpl, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %4 = load i32, ptr %y, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %height, align 2
  %conv = zext i16 %6 to i32
  %cmp2 = icmp slt i32 %4, %conv
  br i1 %cmp2, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  store i8 -128, ptr %bit, align 1
  store i32 0, ptr %x, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %x, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %width = getelementptr inbounds %struct.QEMUCursor, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %width, align 4
  %conv5 = zext i16 %9 to i32
  %cmp6 = icmp slt i32 %7, %conv5
  br i1 %cmp6, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond4
  %10 = load i32, ptr %transparent.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %for.body8
  %11 = load ptr, ptr %mask.addr, align 8
  %12 = load i32, ptr %x, align 4
  %div = sdiv i32 %12, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %13 to i32
  %14 = load i8, ptr %bit, align 1
  %conv10 = zext i8 %14 to i32
  %and = and i32 %conv9, %conv10
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then, label %if.else22

if.then:                                          ; preds = %land.lhs.true
  %15 = load i8, ptr %expand_bitmap_only, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.else, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.then
  %16 = load ptr, ptr %image.addr, align 8
  %17 = load i32, ptr %x, align 4
  %div14 = sdiv i32 %17, 8
  %idxprom15 = sext i32 %div14 to i64
  %arrayidx16 = getelementptr i8, ptr %16, i64 %idxprom15
  %18 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %18 to i32
  %19 = load i8, ptr %bit, align 1
  %conv18 = zext i8 %19 to i32
  %and19 = and i32 %conv17, %conv18
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true13
  %20 = load ptr, ptr %data, align 8
  store i32 -2147483648, ptr %20, align 4
  store i8 1, ptr %has_inverted_colors, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true13, %if.then
  %21 = load ptr, ptr %data, align 8
  store i32 0, ptr %21, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then21
  br label %if.end46

if.else22:                                        ; preds = %land.lhs.true, %for.body8
  %22 = load i32, ptr %transparent.addr, align 4
  %tobool23 = icmp ne i32 %22, 0
  br i1 %tobool23, label %if.else33, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.else22
  %23 = load ptr, ptr %mask.addr, align 8
  %24 = load i32, ptr %x, align 4
  %div25 = sdiv i32 %24, 8
  %idxprom26 = sext i32 %div25 to i64
  %arrayidx27 = getelementptr i8, ptr %23, i64 %idxprom26
  %25 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %25 to i32
  %26 = load i8, ptr %bit, align 1
  %conv29 = zext i8 %26 to i32
  %and30 = and i32 %conv28, %conv29
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.else33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true24
  %27 = load ptr, ptr %data, align 8
  store i32 0, ptr %27, align 4
  br label %if.end45

if.else33:                                        ; preds = %land.lhs.true24, %if.else22
  %28 = load ptr, ptr %image.addr, align 8
  %29 = load i32, ptr %x, align 4
  %div34 = sdiv i32 %29, 8
  %idxprom35 = sext i32 %div34 to i64
  %arrayidx36 = getelementptr i8, ptr %28, i64 %idxprom35
  %30 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %30 to i32
  %31 = load i8, ptr %bit, align 1
  %conv38 = zext i8 %31 to i32
  %and39 = and i32 %conv37, %conv38
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else33
  %32 = load i32, ptr %foreground.addr, align 4
  %or = or i32 -16777216, %32
  %33 = load ptr, ptr %data, align 8
  store i32 %or, ptr %33, align 4
  br label %if.end44

if.else42:                                        ; preds = %if.else33
  %34 = load i32, ptr %background.addr, align 4
  %or43 = or i32 -16777216, %34
  %35 = load ptr, ptr %data, align 8
  store i32 %or43, ptr %35, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then32
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end
  %36 = load i8, ptr %bit, align 1
  %conv47 = zext i8 %36 to i32
  %shr = ashr i32 %conv47, 1
  %conv48 = trunc i32 %shr to i8
  store i8 %conv48, ptr %bit, align 1
  %37 = load i8, ptr %bit, align 1
  %conv49 = zext i8 %37 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end46
  store i8 -128, ptr %bit, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end46
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %38 = load i32, ptr %x, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %x, align 4
  %39 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr i32, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  br label %for.cond4, !llvm.loop !11

for.end:                                          ; preds = %for.cond4
  %40 = load i32, ptr %bpl, align 4
  %41 = load ptr, ptr %mask.addr, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr i8, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %mask.addr, align 8
  %42 = load i32, ptr %bpl, align 4
  %43 = load ptr, ptr %image.addr, align 8
  %idx.ext54 = sext i32 %42 to i64
  %add.ptr55 = getelementptr i8, ptr %43, i64 %idx.ext54
  store ptr %add.ptr55, ptr %image.addr, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %for.end
  %44 = load i32, ptr %y, align 4
  %inc57 = add i32 %44, 1
  store i32 %inc57, ptr %y, align 4
  br label %for.cond, !llvm.loop !12

for.end58:                                        ; preds = %for.cond
  %45 = load i8, ptr %has_inverted_colors, align 1
  %tobool59 = trunc i8 %45 to i1
  br i1 %tobool59, label %if.then60, label %if.end143

if.then60:                                        ; preds = %for.end58
  %46 = load ptr, ptr %c.addr, align 8
  %data61 = getelementptr inbounds %struct.QEMUCursor, ptr %46, i32 0, i32 5
  %arraydecay62 = getelementptr inbounds [0 x i32], ptr %data61, i64 0, i64 0
  store ptr %arraydecay62, ptr %data, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc121, %if.then60
  %47 = load i32, ptr %y, align 4
  %48 = load ptr, ptr %c.addr, align 8
  %height64 = getelementptr inbounds %struct.QEMUCursor, ptr %48, i32 0, i32 1
  %49 = load i16, ptr %height64, align 2
  %conv65 = zext i16 %49 to i32
  %cmp66 = icmp slt i32 %47, %conv65
  br i1 %cmp66, label %for.body68, label %for.end123

for.body68:                                       ; preds = %for.cond63
  store i32 0, ptr %x, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc117, %for.body68
  %50 = load i32, ptr %x, align 4
  %51 = load ptr, ptr %c.addr, align 8
  %width70 = getelementptr inbounds %struct.QEMUCursor, ptr %51, i32 0, i32 0
  %52 = load i16, ptr %width70, align 4
  %conv71 = zext i16 %52 to i32
  %cmp72 = icmp slt i32 %50, %conv71
  br i1 %cmp72, label %for.body74, label %for.end120

for.body74:                                       ; preds = %for.cond69
  %53 = load ptr, ptr %data, align 8
  %54 = load i32, ptr %53, align 4
  %cmp75 = icmp eq i32 %54, 0
  br i1 %cmp75, label %land.lhs.true77, label %if.end116

land.lhs.true77:                                  ; preds = %for.body74
  %55 = load i32, ptr %x, align 4
  %cmp78 = icmp sgt i32 %55, 0
  br i1 %cmp78, label %land.lhs.true80, label %lor.lhs.false

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %56 = load ptr, ptr %data, align 8
  %arrayidx81 = getelementptr i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp eq i32 %57, -2147483648
  br i1 %cmp82, label %if.then114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true80, %land.lhs.true77
  %58 = load i32, ptr %x, align 4
  %add = add i32 %58, 1
  %59 = load ptr, ptr %c.addr, align 8
  %width84 = getelementptr inbounds %struct.QEMUCursor, ptr %59, i32 0, i32 0
  %60 = load i16, ptr %width84, align 4
  %conv85 = zext i16 %60 to i32
  %cmp86 = icmp slt i32 %add, %conv85
  br i1 %cmp86, label %land.lhs.true88, label %lor.lhs.false92

land.lhs.true88:                                  ; preds = %lor.lhs.false
  %61 = load ptr, ptr %data, align 8
  %arrayidx89 = getelementptr i32, ptr %61, i64 1
  %62 = load i32, ptr %arrayidx89, align 4
  %cmp90 = icmp eq i32 %62, -2147483648
  br i1 %cmp90, label %if.then114, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true88, %lor.lhs.false
  %63 = load i32, ptr %y, align 4
  %cmp93 = icmp sgt i32 %63, 0
  br i1 %cmp93, label %land.lhs.true95, label %lor.lhs.false102

land.lhs.true95:                                  ; preds = %lor.lhs.false92
  %64 = load ptr, ptr %data, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %width96 = getelementptr inbounds %struct.QEMUCursor, ptr %65, i32 0, i32 0
  %66 = load i16, ptr %width96, align 4
  %conv97 = zext i16 %66 to i32
  %sub = sub i32 0, %conv97
  %idxprom98 = sext i32 %sub to i64
  %arrayidx99 = getelementptr i32, ptr %64, i64 %idxprom98
  %67 = load i32, ptr %arrayidx99, align 4
  %cmp100 = icmp eq i32 %67, -2147483648
  br i1 %cmp100, label %if.then114, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %land.lhs.true95, %lor.lhs.false92
  %68 = load i32, ptr %y, align 4
  %add103 = add i32 %68, 1
  %69 = load ptr, ptr %c.addr, align 8
  %height104 = getelementptr inbounds %struct.QEMUCursor, ptr %69, i32 0, i32 1
  %70 = load i16, ptr %height104, align 2
  %conv105 = zext i16 %70 to i32
  %cmp106 = icmp slt i32 %add103, %conv105
  br i1 %cmp106, label %land.lhs.true108, label %if.end116

land.lhs.true108:                                 ; preds = %lor.lhs.false102
  %71 = load ptr, ptr %data, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %width109 = getelementptr inbounds %struct.QEMUCursor, ptr %72, i32 0, i32 0
  %73 = load i16, ptr %width109, align 4
  %idxprom110 = zext i16 %73 to i64
  %arrayidx111 = getelementptr i32, ptr %71, i64 %idxprom110
  %74 = load i32, ptr %arrayidx111, align 4
  %cmp112 = icmp eq i32 %74, -2147483648
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %land.lhs.true108, %land.lhs.true95, %land.lhs.true88, %land.lhs.true80
  %75 = load i32, ptr %background.addr, align 4
  %or115 = or i32 -16777216, %75
  %76 = load ptr, ptr %data, align 8
  store i32 %or115, ptr %76, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %land.lhs.true108, %lor.lhs.false102, %for.body74
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %77 = load i32, ptr %x, align 4
  %inc118 = add i32 %77, 1
  store i32 %inc118, ptr %x, align 4
  %78 = load ptr, ptr %data, align 8
  %incdec.ptr119 = getelementptr i32, ptr %78, i32 1
  store ptr %incdec.ptr119, ptr %data, align 8
  br label %for.cond69, !llvm.loop !13

for.end120:                                       ; preds = %for.cond69
  br label %for.inc121

for.inc121:                                       ; preds = %for.end120
  %79 = load i32, ptr %y, align 4
  %inc122 = add i32 %79, 1
  store i32 %inc122, ptr %y, align 4
  br label %for.cond63, !llvm.loop !14

for.end123:                                       ; preds = %for.cond63
  %80 = load ptr, ptr %c.addr, align 8
  %data124 = getelementptr inbounds %struct.QEMUCursor, ptr %80, i32 0, i32 5
  %arraydecay125 = getelementptr inbounds [0 x i32], ptr %data124, i64 0, i64 0
  store ptr %arraydecay125, ptr %data, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc139, %for.end123
  %81 = load i32, ptr %x, align 4
  %82 = load ptr, ptr %c.addr, align 8
  %width127 = getelementptr inbounds %struct.QEMUCursor, ptr %82, i32 0, i32 0
  %83 = load i16, ptr %width127, align 4
  %conv128 = zext i16 %83 to i32
  %84 = load ptr, ptr %c.addr, align 8
  %height129 = getelementptr inbounds %struct.QEMUCursor, ptr %84, i32 0, i32 1
  %85 = load i16, ptr %height129, align 2
  %conv130 = zext i16 %85 to i32
  %mul = mul i32 %conv128, %conv130
  %cmp131 = icmp slt i32 %81, %mul
  br i1 %cmp131, label %for.body133, label %for.end142

for.body133:                                      ; preds = %for.cond126
  %86 = load ptr, ptr %data, align 8
  %87 = load i32, ptr %86, align 4
  %cmp134 = icmp eq i32 %87, -2147483648
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %for.body133
  %88 = load i32, ptr %foreground.addr, align 4
  %or137 = or i32 -16777216, %88
  %89 = load ptr, ptr %data, align 8
  store i32 %or137, ptr %89, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %for.body133
  br label %for.inc139

for.inc139:                                       ; preds = %if.end138
  %90 = load i32, ptr %x, align 4
  %inc140 = add i32 %90, 1
  store i32 %inc140, ptr %x, align 4
  %91 = load ptr, ptr %data, align 8
  %incdec.ptr141 = getelementptr i32, ptr %91, i32 1
  store ptr %incdec.ptr141, ptr %data, align 8
  br label %for.cond126, !llvm.loop !15

for.end142:                                       ; preds = %for.cond126
  br label %if.end143

if.end143:                                        ; preds = %for.end142, %for.end58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cursor_get_mono_image(ptr noundef %c, i32 noundef %foreground, ptr noundef %image) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %foreground.addr = alloca i32, align 4
  %image.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %bit = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bpl = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %foreground, ptr %foreground.addr, align 4
  store ptr %image, ptr %image.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data1 = getelementptr inbounds %struct.QEMUCursor, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i32], ptr %data1, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @cursor_get_mono_bpl(ptr noundef %1)
  store i32 %call, ptr %bpl, align 4
  %2 = load ptr, ptr %image.addr, align 8
  %3 = load i32, ptr %bpl, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %height, align 2
  %conv = zext i16 %5 to i32
  %mul = mul i32 %3, %conv
  %conv2 = sext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %conv2, i1 false)
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %6 = load i32, ptr %y, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %height3 = getelementptr inbounds %struct.QEMUCursor, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %height3, align 2
  %conv4 = zext i16 %8 to i32
  %cmp = icmp slt i32 %6, %conv4
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  store i8 -128, ptr %bit, align 1
  store i32 0, ptr %x, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %x, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %width = getelementptr inbounds %struct.QEMUCursor, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %width, align 4
  %conv7 = zext i16 %11 to i32
  %cmp8 = icmp slt i32 %9, %conv7
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond6
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %12, align 4
  %and = and i32 %13, -16777216
  %cmp11 = icmp eq i32 %and, -16777216
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body10
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %14, align 4
  %and13 = and i32 %15, 16777215
  %16 = load i32, ptr %foreground.addr, align 4
  %cmp14 = icmp eq i32 %and13, %16
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %17 = load i8, ptr %bit, align 1
  %conv16 = zext i8 %17 to i32
  %18 = load ptr, ptr %image.addr, align 8
  %19 = load i32, ptr %x, align 4
  %div = sdiv i32 %19, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %20 to i32
  %or = or i32 %conv17, %conv16
  %conv18 = trunc i32 %or to i8
  store i8 %conv18, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body10
  %21 = load i8, ptr %bit, align 1
  %conv19 = zext i8 %21 to i32
  %shr = ashr i32 %conv19, 1
  %conv20 = trunc i32 %shr to i8
  store i8 %conv20, ptr %bit, align 1
  %22 = load i8, ptr %bit, align 1
  %conv21 = zext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  store i8 -128, ptr %bit, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %23 = load i32, ptr %x, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %x, align 4
  %24 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  br label %for.cond6, !llvm.loop !16

for.end:                                          ; preds = %for.cond6
  %25 = load i32, ptr %bpl, align 4
  %26 = load ptr, ptr %image.addr, align 8
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr i8, ptr %26, i64 %idx.ext
  store ptr %add.ptr, ptr %image.addr, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %27 = load i32, ptr %y, align 4
  %inc27 = add i32 %27, 1
  store i32 %inc27, ptr %y, align 4
  br label %for.cond, !llvm.loop !17

for.end28:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cursor_get_mono_mask(ptr noundef %c, i32 noundef %transparent, ptr noundef %mask) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %transparent.addr = alloca i32, align 4
  %mask.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %bit = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bpl = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %transparent, ptr %transparent.addr, align 4
  store ptr %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data1 = getelementptr inbounds %struct.QEMUCursor, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i32], ptr %data1, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @cursor_get_mono_bpl(ptr noundef %1)
  store i32 %call, ptr %bpl, align 4
  %2 = load ptr, ptr %mask.addr, align 8
  %3 = load i32, ptr %bpl, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %height, align 2
  %conv = zext i16 %5 to i32
  %mul = mul i32 %3, %conv
  %conv2 = sext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %conv2, i1 false)
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %entry
  %6 = load i32, ptr %y, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %height3 = getelementptr inbounds %struct.QEMUCursor, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %height3, align 2
  %conv4 = zext i16 %8 to i32
  %cmp = icmp slt i32 %6, %conv4
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  store i8 -128, ptr %bit, align 1
  store i32 0, ptr %x, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %x, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %width = getelementptr inbounds %struct.QEMUCursor, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %width, align 4
  %conv7 = zext i16 %11 to i32
  %cmp8 = icmp slt i32 %9, %conv7
  br i1 %cmp8, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond6
  %12 = load ptr, ptr %data, align 8
  %13 = load i32, ptr %12, align 4
  %and = and i32 %13, -16777216
  %cmp11 = icmp ne i32 %and, -16777216
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body10
  %14 = load i32, ptr %transparent.addr, align 4
  %cmp13 = icmp ne i32 %14, 0
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load i8, ptr %bit, align 1
  %conv16 = zext i8 %15 to i32
  %16 = load ptr, ptr %mask.addr, align 8
  %17 = load i32, ptr %x, align 4
  %div = sdiv i32 %17, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %18 to i32
  %or = or i32 %conv17, %conv16
  %conv18 = trunc i32 %or to i8
  store i8 %conv18, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  br label %if.end30

if.else:                                          ; preds = %for.body10
  %19 = load i32, ptr %transparent.addr, align 4
  %cmp19 = icmp eq i32 %19, 0
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.else
  %20 = load i8, ptr %bit, align 1
  %conv22 = zext i8 %20 to i32
  %21 = load ptr, ptr %mask.addr, align 8
  %22 = load i32, ptr %x, align 4
  %div23 = sdiv i32 %22, 8
  %idxprom24 = sext i32 %div23 to i64
  %arrayidx25 = getelementptr i8, ptr %21, i64 %idxprom24
  %23 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %23 to i32
  %or27 = or i32 %conv26, %conv22
  %conv28 = trunc i32 %or27 to i8
  store i8 %conv28, ptr %arrayidx25, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %24 = load i8, ptr %bit, align 1
  %conv31 = zext i8 %24 to i32
  %shr = ashr i32 %conv31, 1
  %conv32 = trunc i32 %shr to i8
  store i8 %conv32, ptr %bit, align 1
  %25 = load i8, ptr %bit, align 1
  %conv33 = zext i8 %25 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  store i8 -128, ptr %bit, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %26 = load i32, ptr %x, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %x, align 4
  %27 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr i32, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  br label %for.cond6, !llvm.loop !18

for.end:                                          ; preds = %for.cond6
  %28 = load i32, ptr %bpl, align 4
  %29 = load ptr, ptr %mask.addr, align 8
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr i8, ptr %29, i64 %idx.ext
  store ptr %add.ptr, ptr %mask.addr, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.end
  %30 = load i32, ptr %y, align 4
  %inc39 = add i32 %30, 1
  store i32 %inc39, ptr %y, align 4
  br label %for.cond, !llvm.loop !19

for.end40:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }

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
