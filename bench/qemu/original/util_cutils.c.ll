target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"(unsigned) base <= 36 && base != 1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/util/cutils.c\00", align 1
@__PRETTY_FUNCTION__.qemu_strtoi = private unnamed_addr constant [57 x i8] c"int qemu_strtoi(const char *, const char **, int, int *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtoui = private unnamed_addr constant [67 x i8] c"int qemu_strtoui(const char *, const char **, int, unsigned int *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtol = private unnamed_addr constant [58 x i8] c"int qemu_strtol(const char *, const char **, int, long *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtoul = private unnamed_addr constant [68 x i8] c"int qemu_strtoul(const char *, const char **, int, unsigned long *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtoi64 = private unnamed_addr constant [63 x i8] c"int qemu_strtoi64(const char *, const char **, int, int64_t *)\00", align 1
@__PRETTY_FUNCTION__.qemu_strtou64 = private unnamed_addr constant [64 x i8] c"int qemu_strtou64(const char *, const char **, int, uint64_t *)\00", align 1
@__PRETTY_FUNCTION__.parse_uint = private unnamed_addr constant [61 x i8] c"int parse_uint(const char *, const char **, int, uint64_t *)\00", align 1
@__func__.uleb128_encode_small = private unnamed_addr constant [21 x i8] c"uleb128_encode_small\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"n <= 0x3fff\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s not in [0, %d]\00", align 1
@si_prefix.prefixes = internal global [13 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"exp10 % 3 == 0 && exp10 / 3 < ARRAY_SIZE(prefixes)\00", align 1
@__PRETTY_FUNCTION__.si_prefix = private unnamed_addr constant [36 x i8] c"const char *si_prefix(unsigned int)\00", align 1
@iec_binary_prefix.prefixes = internal global [7 x ptr] [ptr @.str.10, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.18 = private unnamed_addr constant [3 x i8] c"Ki\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"Mi\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Gi\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Ti\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"Pi\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"Ei\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"exp2 % 10 == 0 && exp2 / 10 < ARRAY_SIZE(prefixes)\00", align 1
@__PRETTY_FUNCTION__.iec_binary_prefix = private unnamed_addr constant [44 x i8] c"const char *iec_binary_prefix(unsigned int)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%0.3g %sB\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%0.3g %sHz\00", align 1
@exec_dir = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"/usr/local/bin\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"exec_dir[0]\00", align 1
@__PRETTY_FUNCTION__.get_relocated_path = private unnamed_addr constant [39 x i8] c"char *get_relocated_path(const char *)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"/qemu-bundle\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"G_IS_DIR_SEPARATOR(dir[-1])\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"mul > 0\00", align 1
@__PRETTY_FUNCTION__.do_strtosz = private unnamed_addr constant [77 x i8] c"int do_strtosz(const char *, const char **, const char, int64_t, uint64_t *)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ep >= nptr\00", align 1
@__PRETTY_FUNCTION__.check_strtox_error = private unnamed_addr constant [72 x i8] c"int check_strtox_error(const char *, char *, const char **, _Bool, int)\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @strpadcpy(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %str, i8 noundef signext %pad) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %pad.addr = alloca i8, align 1
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i8 %pad, ptr %pad.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %buf_size.addr, align 4
  %call = call i32 @qemu_strnlen(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %len, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %conv, i1 false)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %7 = load i8, ptr %pad.addr, align 1
  %conv1 = sext i8 %7 to i32
  %8 = trunc i32 %conv1 to i8
  %9 = load i32, ptr %buf_size.addr, align 4
  %10 = load i32, ptr %len, align 4
  %sub = sub i32 %9, %10
  %conv2 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %8, i64 %conv2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strnlen(ptr noundef %s, i32 noundef %max_len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %max_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %max_len, ptr %max_len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %max_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %i, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pstrcpy(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %str) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load i32, ptr %buf_size.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %5 = load ptr, ptr %q, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %buf_size.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 -1
  %cmp4 = icmp uge ptr %5, %add.ptr3
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end7:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %c, align 4
  %conv8 = trunc i32 %8 to i8
  %9 = load ptr, ptr %q, align 8
  %incdec.ptr9 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %q, align 8
  store i8 %conv8, ptr %9, align 1
  br label %for.cond

for.end:                                          ; preds = %if.then6
  %10 = load ptr, ptr %q, align 8
  store i8 0, ptr %10, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pstrcat(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %s) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %2 = load i32, ptr %buf_size.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %5 = load i32, ptr %buf_size.addr, align 4
  %6 = load i32, ptr %len, align 4
  %sub = sub i32 %5, %6
  %7 = load ptr, ptr %s.addr, align 8
  call void @pstrcpy(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %buf.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @strstart(ptr noundef %str, ptr noundef %val, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %val.addr, align 8
  store ptr %1, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %q, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %6 = load ptr, ptr %q, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load ptr, ptr %q, align 8
  %incdec.ptr6 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %q, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @stristart(ptr noundef %str, ptr noundef %val, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %val.addr, align 8
  store ptr %1, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %q, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %call = call i32 @toupper(i32 noundef %conv2) #10
  %6 = load ptr, ptr %q, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %call4 = call i32 @toupper(i32 noundef %conv3) #10
  %cmp5 = icmp ne i32 %call, %call4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load ptr, ptr %q, align 8
  %incdec.ptr7 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %q, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_strsep(ptr noundef %input, ptr noundef %delim) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %delim.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %call = call ptr @strchr(ptr noundef %6, i32 noundef %conv3) #10
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then4, %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.end
  %12 = load ptr, ptr %input.addr, align 8
  store ptr null, ptr %12, align 8
  br label %if.end9

if.else:                                          ; preds = %for.end
  %13 = load ptr, ptr %p, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 1
  %15 = load ptr, ptr %input.addr, align 8
  store ptr %add.ptr, ptr %15, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %16 = load ptr, ptr %result, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mktimegm(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %tm_year, align 4
  %add = add i32 %1, 1900
  store i32 %add, ptr %y, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %tm_mon, align 8
  %add1 = add i32 %3, 1
  store i32 %add1, ptr %m, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tm_mday, align 4
  store i32 %5, ptr %d, align 4
  %6 = load i32, ptr %m, align 4
  %cmp = icmp slt i32 %6, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %m, align 4
  %add2 = add i32 %7, 12
  store i32 %add2, ptr %m, align 4
  %8 = load i32, ptr %y, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %d, align 4
  %10 = load i32, ptr %m, align 4
  %mul = mul i32 153, %10
  %sub = sub i32 %mul, 457
  %div = sdiv i32 %sub, 5
  %add3 = add i32 %9, %div
  %11 = load i32, ptr %y, align 4
  %mul4 = mul i32 365, %11
  %add5 = add i32 %add3, %mul4
  %12 = load i32, ptr %y, align 4
  %div6 = sdiv i32 %12, 4
  %add7 = add i32 %add5, %div6
  %13 = load i32, ptr %y, align 4
  %div8 = sdiv i32 %13, 100
  %sub9 = sub i32 %add7, %div8
  %14 = load i32, ptr %y, align 4
  %div10 = sdiv i32 %14, 400
  %add11 = add i32 %sub9, %div10
  %sub12 = sub i32 %add11, 719469
  %conv = sext i32 %sub12 to i64
  %mul13 = mul i64 86400, %conv
  store i64 %mul13, ptr %t, align 8
  %15 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %tm_hour, align 8
  %mul14 = mul i32 3600, %16
  %17 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %tm_min, align 4
  %mul15 = mul i32 60, %18
  %add16 = add i32 %mul14, %mul15
  %19 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %tm_sec, align 8
  %add17 = add i32 %add16, %20
  %conv18 = sext i32 %add17 to i64
  %21 = load i64, ptr %t, align 8
  %add19 = add i64 %21, %conv18
  store i64 %add19, ptr %t, align 8
  %22 = load i64, ptr %t, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtosz(ptr noundef %nptr, ptr noundef %end, ptr noundef %result) #0 {
entry:
  %nptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %nptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @do_strtosz(ptr noundef %0, ptr noundef %1, i8 noundef signext 66, i64 noundef 1024, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_strtosz(ptr noundef %nptr, ptr noundef %end, i8 noundef signext %default_suffix, i64 noundef %unit, ptr noundef %result) #0 {
entry:
  %nptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %default_suffix.addr = alloca i8, align 1
  %unit.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %endptr = alloca ptr, align 8
  %c = alloca i8, align 1
  %val = alloca i64, align 8
  %valf = alloca i64, align 8
  %mul = alloca i64, align 8
  %fraction = alloca double, align 8
  %e = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %valh = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i8 %default_suffix, ptr %default_suffix.addr, align 1
  store i64 %unit, ptr %unit.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 0, ptr %val, align 8
  store i64 0, ptr %valf, align 8
  %0 = load ptr, ptr %nptr.addr, align 8
  %call = call i32 @parse_uint(ptr noundef %0, ptr noundef %endptr, i32 noundef 10, ptr noundef %val)
  store i32 %call, ptr %retval1, align 4
  %1 = load i32, ptr %retval1, align 4
  %cmp = icmp eq i32 %1, -34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %nptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %retval1, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %val, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %endptr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv, 120
  br i1 %cmp5, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true4
  %7 = load ptr, ptr %endptr, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 88
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false7, %land.lhs.true4
  %9 = load ptr, ptr %nptr.addr, align 8
  %call12 = call i32 @qemu_strtou64(ptr noundef %9, ptr noundef %endptr, i32 noundef 16, ptr noundef %val)
  store i32 %call12, ptr %retval1, align 4
  %10 = load i32, ptr %retval1, align 4
  %tobool13 = icmp ne i32 %10, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %out

if.end15:                                         ; preds = %if.then11
  %11 = load ptr, ptr %endptr, align 8
  %12 = load i8, ptr %11, align 1
  %conv16 = sext i8 %12 to i32
  %cmp17 = icmp eq i32 %conv16, 46
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end15
  %13 = load ptr, ptr %endptr, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load i64, ptr %unit.addr, align 8
  %call20 = call i64 @suffix_mul(i8 noundef signext %14, i64 noundef %15)
  %cmp21 = icmp sgt i64 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false19, %if.end15
  %16 = load ptr, ptr %nptr.addr, align 8
  store ptr %16, ptr %endptr, align 8
  store i32 -22, ptr %retval1, align 4
  br label %out

if.end24:                                         ; preds = %lor.lhs.false19
  br label %if.end86

if.else:                                          ; preds = %lor.lhs.false7, %land.lhs.true, %if.end
  %17 = load ptr, ptr %endptr, align 8
  %18 = load i8, ptr %17, align 1
  %conv25 = sext i8 %18 to i32
  %cmp26 = icmp eq i32 %conv25, 46
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else
  %19 = load ptr, ptr %endptr, align 8
  %20 = load ptr, ptr %nptr.addr, align 8
  %cmp29 = icmp eq ptr %19, %20
  br i1 %cmp29, label %land.lhs.true31, label %if.end85

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %21 = load ptr, ptr %nptr.addr, align 8
  %call32 = call ptr @strchr(ptr noundef %21, i32 noundef 46) #10
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.then34, label %if.end85

if.then34:                                        ; preds = %land.lhs.true31, %if.else
  store double 0.000000e+00, ptr %fraction, align 8
  %22 = load i32, ptr %retval1, align 4
  %cmp35 = icmp eq i32 %22, 0
  br i1 %cmp35, label %land.lhs.true37, label %if.else48

land.lhs.true37:                                  ; preds = %if.then34
  %23 = load ptr, ptr %endptr, align 8
  %24 = load i8, ptr %23, align 1
  %conv38 = sext i8 %24 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  br i1 %cmp39, label %land.lhs.true41, label %if.else48

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %call42 = call ptr @__ctype_b_loc() #11
  %25 = load ptr, ptr %call42, align 8
  %26 = load ptr, ptr %endptr, align 8
  %arrayidx = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx, align 1
  %conv43 = sext i8 %27 to i32
  %idxprom = sext i32 %conv43 to i64
  %arrayidx44 = getelementptr i16, ptr %25, i64 %idxprom
  %28 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %28 to i32
  %and = and i32 %conv45, 2048
  %tobool46 = icmp ne i32 %and, 0
  br i1 %tobool46, label %if.else48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true41
  %29 = load ptr, ptr %endptr, align 8
  %incdec.ptr = getelementptr i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %endptr, align 8
  br label %if.end61

if.else48:                                        ; preds = %land.lhs.true41, %land.lhs.true37, %if.then34
  %30 = load ptr, ptr %endptr, align 8
  %call49 = call noalias ptr @g_strdup(ptr noundef %30)
  store ptr %call49, ptr %copy, align 8
  %31 = load ptr, ptr %copy, align 8
  %call50 = call ptr @strchr(ptr noundef %31, i32 noundef 101) #10
  store ptr %call50, ptr %e, align 8
  %32 = load ptr, ptr %e, align 8
  %tobool51 = icmp ne ptr %32, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else48
  %33 = load ptr, ptr %e, align 8
  store i8 0, ptr %33, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.else48
  %34 = load ptr, ptr %copy, align 8
  %call54 = call ptr @strchr(ptr noundef %34, i32 noundef 69) #10
  store ptr %call54, ptr %e, align 8
  %35 = load ptr, ptr %e, align 8
  %tobool55 = icmp ne ptr %35, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %36 = load ptr, ptr %e, align 8
  store i8 0, ptr %36, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %37 = load ptr, ptr %copy, align 8
  %call58 = call i32 @qemu_strtod_finite(ptr noundef %37, ptr noundef %tail, ptr noundef %fraction)
  store i32 %call58, ptr %retval1, align 4
  %38 = load ptr, ptr %tail, align 8
  %39 = load ptr, ptr %copy, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %40 = load ptr, ptr %endptr, align 8
  %add.ptr = getelementptr i8, ptr %40, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %endptr, align 8
  %41 = load double, ptr %fraction, align 8
  %42 = bitcast double %41 to i64
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  store i32 -34, ptr %retval1, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %if.end57
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %if.then59
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %copy)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %out
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end61

if.end61:                                         ; preds = %cleanup.cont, %if.then47
  %44 = load double, ptr %fraction, align 8
  %cmp62 = fcmp oeq double %44, 1.000000e+00
  br i1 %cmp62, label %if.then64, label %if.else69

if.then64:                                        ; preds = %if.end61
  %45 = load i64, ptr %val, align 8
  %cmp65 = icmp eq i64 %45, -1
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then64
  store i32 -34, ptr %retval1, align 4
  br label %out

if.end68:                                         ; preds = %if.then64
  %46 = load i64, ptr %val, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %val, align 8
  br label %if.end84

if.else69:                                        ; preds = %if.end61
  %47 = load i32, ptr %retval1, align 4
  %cmp70 = icmp eq i32 %47, -34
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else69
  store i64 1, ptr %valf, align 8
  store i32 0, ptr %retval1, align 4
  br label %if.end83

if.else73:                                        ; preds = %if.else69
  %48 = load double, ptr %fraction, align 8
  %mul74 = fmul double %48, 0x43F0000000000000
  %conv75 = fptoui double %mul74 to i64
  store i64 %conv75, ptr %valf, align 8
  %49 = load i64, ptr %valf, align 8
  %cmp76 = icmp eq i64 %49, 0
  br i1 %cmp76, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %if.else73
  %50 = load double, ptr %fraction, align 8
  %cmp79 = fcmp ogt double %50, 0.000000e+00
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true78
  store i64 1, ptr %valf, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %land.lhs.true78, %if.else73
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then72
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end68
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true31, %lor.lhs.false28
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end24
  %51 = load i32, ptr %retval1, align 4
  %tobool87 = icmp ne i32 %51, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  br label %out

if.end89:                                         ; preds = %if.end86
  %52 = load ptr, ptr %endptr, align 8
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %c, align 1
  %54 = load i8, ptr %c, align 1
  %55 = load i64, ptr %unit.addr, align 8
  %call90 = call i64 @suffix_mul(i8 noundef signext %54, i64 noundef %55)
  store i64 %call90, ptr %mul, align 8
  %56 = load i64, ptr %mul, align 8
  %cmp91 = icmp sgt i64 %56, 0
  br i1 %cmp91, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end89
  %57 = load ptr, ptr %endptr, align 8
  %incdec.ptr94 = getelementptr i8, ptr %57, i32 1
  store ptr %incdec.ptr94, ptr %endptr, align 8
  br label %if.end102

if.else95:                                        ; preds = %if.end89
  %58 = load i8, ptr %default_suffix.addr, align 1
  %59 = load i64, ptr %unit.addr, align 8
  %call96 = call i64 @suffix_mul(i8 noundef signext %58, i64 noundef %59)
  store i64 %call96, ptr %mul, align 8
  %60 = load i64, ptr %mul, align 8
  %cmp97 = icmp sgt i64 %60, 0
  br i1 %cmp97, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.else95
  br label %if.end101

if.else100:                                       ; preds = %if.else95
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 318, ptr noundef @__PRETTY_FUNCTION__.do_strtosz) #12
  unreachable

if.end101:                                        ; preds = %if.then99
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then93
  %61 = load i64, ptr %mul, align 8
  %cmp103 = icmp eq i64 %61, 1
  br i1 %cmp103, label %if.then105, label %if.else110

if.then105:                                       ; preds = %if.end102
  %62 = load i64, ptr %valf, align 8
  %cmp106 = icmp ne i64 %62, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then105
  %63 = load ptr, ptr %nptr.addr, align 8
  store ptr %63, ptr %endptr, align 8
  store i32 -22, ptr %retval1, align 4
  br label %out

if.end109:                                        ; preds = %if.then105
  br label %if.end124

if.else110:                                       ; preds = %if.end102
  %64 = load i64, ptr %val, align 8
  %65 = load i64, ptr %mul, align 8
  call void @mulu64(ptr noundef %val, ptr noundef %valh, i64 noundef %64, i64 noundef %65)
  %66 = load i64, ptr %valf, align 8
  %67 = load i64, ptr %mul, align 8
  call void @mulu64(ptr noundef %valf, ptr noundef %tmp, i64 noundef %66, i64 noundef %67)
  %68 = load i64, ptr %tmp, align 8
  %69 = load i64, ptr %val, align 8
  %add = add i64 %69, %68
  store i64 %add, ptr %val, align 8
  %70 = load i64, ptr %val, align 8
  %71 = load i64, ptr %tmp, align 8
  %cmp111 = icmp ult i64 %70, %71
  %conv112 = zext i1 %cmp111 to i32
  %conv113 = sext i32 %conv112 to i64
  %72 = load i64, ptr %valh, align 8
  %add114 = add i64 %72, %conv113
  store i64 %add114, ptr %valh, align 8
  %73 = load i64, ptr %valf, align 8
  %shr = lshr i64 %73, 63
  store i64 %shr, ptr %tmp, align 8
  %74 = load i64, ptr %tmp, align 8
  %75 = load i64, ptr %val, align 8
  %add115 = add i64 %75, %74
  store i64 %add115, ptr %val, align 8
  %76 = load i64, ptr %val, align 8
  %77 = load i64, ptr %tmp, align 8
  %cmp116 = icmp ult i64 %76, %77
  %conv117 = zext i1 %cmp116 to i32
  %conv118 = sext i32 %conv117 to i64
  %78 = load i64, ptr %valh, align 8
  %add119 = add i64 %78, %conv118
  store i64 %add119, ptr %valh, align 8
  %79 = load i64, ptr %valh, align 8
  %cmp120 = icmp ne i64 %79, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.else110
  store i32 -34, ptr %retval1, align 4
  br label %out

if.end123:                                        ; preds = %if.else110
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end109
  store i32 0, ptr %retval1, align 4
  br label %out

out:                                              ; preds = %if.end124, %if.then122, %if.then108, %if.then88, %if.then67, %cleanup, %if.then23, %if.then14, %if.then
  %80 = load ptr, ptr %end.addr, align 8
  %tobool125 = icmp ne ptr %80, null
  br i1 %tobool125, label %if.then126, label %if.else127

if.then126:                                       ; preds = %out
  %81 = load ptr, ptr %endptr, align 8
  %82 = load ptr, ptr %end.addr, align 8
  store ptr %81, ptr %82, align 8
  br label %if.end134

if.else127:                                       ; preds = %out
  %83 = load ptr, ptr %nptr.addr, align 8
  %tobool128 = icmp ne ptr %83, null
  br i1 %tobool128, label %land.lhs.true129, label %if.end133

land.lhs.true129:                                 ; preds = %if.else127
  %84 = load ptr, ptr %endptr, align 8
  %85 = load i8, ptr %84, align 1
  %conv130 = sext i8 %85 to i32
  %tobool131 = icmp ne i32 %conv130, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true129
  store i32 -22, ptr %retval1, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %land.lhs.true129, %if.else127
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then126
  %86 = load i32, ptr %retval1, align 4
  %cmp135 = icmp eq i32 %86, 0
  br i1 %cmp135, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.end134
  %87 = load i64, ptr %val, align 8
  %88 = load ptr, ptr %result.addr, align 8
  store i64 %87, ptr %88, align 8
  br label %if.end145

if.else138:                                       ; preds = %if.end134
  %89 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %end.addr, align 8
  %tobool139 = icmp ne ptr %90, null
  br i1 %tobool139, label %land.lhs.true140, label %if.end144

land.lhs.true140:                                 ; preds = %if.else138
  %91 = load i32, ptr %retval1, align 4
  %cmp141 = icmp eq i32 %91, -22
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %land.lhs.true140
  %92 = load ptr, ptr %nptr.addr, align 8
  %93 = load ptr, ptr %end.addr, align 8
  store ptr %92, ptr %93, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %land.lhs.true140, %if.else138
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then137
  %94 = load i32, ptr %retval1, align 4
  ret i32 %94

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtosz_MiB(ptr noundef %nptr, ptr noundef %end, ptr noundef %result) #0 {
entry:
  %nptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %nptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @do_strtosz(ptr noundef %0, ptr noundef %1, i8 noundef signext 77, i64 noundef 1024, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtosz_metric(ptr noundef %nptr, ptr noundef %end, ptr noundef %result) #0 {
entry:
  %nptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %nptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @do_strtosz(ptr noundef %0, ptr noundef %1, i8 noundef signext 66, i64 noundef 1000, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtoi(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %lresult = alloca i64, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %base.addr, align 4
  %cmp = icmp ule i32 %0, 36
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %base.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 454, ptr noundef @__PRETTY_FUNCTION__.qemu_strtoi) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %nptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %endptr.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %nptr.addr, align 8
  %6 = load ptr, ptr %endptr.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %7 = load ptr, ptr %nptr.addr, align 8
  %8 = load i32, ptr %base.addr, align 4
  %call7 = call i64 @strtoll(ptr noundef %7, ptr noundef %ep, i32 noundef %8) #13
  store i64 %call7, ptr %lresult, align 8
  %9 = load i64, ptr %lresult, align 8
  %cmp8 = icmp slt i64 %9, -2147483648
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %result.addr, align 8
  store i32 -2147483648, ptr %10, align 4
  %call10 = call ptr @__errno_location() #11
  store i32 34, ptr %call10, align 4
  br label %if.end17

if.else11:                                        ; preds = %if.end6
  %11 = load i64, ptr %lresult, align 8
  %cmp12 = icmp sgt i64 %11, 2147483647
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %12 = load ptr, ptr %result.addr, align 8
  store i32 2147483647, ptr %12, align 4
  %call14 = call ptr @__errno_location() #11
  store i32 34, ptr %call14, align 4
  br label %if.end16

if.else15:                                        ; preds = %if.else11
  %13 = load i64, ptr %lresult, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %result.addr, align 8
  store i32 %conv, ptr %14, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  %15 = load ptr, ptr %nptr.addr, align 8
  %16 = load ptr, ptr %ep, align 8
  %17 = load ptr, ptr %endptr.addr, align 8
  %18 = load i64, ptr %lresult, align 8
  %cmp18 = icmp eq i64 %18, 0
  %call20 = call ptr @__errno_location() #11
  %19 = load i32, ptr %call20, align 4
  %call21 = call i32 @check_strtox_error(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %cmp18, i32 noundef %19)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end5
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_strtox_error(ptr noundef %nptr, ptr noundef %ep, ptr noundef %endptr, i1 noundef zeroext %check_zero, i32 noundef %libc_errno) #0 {
entry:
  %retval = alloca i32, align 4
  %nptr.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %check_zero.addr = alloca i8, align 1
  %libc_errno.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  %frombool = zext i1 %check_zero to i8
  store i8 %frombool, ptr %check_zero.addr, align 1
  store i32 %libc_errno, ptr %libc_errno.addr, align 4
  %0 = load ptr, ptr %ep.addr, align 8
  %1 = load ptr, ptr %nptr.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 390, ptr noundef @__PRETTY_FUNCTION__.check_strtox_error) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i8, ptr %check_zero.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ep.addr, align 8
  %4 = load ptr, ptr %nptr.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %land.lhs.true2, label %if.end18

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %libc_errno.addr, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %land.lhs.true2
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %6 = load ptr, ptr %nptr.addr, align 8
  %call5 = call i64 @strtol(ptr noundef %6, ptr noundef %tmp, i32 noundef 10) #13
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %if.then4
  %call8 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %7, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %8 = load ptr, ptr %tmp, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv, 120
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %10 = load ptr, ptr %tmp, align 8
  %11 = load i8, ptr %10, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 88
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %ep.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false, %land.lhs.true7, %if.then4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true2, %land.lhs.true, %if.end
  %13 = load ptr, ptr %endptr.addr, align 8
  %tobool19 = icmp ne ptr %13, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %14 = load ptr, ptr %ep.addr, align 8
  %15 = load ptr, ptr %endptr.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %16 = load i32, ptr %libc_errno.addr, align 4
  %cmp22 = icmp eq i32 %16, 0
  br i1 %cmp22, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end21
  %17 = load ptr, ptr %ep.addr, align 8
  %18 = load ptr, ptr %nptr.addr, align 8
  %cmp25 = icmp eq ptr %17, %18
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  store i32 -22, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true24, %if.end21
  %19 = load ptr, ptr %endptr.addr, align 8
  %tobool29 = icmp ne ptr %19, null
  br i1 %tobool29, label %if.end34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end28
  %20 = load ptr, ptr %ep.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv31 = sext i8 %21 to i32
  %tobool32 = icmp ne i32 %conv31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  store i32 -22, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true30, %if.end28
  %22 = load i32, ptr %libc_errno.addr, align 4
  %sub = sub i32 0, %22
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then27
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtoui(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %lresult = alloca i64, align 8
  %neg = alloca i8, align 1
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %base.addr, align 4
  %cmp = icmp ule i32 %0, 36
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %base.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 511, ptr noundef @__PRETTY_FUNCTION__.qemu_strtoui) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %nptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %endptr.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %nptr.addr, align 8
  %6 = load ptr, ptr %endptr.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %7 = load ptr, ptr %nptr.addr, align 8
  %8 = load i32, ptr %base.addr, align 4
  %call7 = call i64 @strtoull(ptr noundef %7, ptr noundef %ep, i32 noundef %8) #13
  store i64 %call7, ptr %lresult, align 8
  %call8 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %9, 34
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr %result.addr, align 8
  store i32 -1, ptr %10, align 4
  br label %if.end24

if.else11:                                        ; preds = %if.end6
  %11 = load ptr, ptr %nptr.addr, align 8
  %12 = load ptr, ptr %ep, align 8
  %13 = load ptr, ptr %nptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call12 = call ptr @memchr(ptr noundef %11, i32 noundef 45, i64 noundef %sub.ptr.sub) #10
  %cmp13 = icmp ne ptr %call12, null
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %neg, align 1
  %14 = load i8, ptr %neg, align 1
  %tobool14 = trunc i8 %14 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else11
  %15 = load i64, ptr %lresult, align 8
  %sub = sub i64 0, %15
  store i64 %sub, ptr %lresult, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else11
  %16 = load i64, ptr %lresult, align 8
  %cmp17 = icmp ugt i64 %16, 4294967295
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %result.addr, align 8
  store i32 -1, ptr %17, align 4
  %call19 = call ptr @__errno_location() #11
  store i32 34, ptr %call19, align 4
  br label %if.end23

if.else20:                                        ; preds = %if.end16
  %18 = load i8, ptr %neg, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else20
  %19 = load i64, ptr %lresult, align 8
  %sub22 = sub i64 0, %19
  br label %cond.end

cond.false:                                       ; preds = %if.else20
  %20 = load i64, ptr %lresult, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub22, %cond.true ], [ %20, %cond.false ]
  %conv = trunc i64 %cond to i32
  %21 = load ptr, ptr %result.addr, align 8
  store i32 %conv, ptr %21, align 4
  br label %if.end23

if.end23:                                         ; preds = %cond.end, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then10
  %22 = load ptr, ptr %nptr.addr, align 8
  %23 = load ptr, ptr %ep, align 8
  %24 = load ptr, ptr %endptr.addr, align 8
  %25 = load i64, ptr %lresult, align 8
  %cmp25 = icmp eq i64 %25, 0
  %call27 = call ptr @__errno_location() #11
  %26 = load i32, ptr %call27, align 4
  %call28 = call i32 @check_strtox_error(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %cmp25, i32 noundef %26)
  store i32 %call28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end5
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtol(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %base.addr, align 4
  %cmp = icmp ule i32 %0, 36
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %base.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 578, ptr noundef @__PRETTY_FUNCTION__.qemu_strtol) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %nptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %endptr.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %nptr.addr, align 8
  %6 = load ptr, ptr %endptr.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %7 = load ptr, ptr %nptr.addr, align 8
  %8 = load i32, ptr %base.addr, align 4
  %call7 = call i64 @strtol(ptr noundef %7, ptr noundef %ep, i32 noundef %8) #13
  %9 = load ptr, ptr %result.addr, align 8
  store i64 %call7, ptr %9, align 8
  %10 = load ptr, ptr %nptr.addr, align 8
  %11 = load ptr, ptr %ep, align 8
  %12 = load ptr, ptr %endptr.addr, align 8
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp8 = icmp eq i64 %14, 0
  %call9 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call9, align 4
  %call10 = call i32 @check_strtox_error(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %cmp8, i32 noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end5
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtoul(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %base.addr, align 4
  %cmp = icmp ule i32 %0, 36
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %base.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 623, ptr noundef @__PRETTY_FUNCTION__.qemu_strtoul) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %nptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %endptr.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %nptr.addr, align 8
  %6 = load ptr, ptr %endptr.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %7 = load ptr, ptr %nptr.addr, align 8
  %8 = load i32, ptr %base.addr, align 4
  %call7 = call i64 @strtoul(ptr noundef %7, ptr noundef %ep, i32 noundef %8) #13
  %9 = load ptr, ptr %result.addr, align 8
  store i64 %call7, ptr %9, align 8
  %call8 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %10, 34
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %11 = load ptr, ptr %result.addr, align 8
  store i64 -1, ptr %11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  %12 = load ptr, ptr %nptr.addr, align 8
  %13 = load ptr, ptr %ep, align 8
  %14 = load ptr, ptr %endptr.addr, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load i64, ptr %15, align 8
  %cmp12 = icmp eq i64 %16, 0
  %call13 = call ptr @__errno_location() #11
  %17 = load i32, ptr %call13, align 4
  %call14 = call i32 @check_strtox_error(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %cmp12, i32 noundef %17)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtoi64(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %base.addr, align 4
  %cmp = icmp ule i32 %0, 36
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %base.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 652, ptr noundef @__PRETTY_FUNCTION__.qemu_strtoi64) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %nptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %endptr.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %nptr.addr, align 8
  %6 = load ptr, ptr %endptr.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %7 = load ptr, ptr %nptr.addr, align 8
  %8 = load i32, ptr %base.addr, align 4
  %call7 = call i64 @strtoll(ptr noundef %7, ptr noundef %ep, i32 noundef %8) #13
  %9 = load ptr, ptr %result.addr, align 8
  store i64 %call7, ptr %9, align 8
  %10 = load ptr, ptr %nptr.addr, align 8
  %11 = load ptr, ptr %ep, align 8
  %12 = load ptr, ptr %endptr.addr, align 8
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp8 = icmp eq i64 %14, 0
  %call9 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call9, align 4
  %call10 = call i32 @check_strtox_error(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %cmp8, i32 noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end5
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtou64(ptr noundef %nptr, ptr noundef %endptr, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %base.addr, align 4
  %cmp = icmp ule i32 %0, 36
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %base.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 680, ptr noundef @__PRETTY_FUNCTION__.qemu_strtou64) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %nptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %endptr.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %nptr.addr, align 8
  %6 = load ptr, ptr %endptr.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %7 = load ptr, ptr %nptr.addr, align 8
  %8 = load i32, ptr %base.addr, align 4
  %call7 = call i64 @strtoull(ptr noundef %7, ptr noundef %ep, i32 noundef %8) #13
  %9 = load ptr, ptr %result.addr, align 8
  store i64 %call7, ptr %9, align 8
  %call8 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %10, 34
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %11 = load ptr, ptr %result.addr, align 8
  store i64 -1, ptr %11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  %12 = load ptr, ptr %nptr.addr, align 8
  %13 = load ptr, ptr %ep, align 8
  %14 = load ptr, ptr %endptr.addr, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load i64, ptr %15, align 8
  %cmp12 = icmp eq i64 %16, 0
  %call13 = call ptr @__errno_location() #11
  %17 = load i32, ptr %call13, align 4
  %call14 = call i32 @check_strtox_error(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %cmp12, i32 noundef %17)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtod(ptr noundef %nptr, ptr noundef %endptr, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %nptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  store double 0.000000e+00, ptr %1, align 8
  %2 = load ptr, ptr %endptr.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %nptr.addr, align 8
  %4 = load ptr, ptr %endptr.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %5 = load ptr, ptr %nptr.addr, align 8
  %call4 = call double @strtod(ptr noundef %5, ptr noundef %ep) #13
  %6 = load ptr, ptr %result.addr, align 8
  store double %call4, ptr %6, align 8
  %7 = load ptr, ptr %nptr.addr, align 8
  %8 = load ptr, ptr %ep, align 8
  %9 = load ptr, ptr %endptr.addr, align 8
  %call5 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call5, align 4
  %call6 = call i32 @check_strtox_error(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i32 noundef %10)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_strtod_finite(ptr noundef %nptr, ptr noundef %endptr, ptr noundef %result) #0 {
entry:
  %nptr.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %nptr, ptr %nptr.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %nptr.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call i32 @qemu_strtod(ptr noundef %0, ptr noundef %tmp, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  br i1 %4, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %endptr.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %nptr.addr, align 8
  %7 = load ptr, ptr %endptr.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %8 = load ptr, ptr %result.addr, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 -22, ptr %ret, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %endptr.addr, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %endptr.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end8

if.else4:                                         ; preds = %if.else
  %12 = load ptr, ptr %tmp, align 8
  %13 = load i8, ptr %12, align 1
  %tobool5 = icmp ne i8 %13, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else4
  store i32 -22, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_uint(ptr noundef %s, ptr noundef %endptr, i32 noundef %base, ptr noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %endp = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %endp, align 8
  store i64 0, ptr %val, align 8
  %1 = load i32, ptr %base.addr, align 4
  %cmp = icmp ule i32 %1, 36
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %base.addr, align 4
  %cmp1 = icmp ne i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 822, ptr noundef @__PRETTY_FUNCTION__.parse_uint) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -22, ptr %r, align 4
  br label %out

if.end3:                                          ; preds = %if.end
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %base.addr, align 4
  %call4 = call i64 @strtoull(ptr noundef %4, ptr noundef %endp, i32 noundef %5) #13
  store i64 %call4, ptr %val, align 8
  %call5 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call5, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %call8 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %7
  store i32 %sub, ptr %r, align 4
  br label %out

if.end9:                                          ; preds = %if.end3
  %8 = load ptr, ptr %endp, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %cmp10 = icmp eq ptr %8, %9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -22, ptr %r, align 4
  br label %out

if.end12:                                         ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  %call13 = call ptr @__ctype_b_loc() #11
  %10 = load ptr, ptr %call13, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr i16, ptr %10, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv14 = zext i16 %13 to i32
  %and = and i32 %conv14, 8192
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv16 = sext i8 %16 to i32
  %cmp17 = icmp eq i32 %conv16, 45
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  store i64 0, ptr %val, align 8
  store i32 -34, ptr %r, align 4
  br label %out

if.end20:                                         ; preds = %while.end
  br label %out

out:                                              ; preds = %if.end20, %if.then19, %if.then11, %if.then7, %if.then2
  %17 = load i64, ptr %val, align 8
  %18 = load ptr, ptr %value.addr, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %endptr.addr, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %out
  %20 = load ptr, ptr %endp, align 8
  %21 = load ptr, ptr %endptr.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end30

if.else23:                                        ; preds = %out
  %22 = load ptr, ptr %s.addr, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.else23
  %23 = load ptr, ptr %endp, align 8
  %24 = load i8, ptr %23, align 1
  %conv26 = sext i8 %24 to i32
  %tobool27 = icmp ne i32 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  store i32 -22, ptr %r, align 4
  %25 = load ptr, ptr %value.addr, align 8
  store i64 0, ptr %25, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %if.else23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22
  %26 = load i32, ptr %r, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_uint_full(ptr noundef %s, i32 noundef %base, ptr noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_uint(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_parse_fd(ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %fd = alloca i64, align 8
  %endptr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %call1 = call i64 @strtol(ptr noundef %0, ptr noundef %endptr, i32 noundef 10) #13
  store i64 %call1, ptr %fd, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %2 = load ptr, ptr %endptr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %endptr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %6 = load i64, ptr %fd, align 8
  %cmp8 = icmp slt i64 %6, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %7 = load i64, ptr %fd, align 8
  %cmp11 = icmp sgt i64 %7, 2147483647
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %8 = load i64, ptr %fd, align 8
  %conv13 = trunc i64 %8 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uleb128_encode_small(ptr noundef %out, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp ule i32 %0, 16383
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 900, ptr noundef @__func__.uleb128_encode_small, ptr noundef @.str.2) #14
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp ult i32 %1, 128
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.end
  %2 = load i32, ptr %n.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %out.addr, align 8
  store i8 %conv, ptr %3, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %do.end
  %4 = load i32, ptr %n.addr, align 4
  %and = and i32 %4, 127
  %or = or i32 %and, 128
  %conv4 = trunc i32 %or to i8
  %5 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv4, ptr %5, align 1
  %6 = load i32, ptr %n.addr, align 4
  %shr = lshr i32 %6, 7
  %conv5 = trunc i32 %shr to i8
  %7 = load ptr, ptr %out.addr, align 8
  store i8 %conv5, ptr %7, align 1
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uleb128_decode_small(ptr noundef %in, ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %4 = load ptr, ptr %n.addr, align 8
  store i32 %conv1, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = zext i8 %6 to i32
  %and3 = and i32 %conv2, 127
  %7 = load ptr, ptr %n.addr, align 8
  store i32 %and3, ptr %7, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  %and5 = and i32 %conv4, 128
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i32
  %shl = shl i32 %conv8, 7
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i32, ptr %12, align 4
  %or = or i32 %13, %shl
  store i32 %or, ptr %12, align 4
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_debug_env(ptr noundef %name, i32 noundef %max, i32 noundef %initial) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %initial.addr = alloca i32, align 4
  %debug_env = alloca ptr, align 8
  %inv = alloca ptr, align 8
  %debug = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store i32 %initial, ptr %initial.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @getenv(ptr noundef %0) #13
  store ptr %call, ptr %debug_env, align 8
  store ptr null, ptr %inv, align 8
  %1 = load ptr, ptr %debug_env, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %initial.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  store i32 0, ptr %call1, align 4
  %3 = load ptr, ptr %debug_env, align 8
  %call2 = call i64 @strtol(ptr noundef %3, ptr noundef %inv, i32 noundef 10) #13
  store i64 %call2, ptr %debug, align 8
  %4 = load ptr, ptr %inv, align 8
  %5 = load ptr, ptr %debug_env, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %initial.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %debug, align 8
  %cmp5 = icmp slt i64 %7, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load i64, ptr %debug, align 8
  %9 = load i32, ptr %max.addr, align 4
  %conv = sext i32 %9 to i64
  %cmp6 = icmp sgt i64 %8, %conv
  br i1 %cmp6, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call9, align 4
  %cmp10 = icmp ne i32 %10, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end4
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %max.addr, align 4
  call void (ptr, ...) @warn_report(ptr noundef @.str.3, ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %initial.addr, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %14 = load i64, ptr %debug, align 8
  %conv14 = trunc i64 %14 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare void @warn_report(ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @si_prefix(i32 noundef %exp10) #0 {
entry:
  %exp10.addr = alloca i32, align 4
  store i32 %exp10, ptr %exp10.addr, align 4
  %0 = load i32, ptr %exp10.addr, align 4
  %add = add i32 %0, 18
  store i32 %add, ptr %exp10.addr, align 4
  %1 = load i32, ptr %exp10.addr, align 4
  %rem = urem i32 %1, 3
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %exp10.addr, align 4
  %div = udiv i32 %2, 3
  %conv = zext i32 %div to i64
  %cmp1 = icmp ult i64 %conv, 13
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 958, ptr noundef @__PRETTY_FUNCTION__.si_prefix) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %exp10.addr, align 4
  %div3 = udiv i32 %3, 3
  %idxprom = zext i32 %div3 to i64
  %arrayidx = getelementptr [13 x ptr], ptr @si_prefix.prefixes, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iec_binary_prefix(i32 noundef %exp2) #0 {
entry:
  %exp2.addr = alloca i32, align 4
  store i32 %exp2, ptr %exp2.addr, align 4
  %0 = load i32, ptr %exp2.addr, align 4
  %rem = urem i32 %0, 10
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %exp2.addr, align 4
  %div = udiv i32 %1, 10
  %conv = zext i32 %div to i64
  %cmp1 = icmp ult i64 %conv, 7
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 966, ptr noundef @__PRETTY_FUNCTION__.iec_binary_prefix) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %exp2.addr, align 4
  %div3 = udiv i32 %2, 10
  %idxprom = zext i32 %div3 to i64
  %arrayidx = getelementptr [7 x ptr], ptr @iec_binary_prefix.prefixes, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @size_to_str(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  %div = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %conv = uitofp i64 %0 to double
  %div1 = fdiv double %conv, 0x3FEF400000000000
  %call = call double @frexp(double noundef %div1, ptr noundef %i) #13
  %1 = load i32, ptr %i, align 4
  %sub = sub i32 %1, 1
  %div2 = sdiv i32 %sub, 10
  %mul = mul i32 %div2, 10
  store i32 %mul, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %div, align 8
  %3 = load i64, ptr %val.addr, align 8
  %conv3 = uitofp i64 %3 to double
  %4 = load i64, ptr %div, align 8
  %conv4 = uitofp i64 %4 to double
  %div5 = fdiv double %conv3, %conv4
  %5 = load i32, ptr %i, align 4
  %call6 = call ptr @iec_binary_prefix(i32 noundef %5)
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.25, double noundef %div5, ptr noundef %call6)
  ret ptr %call7
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @freq_to_str(i64 noundef %freq_hz) #0 {
entry:
  %freq_hz.addr = alloca i64, align 8
  %freq = alloca double, align 8
  %exp10 = alloca i64, align 8
  store i64 %freq_hz, ptr %freq_hz.addr, align 8
  %0 = load i64, ptr %freq_hz.addr, align 8
  %conv = uitofp i64 %0 to double
  store double %conv, ptr %freq, align 8
  store i64 0, ptr %exp10, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load double, ptr %freq, align 8
  %cmp = fcmp oge double %1, 1.000000e+03
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load double, ptr %freq, align 8
  %div = fdiv double %2, 1.000000e+03
  store double %div, ptr %freq, align 8
  %3 = load i64, ptr %exp10, align 8
  %add = add i64 %3, 3
  store i64 %add, ptr %exp10, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %4 = load double, ptr %freq, align 8
  %5 = load i64, ptr %exp10, align 8
  %conv2 = trunc i64 %5 to i32
  %call = call ptr @si_prefix(i32 noundef %conv2)
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.26, double noundef %4, ptr noundef %call)
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_pstrcmp0(ptr noundef %str1, ptr noundef %str2) #0 {
entry:
  %str1.addr = alloca ptr, align 8
  %str2.addr = alloca ptr, align 8
  store ptr %str1, ptr %str1.addr, align 8
  store ptr %str2, ptr %str2.addr, align 8
  %0 = load ptr, ptr %str1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %str2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_exec_dir(ptr noundef %argv0) #0 {
entry:
  %argv0.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %len = alloca i32, align 4
  store ptr %argv0, ptr %argv0.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr @exec_dir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @readlink(ptr noundef @.str.27, ptr noundef %arraydecay, i64 noundef 4095) #13
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %len, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay3, ptr %p, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %p, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %4 = load ptr, ptr %argv0.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %argv0.addr, align 8
  %arraydecay8 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call9 = call ptr @realpath(ptr noundef %5, ptr noundef %arraydecay8) #13
  store ptr %call9, ptr %p, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end4
  %6 = load ptr, ptr %p, align 8
  %tobool11 = icmp ne ptr %6, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr %p, align 8
  %call13 = call noalias ptr @g_path_get_dirname(ptr noundef %7)
  store ptr %call13, ptr @exec_dir, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end10
  store ptr @.str.28, ptr @exec_dir, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #6

declare noalias ptr @g_path_get_dirname(ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_exec_dir() #0 {
entry:
  %0 = load ptr, ptr @exec_dir, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_relocated_path(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  %bindir = alloca ptr, align 8
  %result = alloca ptr, align 8
  %len_dir = alloca i32, align 4
  %len_bindir = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store i64 10, ptr %prefix_len, align 8
  store ptr @.str.28, ptr %bindir, align 8
  %0 = load ptr, ptr @exec_dir, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 1160, ptr noundef @__PRETTY_FUNCTION__.get_relocated_path) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @exec_dir, align 8
  %call = call ptr @g_string_new(ptr noundef %2)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %call1 = call ptr @g_string_append(ptr noundef %3, ptr noundef @.str.30)
  %4 = load ptr, ptr %result, align 8
  %str = getelementptr inbounds %struct._GString, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %str, align 8
  %call2 = call i32 @access(ptr noundef %5, i32 noundef 4) #13
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %result, align 8
  %7 = load ptr, ptr %dir.addr, align 8
  %call4 = call ptr @g_string_append(ptr noundef %6, ptr noundef %7)
  br label %out

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %dir.addr, align 8
  %call6 = call zeroext i1 @starts_with_prefix(ptr noundef %8)
  br i1 %call6, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %bindir, align 8
  %call7 = call zeroext i1 @starts_with_prefix(ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end38

if.then8:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %result, align 8
  %11 = load ptr, ptr @exec_dir, align 8
  %call9 = call ptr @g_string_assign(ptr noundef %10, ptr noundef %11)
  %12 = load i64, ptr %prefix_len, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %len_bindir, align 4
  store i32 %conv, ptr %len_dir, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then8
  %13 = load i32, ptr %len_dir, align 4
  %14 = load ptr, ptr %dir.addr, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %dir.addr, align 8
  %15 = load i32, ptr %len_bindir, align 4
  %16 = load ptr, ptr %bindir, align 8
  %idx.ext10 = sext i32 %15 to i64
  %add.ptr11 = getelementptr i8, ptr %16, i64 %idx.ext10
  store ptr %add.ptr11, ptr %bindir, align 8
  %17 = load ptr, ptr %dir.addr, align 8
  %call12 = call ptr @next_component(ptr noundef %17, ptr noundef %len_dir)
  store ptr %call12, ptr %dir.addr, align 8
  %18 = load ptr, ptr %bindir, align 8
  %call13 = call ptr @next_component(ptr noundef %18, ptr noundef %len_bindir)
  store ptr %call13, ptr %bindir, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load i32, ptr %len_dir, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %do.cond
  %20 = load i32, ptr %len_dir, align 4
  %21 = load i32, ptr %len_bindir, align 4
  %cmp16 = icmp eq i32 %20, %21
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %22 = load ptr, ptr %dir.addr, align 8
  %23 = load ptr, ptr %bindir, align 8
  %24 = load i32, ptr %len_dir, align 4
  %conv18 = sext i32 %24 to i64
  %call19 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %conv18) #10
  %tobool20 = icmp ne i32 %call19, 0
  %lnot = xor i1 %tobool20, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %do.cond
  %25 = phi i1 [ false, %land.lhs.true15 ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %25, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %26 = load i32, ptr %len_bindir, align 4
  %tobool21 = icmp ne i32 %26, 0
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, ptr %len_bindir, align 4
  %28 = load ptr, ptr %bindir, align 8
  %idx.ext22 = sext i32 %27 to i64
  %add.ptr23 = getelementptr i8, ptr %28, i64 %idx.ext22
  store ptr %add.ptr23, ptr %bindir, align 8
  %29 = load ptr, ptr %result, align 8
  %call24 = call ptr @g_string_append(ptr noundef %29, ptr noundef @.str.31)
  %30 = load ptr, ptr %bindir, align 8
  %call25 = call ptr @next_component(ptr noundef %30, ptr noundef %len_bindir)
  store ptr %call25, ptr %bindir, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %dir.addr, align 8
  %32 = load i8, ptr %31, align 1
  %tobool26 = icmp ne i8 %32, 0
  br i1 %tobool26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %while.end
  %33 = load ptr, ptr %dir.addr, align 8
  %arrayidx28 = getelementptr i8, ptr %33, i64 -1
  %34 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %34 to i32
  %cmp30 = icmp eq i32 %conv29, 47
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then27
  br label %if.end34

if.else33:                                        ; preds = %if.then27
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1209, ptr noundef @__PRETTY_FUNCTION__.get_relocated_path) #12
  unreachable

if.end34:                                         ; preds = %if.then32
  %35 = load ptr, ptr %result, align 8
  %36 = load ptr, ptr %dir.addr, align 8
  %add.ptr35 = getelementptr i8, ptr %36, i64 -1
  %call36 = call ptr @g_string_append(ptr noundef %35, ptr noundef %add.ptr35)
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %while.end
  br label %out

if.end38:                                         ; preds = %land.lhs.true, %if.end5
  %37 = load ptr, ptr %result, align 8
  %38 = load ptr, ptr %dir.addr, align 8
  %call39 = call ptr @g_string_assign(ptr noundef %37, ptr noundef %38)
  br label %out

out:                                              ; preds = %if.end38, %if.end37, %if.then3
  %39 = load ptr, ptr %result, align 8
  %call40 = call ptr @g_string_free(ptr noundef %39, i32 noundef 0)
  ret ptr %call40
}

declare ptr @g_string_new(ptr noundef) #9

declare ptr @g_string_append(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @starts_with_prefix(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i64 10, ptr %prefix_len, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load i64, ptr %prefix_len, align 8
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef @.str.35, i64 noundef %1) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load i64, ptr %prefix_len, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %5 = load ptr, ptr %dir.addr, align 8
  %6 = load i64, ptr %prefix_len, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %9 = phi i1 [ false, %entry ], [ %8, %lor.end ]
  ret i1 %9
}

declare ptr @g_string_assign(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @next_component(ptr noundef %dir, ptr noundef %p_len) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %p_len.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %p_len, ptr %p_len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv1, 47
  br i1 %cmp, label %lor.end14, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %while.cond
  %4 = load ptr, ptr %dir.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 46
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %6 = load ptr, ptr %dir.addr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 47
  br i1 %cmp7, label %lor.end, label %lor.rhs9

lor.rhs9:                                         ; preds = %land.rhs
  %8 = load ptr, ptr %dir.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs9, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp12, %lor.rhs9 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %11 = phi i1 [ false, %lor.rhs ], [ %10, %lor.end ]
  br label %lor.end14

lor.end14:                                        ; preds = %land.end, %land.lhs.true
  %12 = phi i1 [ true, %land.lhs.true ], [ %11, %land.end ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end14
  %13 = load ptr, ptr %dir.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %dir.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %lor.end14
  store i32 0, ptr %len, align 4
  br label %while.cond15

while.cond15:                                     ; preds = %while.body26, %while.end
  %14 = load ptr, ptr %dir.addr, align 8
  %15 = load i32, ptr %len, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx16 = getelementptr i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %16 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br i1 %tobool18, label %land.rhs19, label %land.end25

land.rhs19:                                       ; preds = %while.cond15
  %17 = load ptr, ptr %dir.addr, align 8
  %18 = load i32, ptr %len, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr i8, ptr %17, i64 %idxprom20
  %19 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %19 to i32
  %cmp23 = icmp eq i32 %conv22, 47
  %lnot = xor i1 %cmp23, true
  br label %land.end25

land.end25:                                       ; preds = %land.rhs19, %while.cond15
  %20 = phi i1 [ false, %while.cond15 ], [ %lnot, %land.rhs19 ]
  br i1 %20, label %while.body26, label %while.end27

while.body26:                                     ; preds = %land.end25
  %21 = load i32, ptr %len, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %len, align 4
  br label %while.cond15, !llvm.loop !15

while.end27:                                      ; preds = %land.end25
  %22 = load i32, ptr %len, align 4
  %23 = load ptr, ptr %p_len.addr, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %dir.addr, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @g_string_free(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @suffix_mul(i8 noundef signext %suffix, i64 noundef %unit) #0 {
entry:
  %retval = alloca i64, align 8
  %suffix.addr = alloca i8, align 1
  %unit.addr = alloca i64, align 8
  store i8 %suffix, ptr %suffix.addr, align 1
  store i64 %unit, ptr %unit.addr, align 8
  %0 = load i8, ptr %suffix.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 @toupper(i32 noundef %conv) #10
  switch i32 %call, label %sw.epilog [
    i32 66, label %sw.bb
    i32 75, label %sw.bb1
    i32 77, label %sw.bb2
    i32 71, label %sw.bb3
    i32 84, label %sw.bb6
    i32 80, label %sw.bb10
    i32 69, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load i64, ptr %unit.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load i64, ptr %unit.addr, align 8
  %3 = load i64, ptr %unit.addr, align 8
  %mul = mul i64 %2, %3
  store i64 %mul, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load i64, ptr %unit.addr, align 8
  %5 = load i64, ptr %unit.addr, align 8
  %mul4 = mul i64 %4, %5
  %6 = load i64, ptr %unit.addr, align 8
  %mul5 = mul i64 %mul4, %6
  store i64 %mul5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %7 = load i64, ptr %unit.addr, align 8
  %8 = load i64, ptr %unit.addr, align 8
  %mul7 = mul i64 %7, %8
  %9 = load i64, ptr %unit.addr, align 8
  %mul8 = mul i64 %mul7, %9
  %10 = load i64, ptr %unit.addr, align 8
  %mul9 = mul i64 %mul8, %10
  store i64 %mul9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %11 = load i64, ptr %unit.addr, align 8
  %12 = load i64, ptr %unit.addr, align 8
  %mul11 = mul i64 %11, %12
  %13 = load i64, ptr %unit.addr, align 8
  %mul12 = mul i64 %mul11, %13
  %14 = load i64, ptr %unit.addr, align 8
  %mul13 = mul i64 %mul12, %14
  %15 = load i64, ptr %unit.addr, align 8
  %mul14 = mul i64 %mul13, %15
  store i64 %mul14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %16 = load i64, ptr %unit.addr, align 8
  %17 = load i64, ptr %unit.addr, align 8
  %mul16 = mul i64 %16, %17
  %18 = load i64, ptr %unit.addr, align 8
  %mul17 = mul i64 %mul16, %18
  %19 = load i64, ptr %unit.addr, align 8
  %mul18 = mul i64 %mul17, %19
  %20 = load i64, ptr %unit.addr, align 8
  %mul19 = mul i64 %mul18, %20
  %21 = load i64, ptr %unit.addr, align 8
  %mul20 = mul i64 %mul19, %21
  store i64 %mul20, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb10, %sw.bb6, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

declare noalias ptr @g_strdup(ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mulu64(ptr noundef %plow, ptr noundef %phigh, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %plow.addr = alloca ptr, align 8
  %phigh.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %r = alloca i128, align 16
  store ptr %plow, ptr %plow.addr, align 8
  store ptr %phigh, ptr %phigh.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %b.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %r, align 16
  %2 = load i128, ptr %r, align 16
  %conv2 = trunc i128 %2 to i64
  %3 = load ptr, ptr %plow.addr, align 8
  store i64 %conv2, ptr %3, align 8
  %4 = load i128, ptr %r, align 16
  %shr = lshr i128 %4, 64
  %conv3 = trunc i128 %shr to i64
  %5 = load ptr, ptr %phigh.addr, align 8
  store i64 %conv3, ptr %5, align 8
  ret void
}

declare void @g_free(ptr noundef) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
