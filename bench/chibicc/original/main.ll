target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StringArray = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.File = type { ptr, i32, ptr, ptr, i32 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@opt_fcommon = dso_local global i8 1, align 1
@opt_cc1 = internal global i8 0, align 1
@input_paths = internal global %struct.StringArray zeroinitializer, align 8
@opt_o = internal global ptr null, align 8
@opt_c = internal global i8 0, align 1
@opt_S = internal global i8 0, align 1
@opt_E = internal global i8 0, align 1
@.str = private unnamed_addr constant [64 x i8] c"cannot specify '-o' with '-c,' '-S' or '-E' with multiple files\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-Wl,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"type == FILE_C\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"main.c\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@opt_M = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"a.out\00", align 1
@include_paths = dso_local global %struct.StringArray zeroinitializer, align 8
@opt_fpic = dso_local global i8 0, align 1
@base_file = dso_local global ptr null, align 8
@tmpfiles = internal global %struct.StringArray zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"-###\00", align 1
@opt_hash_hash_hash = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"-cc1\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-fcommon\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"-fno-common\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-U\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-include\00", align 1
@opt_include = internal global %struct.StringArray zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@opt_x = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"-Xlinker\00", align 1
@ld_extra_args = internal global %struct.StringArray zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"-MF\00", align 1
@opt_MF = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"-MP\00", align 1
@opt_MP = internal global i8 0, align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-MT\00", align 1
@opt_MT = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-MD\00", align 1
@opt_MD = internal global i8 0, align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"-MQ\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-MMD\00", align 1
@opt_MMD = internal global i8 0, align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-fpic\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"-cc1-input\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"-cc1-output\00", align 1
@output_file = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"-idirafter\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@opt_static = internal global i8 0, align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@opt_shared = internal global i8 0, align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"-hashmap-test\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"-std=\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"-ffreestanding\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"-fno-builtin\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"-fno-omit-frame-pointer\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"-fno-stack-protector\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"-fno-strict-aliasing\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-m64\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"-mno-red-zone\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"unknown argument: %s\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"no input files\00", align 1
@__const.take_arg.x = private unnamed_addr constant [8 x ptr] [ptr @.str.12, ptr @.str.18, ptr @.str.37, ptr @.str.21, ptr @.str.22, ptr @.str.26, ptr @.str.28, ptr @.str.23], align 16
@stderr = external global ptr, align 8
@.str.56 = private unnamed_addr constant [30 x i8] c"chibicc [ -o <path> ] <file>\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"<command line>: unknown argument for -x: %s\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"%s/include\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"/usr/include/x86_64-linux-gnu\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@std_include_paths = internal global %struct.StringArray zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"-include: %s: %s\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c".d\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c" \\\0A  %s\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%s:\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@stdout = external global ptr, align 8
@.str.77 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"cannot open output file: %s: %s\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"<command line>: unknown file extension: %s\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"exec failed: %s: %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"/tmp/chibicc-XXXXXX\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"mkstemp failed: %s\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"elf_x86_64\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%s/crti.o\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"%s/crtbeginS.o\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"%s/crt1.o\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"%s/crtbegin.o\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"-L%s\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"-L/usr/lib/x86_64-linux-gnu\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"-L/usr/lib64\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"-L/lib64\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"-L/usr/lib/x86_64-pc-linux-gnu\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"-L/usr/lib/x86_64-redhat-linux\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"-L/usr/lib\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"-L/lib\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"-dynamic-linker\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"--start-group\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"-lgcc_eh\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"--end-group\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"-lgcc_s\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"--no-as-needed\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"%s/crtendS.o\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"%s/crtend.o\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"%s/crtn.o\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"/usr/lib/x86_64-linux-gnu/crti.o\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"/usr/lib/x86_64-linux-gnu\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"/usr/lib64/crti.o\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"/usr/lib64\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"library path is not found\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/*/crtbegin.o\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"/usr/lib/gcc/x86_64-pc-linux-gnu/*/crtbegin.o\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"/usr/lib/gcc/x86_64-redhat-linux/*/crtbegin.o\00", align 1
@__const.find_gcc_libpath.paths = private unnamed_addr constant [3 x ptr] [ptr @.str.123, ptr @.str.124, ptr @.str.125], align 16
@.str.126 = private unnamed_addr constant [30 x i8] c"gcc library path is not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @file_exists(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @stat(ptr noundef %0, ptr noundef %st) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ld_args = alloca %struct.StringArray, align 8
  %i = alloca i32, align 4
  %input = alloca ptr, align 8
  %s = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %output = alloca ptr, align 8
  %type = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @atexit(ptr noundef @cleanup) #10
  call void @init_macros()
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  call void @parse_args(i32 noundef %0, ptr noundef %1)
  %2 = load i8, ptr @opt_cc1, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  call void @add_default_include_paths(ptr noundef %4)
  call void @cc1()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @input_paths, i32 0, i32 2), align 4
  %cmp = icmp sgt i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr @opt_o, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load i8, ptr @opt_c, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %8 = load i8, ptr @opt_S, align 1
  %tobool4 = trunc i8 %8 to i1
  %conv = zext i1 %tobool4 to i32
  %9 = load i8, ptr @opt_E, align 1
  %tobool5 = trunc i8 %9 to i1
  %conv6 = zext i1 %tobool5 to i32
  %or = or i32 %conv, %conv6
  %tobool7 = icmp ne i32 %or, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true2
  call void (ptr, ...) @error(ptr noundef @.str) #11
  unreachable

if.end9:                                          ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %ld_args, i8 0, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @input_paths, i32 0, i32 2), align 4
  %cmp10 = icmp slt i32 %10, %11
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr @input_paths, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx12, align 8
  store ptr %14, ptr %input, align 8
  %15 = load ptr, ptr %input, align 8
  %call13 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.1, i64 noundef 2) #12
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  %16 = load ptr, ptr %input, align 8
  call void @strarray_push(ptr noundef %ld_args, ptr noundef %16)
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %17 = load ptr, ptr %input, align 8
  %call17 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.2, i64 noundef 4) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr %input, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 4
  %call20 = call noalias ptr @strdup(ptr noundef %add.ptr) #10
  store ptr %call20, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %call21 = call ptr @strtok(ptr noundef %19, ptr noundef @.str.3) #10
  store ptr %call21, ptr %arg, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then19
  %20 = load ptr, ptr %arg, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %arg, align 8
  call void @strarray_push(ptr noundef %ld_args, ptr noundef %21)
  %call23 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #10
  store ptr %call23, ptr %arg, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.inc

if.end24:                                         ; preds = %if.end16
  %22 = load ptr, ptr @opt_o, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr @opt_o, align 8
  store ptr %23, ptr %output, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end24
  %24 = load i8, ptr @opt_S, align 1
  %tobool27 = trunc i8 %24 to i1
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else
  %25 = load ptr, ptr %input, align 8
  %call29 = call ptr @replace_extn(ptr noundef %25, ptr noundef @.str.4)
  store ptr %call29, ptr %output, align 8
  br label %if.end32

if.else30:                                        ; preds = %if.else
  %26 = load ptr, ptr %input, align 8
  %call31 = call ptr @replace_extn(ptr noundef %26, ptr noundef @.str.5)
  store ptr %call31, ptr %output, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then26
  %27 = load ptr, ptr %input, align 8
  %call34 = call i32 @get_file_type(ptr noundef %27)
  store i32 %call34, ptr %type, align 4
  %28 = load i32, ptr %type, align 4
  %cmp35 = icmp eq i32 %28, 3
  br i1 %cmp35, label %if.then43, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end33
  %29 = load i32, ptr %type, align 4
  %cmp38 = icmp eq i32 %29, 4
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %30 = load i32, ptr %type, align 4
  %cmp41 = icmp eq i32 %30, 5
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false37, %if.end33
  %31 = load ptr, ptr %input, align 8
  call void @strarray_push(ptr noundef %ld_args, ptr noundef %31)
  br label %for.inc

if.end44:                                         ; preds = %lor.lhs.false40
  %32 = load i32, ptr %type, align 4
  %cmp45 = icmp eq i32 %32, 2
  br i1 %cmp45, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end44
  %33 = load i8, ptr @opt_S, align 1
  %tobool48 = trunc i8 %33 to i1
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then47
  %34 = load ptr, ptr %input, align 8
  %35 = load ptr, ptr %output, align 8
  call void @assemble(ptr noundef %34, ptr noundef %35)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then47
  br label %for.inc

if.end51:                                         ; preds = %if.end44
  %36 = load i32, ptr %type, align 4
  %cmp52 = icmp eq i32 %36, 1
  br i1 %cmp52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end51
  br label %cond.end

cond.false:                                       ; preds = %if.end51
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 757, ptr noundef @__PRETTY_FUNCTION__.main) #13
  unreachable

37:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %37, %cond.true
  %38 = load i8, ptr @opt_E, align 1
  %tobool54 = trunc i8 %38 to i1
  br i1 %tobool54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %cond.end
  %39 = load i8, ptr @opt_M, align 1
  %tobool57 = trunc i8 %39 to i1
  br i1 %tobool57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %cond.end
  %40 = load i32, ptr %argc.addr, align 4
  %41 = load ptr, ptr %argv.addr, align 8
  %42 = load ptr, ptr %input, align 8
  call void @run_cc1(i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null)
  br label %for.inc

if.end60:                                         ; preds = %lor.lhs.false56
  %43 = load i8, ptr @opt_S, align 1
  %tobool61 = trunc i8 %43 to i1
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  %44 = load i32, ptr %argc.addr, align 4
  %45 = load ptr, ptr %argv.addr, align 8
  %46 = load ptr, ptr %input, align 8
  %47 = load ptr, ptr %output, align 8
  call void @run_cc1(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %for.inc

if.end63:                                         ; preds = %if.end60
  %48 = load i8, ptr @opt_c, align 1
  %tobool64 = trunc i8 %48 to i1
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end63
  %call66 = call ptr @create_tmpfile()
  store ptr %call66, ptr %tmp, align 8
  %49 = load i32, ptr %argc.addr, align 4
  %50 = load ptr, ptr %argv.addr, align 8
  %51 = load ptr, ptr %input, align 8
  %52 = load ptr, ptr %tmp, align 8
  call void @run_cc1(i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %tmp, align 8
  %54 = load ptr, ptr %output, align 8
  call void @assemble(ptr noundef %53, ptr noundef %54)
  br label %for.inc

if.end67:                                         ; preds = %if.end63
  %call68 = call ptr @create_tmpfile()
  store ptr %call68, ptr %tmp1, align 8
  %call69 = call ptr @create_tmpfile()
  store ptr %call69, ptr %tmp2, align 8
  %55 = load i32, ptr %argc.addr, align 4
  %56 = load ptr, ptr %argv.addr, align 8
  %57 = load ptr, ptr %input, align 8
  %58 = load ptr, ptr %tmp1, align 8
  call void @run_cc1(i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %tmp1, align 8
  %60 = load ptr, ptr %tmp2, align 8
  call void @assemble(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %tmp2, align 8
  call void @strarray_push(ptr noundef %ld_args, ptr noundef %61)
  br label %for.inc

for.inc:                                          ; preds = %if.end67, %if.then65, %if.then62, %if.then59, %if.end50, %if.then43, %while.end, %if.then15
  %62 = load i32, ptr %i, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %len = getelementptr inbounds %struct.StringArray, ptr %ld_args, i32 0, i32 2
  %63 = load i32, ptr %len, align 4
  %cmp70 = icmp sgt i32 %63, 0
  br i1 %cmp70, label %if.then72, label %if.end77

if.then72:                                        ; preds = %for.end
  %64 = load ptr, ptr @opt_o, align 8
  %tobool73 = icmp ne ptr %64, null
  br i1 %tobool73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %if.then72
  %65 = load ptr, ptr @opt_o, align 8
  br label %cond.end76

cond.false75:                                     ; preds = %if.then72
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true74
  %cond = phi ptr [ %65, %cond.true74 ], [ @.str.8, %cond.false75 ]
  call void @run_linker(ptr noundef %ld_args, ptr noundef %cond)
  br label %if.end77

if.end77:                                         ; preds = %cond.end76, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @tmpfiles, i32 0, i32 2), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @tmpfiles, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @unlink(ptr noundef %4) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @init_macros() #2

; Function Attrs: nounwind uwtable
define internal void @parse_args(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idirafter = alloca %struct.StringArray, align 8
  %i6 = alloca i32, align 4
  %i399 = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @take_arg(ptr noundef %4)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %idxprom1 = sext i32 %inc to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @usage(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %8 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %8, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %idirafter, i8 0, i64 16, i1 false)
  store i32 1, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc396, %for.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %argc.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end398

for.body9:                                        ; preds = %for.cond7
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 %idxprom10
  %13 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.9) #12
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body9
  store i8 1, ptr @opt_hash_hash_hash, align 1
  br label %for.inc396

if.end15:                                         ; preds = %for.body9
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load i32, ptr %i6, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 %idxprom16
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #12
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  store i8 1, ptr @opt_cc1, align 1
  br label %for.inc396

if.end21:                                         ; preds = %if.end15
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load i32, ptr %i6, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %17, i64 %idxprom22
  %19 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.11) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  call void @usage(i32 noundef 0)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr %i6, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %20, i64 %idxprom28
  %22 = load ptr, ptr %arrayidx29, align 8
  %call30 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.12) #12
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.end27
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %i6, align 4
  %inc33 = add nsw i32 %24, 1
  store i32 %inc33, ptr %i6, align 4
  %idxprom34 = sext i32 %inc33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %23, i64 %idxprom34
  %25 = load ptr, ptr %arrayidx35, align 8
  store ptr %25, ptr @opt_o, align 8
  br label %for.inc396

if.end36:                                         ; preds = %if.end27
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %i6, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %26, i64 %idxprom37
  %28 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.12, i64 noundef 2) #12
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end36
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load i32, ptr %i6, align 4
  %idxprom42 = sext i32 %30 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %29, i64 %idxprom42
  %31 = load ptr, ptr %arrayidx43, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %add.ptr, ptr @opt_o, align 8
  br label %for.inc396

if.end44:                                         ; preds = %if.end36
  %32 = load ptr, ptr %argv.addr, align 8
  %33 = load i32, ptr %i6, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %32, i64 %idxprom45
  %34 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.13) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end44
  store i8 1, ptr @opt_S, align 1
  br label %for.inc396

if.end50:                                         ; preds = %if.end44
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load i32, ptr %i6, align 4
  %idxprom51 = sext i32 %36 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %35, i64 %idxprom51
  %37 = load ptr, ptr %arrayidx52, align 8
  %call53 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.14) #12
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end50
  store i8 1, ptr @opt_fcommon, align 1
  br label %for.inc396

if.end56:                                         ; preds = %if.end50
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load i32, ptr %i6, align 4
  %idxprom57 = sext i32 %39 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %38, i64 %idxprom57
  %40 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.15) #12
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end56
  store i8 0, ptr @opt_fcommon, align 1
  br label %for.inc396

if.end62:                                         ; preds = %if.end56
  %41 = load ptr, ptr %argv.addr, align 8
  %42 = load i32, ptr %i6, align 4
  %idxprom63 = sext i32 %42 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %41, i64 %idxprom63
  %43 = load ptr, ptr %arrayidx64, align 8
  %call65 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.16) #12
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end62
  store i8 1, ptr @opt_c, align 1
  br label %for.inc396

if.end68:                                         ; preds = %if.end62
  %44 = load ptr, ptr %argv.addr, align 8
  %45 = load i32, ptr %i6, align 4
  %idxprom69 = sext i32 %45 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %44, i64 %idxprom69
  %46 = load ptr, ptr %arrayidx70, align 8
  %call71 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.17) #12
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end68
  store i8 1, ptr @opt_E, align 1
  br label %for.inc396

if.end74:                                         ; preds = %if.end68
  %47 = load ptr, ptr %argv.addr, align 8
  %48 = load i32, ptr %i6, align 4
  %idxprom75 = sext i32 %48 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %47, i64 %idxprom75
  %49 = load ptr, ptr %arrayidx76, align 8
  %call77 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.18, i64 noundef 2) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end83, label %if.then79

if.then79:                                        ; preds = %if.end74
  %50 = load ptr, ptr %argv.addr, align 8
  %51 = load i32, ptr %i6, align 4
  %idxprom80 = sext i32 %51 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %50, i64 %idxprom80
  %52 = load ptr, ptr %arrayidx81, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %52, i64 2
  call void @strarray_push(ptr noundef @include_paths, ptr noundef %add.ptr82)
  br label %for.inc396

if.end83:                                         ; preds = %if.end74
  %53 = load ptr, ptr %argv.addr, align 8
  %54 = load i32, ptr %i6, align 4
  %idxprom84 = sext i32 %54 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %53, i64 %idxprom84
  %55 = load ptr, ptr %arrayidx85, align 8
  %call86 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.19) #12
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end83
  %56 = load ptr, ptr %argv.addr, align 8
  %57 = load i32, ptr %i6, align 4
  %inc89 = add nsw i32 %57, 1
  store i32 %inc89, ptr %i6, align 4
  %idxprom90 = sext i32 %inc89 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %56, i64 %idxprom90
  %58 = load ptr, ptr %arrayidx91, align 8
  call void @define(ptr noundef %58)
  br label %for.inc396

if.end92:                                         ; preds = %if.end83
  %59 = load ptr, ptr %argv.addr, align 8
  %60 = load i32, ptr %i6, align 4
  %idxprom93 = sext i32 %60 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %59, i64 %idxprom93
  %61 = load ptr, ptr %arrayidx94, align 8
  %call95 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.19, i64 noundef 2) #12
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end101, label %if.then97

if.then97:                                        ; preds = %if.end92
  %62 = load ptr, ptr %argv.addr, align 8
  %63 = load i32, ptr %i6, align 4
  %idxprom98 = sext i32 %63 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %62, i64 %idxprom98
  %64 = load ptr, ptr %arrayidx99, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %64, i64 2
  call void @define(ptr noundef %add.ptr100)
  br label %for.inc396

if.end101:                                        ; preds = %if.end92
  %65 = load ptr, ptr %argv.addr, align 8
  %66 = load i32, ptr %i6, align 4
  %idxprom102 = sext i32 %66 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %65, i64 %idxprom102
  %67 = load ptr, ptr %arrayidx103, align 8
  %call104 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.20) #12
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end110, label %if.then106

if.then106:                                       ; preds = %if.end101
  %68 = load ptr, ptr %argv.addr, align 8
  %69 = load i32, ptr %i6, align 4
  %inc107 = add nsw i32 %69, 1
  store i32 %inc107, ptr %i6, align 4
  %idxprom108 = sext i32 %inc107 to i64
  %arrayidx109 = getelementptr inbounds ptr, ptr %68, i64 %idxprom108
  %70 = load ptr, ptr %arrayidx109, align 8
  call void @undef_macro(ptr noundef %70)
  br label %for.inc396

if.end110:                                        ; preds = %if.end101
  %71 = load ptr, ptr %argv.addr, align 8
  %72 = load i32, ptr %i6, align 4
  %idxprom111 = sext i32 %72 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %71, i64 %idxprom111
  %73 = load ptr, ptr %arrayidx112, align 8
  %call113 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.20, i64 noundef 2) #12
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end119, label %if.then115

if.then115:                                       ; preds = %if.end110
  %74 = load ptr, ptr %argv.addr, align 8
  %75 = load i32, ptr %i6, align 4
  %idxprom116 = sext i32 %75 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %74, i64 %idxprom116
  %76 = load ptr, ptr %arrayidx117, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %76, i64 2
  call void @undef_macro(ptr noundef %add.ptr118)
  br label %for.inc396

if.end119:                                        ; preds = %if.end110
  %77 = load ptr, ptr %argv.addr, align 8
  %78 = load i32, ptr %i6, align 4
  %idxprom120 = sext i32 %78 to i64
  %arrayidx121 = getelementptr inbounds ptr, ptr %77, i64 %idxprom120
  %79 = load ptr, ptr %arrayidx121, align 8
  %call122 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.21) #12
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end128, label %if.then124

if.then124:                                       ; preds = %if.end119
  %80 = load ptr, ptr %argv.addr, align 8
  %81 = load i32, ptr %i6, align 4
  %inc125 = add nsw i32 %81, 1
  store i32 %inc125, ptr %i6, align 4
  %idxprom126 = sext i32 %inc125 to i64
  %arrayidx127 = getelementptr inbounds ptr, ptr %80, i64 %idxprom126
  %82 = load ptr, ptr %arrayidx127, align 8
  call void @strarray_push(ptr noundef @opt_include, ptr noundef %82)
  br label %for.inc396

if.end128:                                        ; preds = %if.end119
  %83 = load ptr, ptr %argv.addr, align 8
  %84 = load i32, ptr %i6, align 4
  %idxprom129 = sext i32 %84 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %83, i64 %idxprom129
  %85 = load ptr, ptr %arrayidx130, align 8
  %call131 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.22) #12
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end138, label %if.then133

if.then133:                                       ; preds = %if.end128
  %86 = load ptr, ptr %argv.addr, align 8
  %87 = load i32, ptr %i6, align 4
  %inc134 = add nsw i32 %87, 1
  store i32 %inc134, ptr %i6, align 4
  %idxprom135 = sext i32 %inc134 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %86, i64 %idxprom135
  %88 = load ptr, ptr %arrayidx136, align 8
  %call137 = call i32 @parse_opt_x(ptr noundef %88)
  store i32 %call137, ptr @opt_x, align 4
  br label %for.inc396

if.end138:                                        ; preds = %if.end128
  %89 = load ptr, ptr %argv.addr, align 8
  %90 = load i32, ptr %i6, align 4
  %idxprom139 = sext i32 %90 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %89, i64 %idxprom139
  %91 = load ptr, ptr %arrayidx140, align 8
  %call141 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.22, i64 noundef 2) #12
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end148, label %if.then143

if.then143:                                       ; preds = %if.end138
  %92 = load ptr, ptr %argv.addr, align 8
  %93 = load i32, ptr %i6, align 4
  %idxprom144 = sext i32 %93 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %92, i64 %idxprom144
  %94 = load ptr, ptr %arrayidx145, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %94, i64 2
  %call147 = call i32 @parse_opt_x(ptr noundef %add.ptr146)
  store i32 %call147, ptr @opt_x, align 4
  br label %for.inc396

if.end148:                                        ; preds = %if.end138
  %95 = load ptr, ptr %argv.addr, align 8
  %96 = load i32, ptr %i6, align 4
  %idxprom149 = sext i32 %96 to i64
  %arrayidx150 = getelementptr inbounds ptr, ptr %95, i64 %idxprom149
  %97 = load ptr, ptr %arrayidx150, align 8
  %call151 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.1, i64 noundef 2) #12
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false, label %if.then157

lor.lhs.false:                                    ; preds = %if.end148
  %98 = load ptr, ptr %argv.addr, align 8
  %99 = load i32, ptr %i6, align 4
  %idxprom153 = sext i32 %99 to i64
  %arrayidx154 = getelementptr inbounds ptr, ptr %98, i64 %idxprom153
  %100 = load ptr, ptr %arrayidx154, align 8
  %call155 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.2, i64 noundef 4) #12
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end160, label %if.then157

if.then157:                                       ; preds = %lor.lhs.false, %if.end148
  %101 = load ptr, ptr %argv.addr, align 8
  %102 = load i32, ptr %i6, align 4
  %idxprom158 = sext i32 %102 to i64
  %arrayidx159 = getelementptr inbounds ptr, ptr %101, i64 %idxprom158
  %103 = load ptr, ptr %arrayidx159, align 8
  call void @strarray_push(ptr noundef @input_paths, ptr noundef %103)
  br label %for.inc396

if.end160:                                        ; preds = %lor.lhs.false
  %104 = load ptr, ptr %argv.addr, align 8
  %105 = load i32, ptr %i6, align 4
  %idxprom161 = sext i32 %105 to i64
  %arrayidx162 = getelementptr inbounds ptr, ptr %104, i64 %idxprom161
  %106 = load ptr, ptr %arrayidx162, align 8
  %call163 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.23) #12
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end169, label %if.then165

if.then165:                                       ; preds = %if.end160
  %107 = load ptr, ptr %argv.addr, align 8
  %108 = load i32, ptr %i6, align 4
  %inc166 = add nsw i32 %108, 1
  store i32 %inc166, ptr %i6, align 4
  %idxprom167 = sext i32 %inc166 to i64
  %arrayidx168 = getelementptr inbounds ptr, ptr %107, i64 %idxprom167
  %109 = load ptr, ptr %arrayidx168, align 8
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef %109)
  br label %for.inc396

if.end169:                                        ; preds = %if.end160
  %110 = load ptr, ptr %argv.addr, align 8
  %111 = load i32, ptr %i6, align 4
  %idxprom170 = sext i32 %111 to i64
  %arrayidx171 = getelementptr inbounds ptr, ptr %110, i64 %idxprom170
  %112 = load ptr, ptr %arrayidx171, align 8
  %call172 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.24) #12
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end169
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.24)
  br label %for.inc396

if.end175:                                        ; preds = %if.end169
  %113 = load ptr, ptr %argv.addr, align 8
  %114 = load i32, ptr %i6, align 4
  %idxprom176 = sext i32 %114 to i64
  %arrayidx177 = getelementptr inbounds ptr, ptr %113, i64 %idxprom176
  %115 = load ptr, ptr %arrayidx177, align 8
  %call178 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.25) #12
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.end175
  store i8 1, ptr @opt_M, align 1
  br label %for.inc396

if.end181:                                        ; preds = %if.end175
  %116 = load ptr, ptr %argv.addr, align 8
  %117 = load i32, ptr %i6, align 4
  %idxprom182 = sext i32 %117 to i64
  %arrayidx183 = getelementptr inbounds ptr, ptr %116, i64 %idxprom182
  %118 = load ptr, ptr %arrayidx183, align 8
  %call184 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.26) #12
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end190, label %if.then186

if.then186:                                       ; preds = %if.end181
  %119 = load ptr, ptr %argv.addr, align 8
  %120 = load i32, ptr %i6, align 4
  %inc187 = add nsw i32 %120, 1
  store i32 %inc187, ptr %i6, align 4
  %idxprom188 = sext i32 %inc187 to i64
  %arrayidx189 = getelementptr inbounds ptr, ptr %119, i64 %idxprom188
  %121 = load ptr, ptr %arrayidx189, align 8
  store ptr %121, ptr @opt_MF, align 8
  br label %for.inc396

if.end190:                                        ; preds = %if.end181
  %122 = load ptr, ptr %argv.addr, align 8
  %123 = load i32, ptr %i6, align 4
  %idxprom191 = sext i32 %123 to i64
  %arrayidx192 = getelementptr inbounds ptr, ptr %122, i64 %idxprom191
  %124 = load ptr, ptr %arrayidx192, align 8
  %call193 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.27) #12
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.end190
  store i8 1, ptr @opt_MP, align 1
  br label %for.inc396

if.end196:                                        ; preds = %if.end190
  %125 = load ptr, ptr %argv.addr, align 8
  %126 = load i32, ptr %i6, align 4
  %idxprom197 = sext i32 %126 to i64
  %arrayidx198 = getelementptr inbounds ptr, ptr %125, i64 %idxprom197
  %127 = load ptr, ptr %arrayidx198, align 8
  %call199 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.28) #12
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end212, label %if.then201

if.then201:                                       ; preds = %if.end196
  %128 = load ptr, ptr @opt_MT, align 8
  %cmp202 = icmp eq ptr %128, null
  br i1 %cmp202, label %if.then203, label %if.else

if.then203:                                       ; preds = %if.then201
  %129 = load ptr, ptr %argv.addr, align 8
  %130 = load i32, ptr %i6, align 4
  %inc204 = add nsw i32 %130, 1
  store i32 %inc204, ptr %i6, align 4
  %idxprom205 = sext i32 %inc204 to i64
  %arrayidx206 = getelementptr inbounds ptr, ptr %129, i64 %idxprom205
  %131 = load ptr, ptr %arrayidx206, align 8
  store ptr %131, ptr @opt_MT, align 8
  br label %if.end211

if.else:                                          ; preds = %if.then201
  %132 = load ptr, ptr @opt_MT, align 8
  %133 = load ptr, ptr %argv.addr, align 8
  %134 = load i32, ptr %i6, align 4
  %inc207 = add nsw i32 %134, 1
  store i32 %inc207, ptr %i6, align 4
  %idxprom208 = sext i32 %inc207 to i64
  %arrayidx209 = getelementptr inbounds ptr, ptr %133, i64 %idxprom208
  %135 = load ptr, ptr %arrayidx209, align 8
  %call210 = call ptr (ptr, ...) @format(ptr noundef @.str.29, ptr noundef %132, ptr noundef %135)
  store ptr %call210, ptr @opt_MT, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.else, %if.then203
  br label %for.inc396

if.end212:                                        ; preds = %if.end196
  %136 = load ptr, ptr %argv.addr, align 8
  %137 = load i32, ptr %i6, align 4
  %idxprom213 = sext i32 %137 to i64
  %arrayidx214 = getelementptr inbounds ptr, ptr %136, i64 %idxprom213
  %138 = load ptr, ptr %arrayidx214, align 8
  %call215 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.30) #12
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.end218, label %if.then217

if.then217:                                       ; preds = %if.end212
  store i8 1, ptr @opt_MD, align 1
  br label %for.inc396

if.end218:                                        ; preds = %if.end212
  %139 = load ptr, ptr %argv.addr, align 8
  %140 = load i32, ptr %i6, align 4
  %idxprom219 = sext i32 %140 to i64
  %arrayidx220 = getelementptr inbounds ptr, ptr %139, i64 %idxprom219
  %141 = load ptr, ptr %arrayidx220, align 8
  %call221 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.31) #12
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.end237, label %if.then223

if.then223:                                       ; preds = %if.end218
  %142 = load ptr, ptr @opt_MT, align 8
  %cmp224 = icmp eq ptr %142, null
  br i1 %cmp224, label %if.then225, label %if.else230

if.then225:                                       ; preds = %if.then223
  %143 = load ptr, ptr %argv.addr, align 8
  %144 = load i32, ptr %i6, align 4
  %inc226 = add nsw i32 %144, 1
  store i32 %inc226, ptr %i6, align 4
  %idxprom227 = sext i32 %inc226 to i64
  %arrayidx228 = getelementptr inbounds ptr, ptr %143, i64 %idxprom227
  %145 = load ptr, ptr %arrayidx228, align 8
  %call229 = call ptr @quote_makefile(ptr noundef %145)
  store ptr %call229, ptr @opt_MT, align 8
  br label %if.end236

if.else230:                                       ; preds = %if.then223
  %146 = load ptr, ptr @opt_MT, align 8
  %147 = load ptr, ptr %argv.addr, align 8
  %148 = load i32, ptr %i6, align 4
  %inc231 = add nsw i32 %148, 1
  store i32 %inc231, ptr %i6, align 4
  %idxprom232 = sext i32 %inc231 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %147, i64 %idxprom232
  %149 = load ptr, ptr %arrayidx233, align 8
  %call234 = call ptr @quote_makefile(ptr noundef %149)
  %call235 = call ptr (ptr, ...) @format(ptr noundef @.str.29, ptr noundef %146, ptr noundef %call234)
  store ptr %call235, ptr @opt_MT, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.else230, %if.then225
  br label %for.inc396

if.end237:                                        ; preds = %if.end218
  %150 = load ptr, ptr %argv.addr, align 8
  %151 = load i32, ptr %i6, align 4
  %idxprom238 = sext i32 %151 to i64
  %arrayidx239 = getelementptr inbounds ptr, ptr %150, i64 %idxprom238
  %152 = load ptr, ptr %arrayidx239, align 8
  %call240 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.32) #12
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.end243, label %if.then242

if.then242:                                       ; preds = %if.end237
  store i8 1, ptr @opt_MMD, align 1
  store i8 1, ptr @opt_MD, align 1
  br label %for.inc396

if.end243:                                        ; preds = %if.end237
  %153 = load ptr, ptr %argv.addr, align 8
  %154 = load i32, ptr %i6, align 4
  %idxprom244 = sext i32 %154 to i64
  %arrayidx245 = getelementptr inbounds ptr, ptr %153, i64 %idxprom244
  %155 = load ptr, ptr %arrayidx245, align 8
  %call246 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.33) #12
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %lor.lhs.false248, label %if.then253

lor.lhs.false248:                                 ; preds = %if.end243
  %156 = load ptr, ptr %argv.addr, align 8
  %157 = load i32, ptr %i6, align 4
  %idxprom249 = sext i32 %157 to i64
  %arrayidx250 = getelementptr inbounds ptr, ptr %156, i64 %idxprom249
  %158 = load ptr, ptr %arrayidx250, align 8
  %call251 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.34) #12
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %lor.lhs.false248, %if.end243
  store i8 1, ptr @opt_fpic, align 1
  br label %for.inc396

if.end254:                                        ; preds = %lor.lhs.false248
  %159 = load ptr, ptr %argv.addr, align 8
  %160 = load i32, ptr %i6, align 4
  %idxprom255 = sext i32 %160 to i64
  %arrayidx256 = getelementptr inbounds ptr, ptr %159, i64 %idxprom255
  %161 = load ptr, ptr %arrayidx256, align 8
  %call257 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.35) #12
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end263, label %if.then259

if.then259:                                       ; preds = %if.end254
  %162 = load ptr, ptr %argv.addr, align 8
  %163 = load i32, ptr %i6, align 4
  %inc260 = add nsw i32 %163, 1
  store i32 %inc260, ptr %i6, align 4
  %idxprom261 = sext i32 %inc260 to i64
  %arrayidx262 = getelementptr inbounds ptr, ptr %162, i64 %idxprom261
  %164 = load ptr, ptr %arrayidx262, align 8
  store ptr %164, ptr @base_file, align 8
  br label %for.inc396

if.end263:                                        ; preds = %if.end254
  %165 = load ptr, ptr %argv.addr, align 8
  %166 = load i32, ptr %i6, align 4
  %idxprom264 = sext i32 %166 to i64
  %arrayidx265 = getelementptr inbounds ptr, ptr %165, i64 %idxprom264
  %167 = load ptr, ptr %arrayidx265, align 8
  %call266 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.36) #12
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.end272, label %if.then268

if.then268:                                       ; preds = %if.end263
  %168 = load ptr, ptr %argv.addr, align 8
  %169 = load i32, ptr %i6, align 4
  %inc269 = add nsw i32 %169, 1
  store i32 %inc269, ptr %i6, align 4
  %idxprom270 = sext i32 %inc269 to i64
  %arrayidx271 = getelementptr inbounds ptr, ptr %168, i64 %idxprom270
  %170 = load ptr, ptr %arrayidx271, align 8
  store ptr %170, ptr @output_file, align 8
  br label %for.inc396

if.end272:                                        ; preds = %if.end263
  %171 = load ptr, ptr %argv.addr, align 8
  %172 = load i32, ptr %i6, align 4
  %idxprom273 = sext i32 %172 to i64
  %arrayidx274 = getelementptr inbounds ptr, ptr %171, i64 %idxprom273
  %173 = load ptr, ptr %arrayidx274, align 8
  %call275 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.37) #12
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %if.end281, label %if.then277

if.then277:                                       ; preds = %if.end272
  %174 = load ptr, ptr %argv.addr, align 8
  %175 = load i32, ptr %i6, align 4
  %inc278 = add nsw i32 %175, 1
  store i32 %inc278, ptr %i6, align 4
  %idxprom279 = sext i32 %175 to i64
  %arrayidx280 = getelementptr inbounds ptr, ptr %174, i64 %idxprom279
  %176 = load ptr, ptr %arrayidx280, align 8
  call void @strarray_push(ptr noundef %idirafter, ptr noundef %176)
  br label %for.inc396

if.end281:                                        ; preds = %if.end272
  %177 = load ptr, ptr %argv.addr, align 8
  %178 = load i32, ptr %i6, align 4
  %idxprom282 = sext i32 %178 to i64
  %arrayidx283 = getelementptr inbounds ptr, ptr %177, i64 %idxprom282
  %179 = load ptr, ptr %arrayidx283, align 8
  %call284 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.38) #12
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %if.end287, label %if.then286

if.then286:                                       ; preds = %if.end281
  store i8 1, ptr @opt_static, align 1
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.38)
  br label %for.inc396

if.end287:                                        ; preds = %if.end281
  %180 = load ptr, ptr %argv.addr, align 8
  %181 = load i32, ptr %i6, align 4
  %idxprom288 = sext i32 %181 to i64
  %arrayidx289 = getelementptr inbounds ptr, ptr %180, i64 %idxprom288
  %182 = load ptr, ptr %arrayidx289, align 8
  %call290 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.39) #12
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %if.end293, label %if.then292

if.then292:                                       ; preds = %if.end287
  store i8 1, ptr @opt_shared, align 1
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.39)
  br label %for.inc396

if.end293:                                        ; preds = %if.end287
  %183 = load ptr, ptr %argv.addr, align 8
  %184 = load i32, ptr %i6, align 4
  %idxprom294 = sext i32 %184 to i64
  %arrayidx295 = getelementptr inbounds ptr, ptr %183, i64 %idxprom294
  %185 = load ptr, ptr %arrayidx295, align 8
  %call296 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.40) #12
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.end302, label %if.then298

if.then298:                                       ; preds = %if.end293
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.40)
  %186 = load ptr, ptr %argv.addr, align 8
  %187 = load i32, ptr %i6, align 4
  %inc299 = add nsw i32 %187, 1
  store i32 %inc299, ptr %i6, align 4
  %idxprom300 = sext i32 %inc299 to i64
  %arrayidx301 = getelementptr inbounds ptr, ptr %186, i64 %idxprom300
  %188 = load ptr, ptr %arrayidx301, align 8
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef %188)
  br label %for.inc396

if.end302:                                        ; preds = %if.end293
  %189 = load ptr, ptr %argv.addr, align 8
  %190 = load i32, ptr %i6, align 4
  %idxprom303 = sext i32 %190 to i64
  %arrayidx304 = getelementptr inbounds ptr, ptr %189, i64 %idxprom303
  %191 = load ptr, ptr %arrayidx304, align 8
  %call305 = call i32 @strncmp(ptr noundef %191, ptr noundef @.str.40, i64 noundef 2) #12
  %tobool306 = icmp ne i32 %call305, 0
  br i1 %tobool306, label %if.end311, label %if.then307

if.then307:                                       ; preds = %if.end302
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.40)
  %192 = load ptr, ptr %argv.addr, align 8
  %193 = load i32, ptr %i6, align 4
  %idxprom308 = sext i32 %193 to i64
  %arrayidx309 = getelementptr inbounds ptr, ptr %192, i64 %idxprom308
  %194 = load ptr, ptr %arrayidx309, align 8
  %add.ptr310 = getelementptr inbounds i8, ptr %194, i64 2
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef %add.ptr310)
  br label %for.inc396

if.end311:                                        ; preds = %if.end302
  %195 = load ptr, ptr %argv.addr, align 8
  %196 = load i32, ptr %i6, align 4
  %idxprom312 = sext i32 %196 to i64
  %arrayidx313 = getelementptr inbounds ptr, ptr %195, i64 %idxprom312
  %197 = load ptr, ptr %arrayidx313, align 8
  %call314 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.41) #12
  %tobool315 = icmp ne i32 %call314, 0
  br i1 %tobool315, label %if.end317, label %if.then316

if.then316:                                       ; preds = %if.end311
  call void @hashmap_test()
  call void @exit(i32 noundef 0) #13
  unreachable

if.end317:                                        ; preds = %if.end311
  %198 = load ptr, ptr %argv.addr, align 8
  %199 = load i32, ptr %i6, align 4
  %idxprom318 = sext i32 %199 to i64
  %arrayidx319 = getelementptr inbounds ptr, ptr %198, i64 %idxprom318
  %200 = load ptr, ptr %arrayidx319, align 8
  %call320 = call i32 @strncmp(ptr noundef %200, ptr noundef @.str.42, i64 noundef 2) #12
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %lor.lhs.false322, label %if.then377

lor.lhs.false322:                                 ; preds = %if.end317
  %201 = load ptr, ptr %argv.addr, align 8
  %202 = load i32, ptr %i6, align 4
  %idxprom323 = sext i32 %202 to i64
  %arrayidx324 = getelementptr inbounds ptr, ptr %201, i64 %idxprom323
  %203 = load ptr, ptr %arrayidx324, align 8
  %call325 = call i32 @strncmp(ptr noundef %203, ptr noundef @.str.43, i64 noundef 2) #12
  %tobool326 = icmp ne i32 %call325, 0
  br i1 %tobool326, label %lor.lhs.false327, label %if.then377

lor.lhs.false327:                                 ; preds = %lor.lhs.false322
  %204 = load ptr, ptr %argv.addr, align 8
  %205 = load i32, ptr %i6, align 4
  %idxprom328 = sext i32 %205 to i64
  %arrayidx329 = getelementptr inbounds ptr, ptr %204, i64 %idxprom328
  %206 = load ptr, ptr %arrayidx329, align 8
  %call330 = call i32 @strncmp(ptr noundef %206, ptr noundef @.str.44, i64 noundef 2) #12
  %tobool331 = icmp ne i32 %call330, 0
  br i1 %tobool331, label %lor.lhs.false332, label %if.then377

lor.lhs.false332:                                 ; preds = %lor.lhs.false327
  %207 = load ptr, ptr %argv.addr, align 8
  %208 = load i32, ptr %i6, align 4
  %idxprom333 = sext i32 %208 to i64
  %arrayidx334 = getelementptr inbounds ptr, ptr %207, i64 %idxprom333
  %209 = load ptr, ptr %arrayidx334, align 8
  %call335 = call i32 @strncmp(ptr noundef %209, ptr noundef @.str.45, i64 noundef 5) #12
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %lor.lhs.false337, label %if.then377

lor.lhs.false337:                                 ; preds = %lor.lhs.false332
  %210 = load ptr, ptr %argv.addr, align 8
  %211 = load i32, ptr %i6, align 4
  %idxprom338 = sext i32 %211 to i64
  %arrayidx339 = getelementptr inbounds ptr, ptr %210, i64 %idxprom338
  %212 = load ptr, ptr %arrayidx339, align 8
  %call340 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.46) #12
  %tobool341 = icmp ne i32 %call340, 0
  br i1 %tobool341, label %lor.lhs.false342, label %if.then377

lor.lhs.false342:                                 ; preds = %lor.lhs.false337
  %213 = load ptr, ptr %argv.addr, align 8
  %214 = load i32, ptr %i6, align 4
  %idxprom343 = sext i32 %214 to i64
  %arrayidx344 = getelementptr inbounds ptr, ptr %213, i64 %idxprom343
  %215 = load ptr, ptr %arrayidx344, align 8
  %call345 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.47) #12
  %tobool346 = icmp ne i32 %call345, 0
  br i1 %tobool346, label %lor.lhs.false347, label %if.then377

lor.lhs.false347:                                 ; preds = %lor.lhs.false342
  %216 = load ptr, ptr %argv.addr, align 8
  %217 = load i32, ptr %i6, align 4
  %idxprom348 = sext i32 %217 to i64
  %arrayidx349 = getelementptr inbounds ptr, ptr %216, i64 %idxprom348
  %218 = load ptr, ptr %arrayidx349, align 8
  %call350 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.48) #12
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %lor.lhs.false352, label %if.then377

lor.lhs.false352:                                 ; preds = %lor.lhs.false347
  %219 = load ptr, ptr %argv.addr, align 8
  %220 = load i32, ptr %i6, align 4
  %idxprom353 = sext i32 %220 to i64
  %arrayidx354 = getelementptr inbounds ptr, ptr %219, i64 %idxprom353
  %221 = load ptr, ptr %arrayidx354, align 8
  %call355 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.49) #12
  %tobool356 = icmp ne i32 %call355, 0
  br i1 %tobool356, label %lor.lhs.false357, label %if.then377

lor.lhs.false357:                                 ; preds = %lor.lhs.false352
  %222 = load ptr, ptr %argv.addr, align 8
  %223 = load i32, ptr %i6, align 4
  %idxprom358 = sext i32 %223 to i64
  %arrayidx359 = getelementptr inbounds ptr, ptr %222, i64 %idxprom358
  %224 = load ptr, ptr %arrayidx359, align 8
  %call360 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.50) #12
  %tobool361 = icmp ne i32 %call360, 0
  br i1 %tobool361, label %lor.lhs.false362, label %if.then377

lor.lhs.false362:                                 ; preds = %lor.lhs.false357
  %225 = load ptr, ptr %argv.addr, align 8
  %226 = load i32, ptr %i6, align 4
  %idxprom363 = sext i32 %226 to i64
  %arrayidx364 = getelementptr inbounds ptr, ptr %225, i64 %idxprom363
  %227 = load ptr, ptr %arrayidx364, align 8
  %call365 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.51) #12
  %tobool366 = icmp ne i32 %call365, 0
  br i1 %tobool366, label %lor.lhs.false367, label %if.then377

lor.lhs.false367:                                 ; preds = %lor.lhs.false362
  %228 = load ptr, ptr %argv.addr, align 8
  %229 = load i32, ptr %i6, align 4
  %idxprom368 = sext i32 %229 to i64
  %arrayidx369 = getelementptr inbounds ptr, ptr %228, i64 %idxprom368
  %230 = load ptr, ptr %arrayidx369, align 8
  %call370 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.52) #12
  %tobool371 = icmp ne i32 %call370, 0
  br i1 %tobool371, label %lor.lhs.false372, label %if.then377

lor.lhs.false372:                                 ; preds = %lor.lhs.false367
  %231 = load ptr, ptr %argv.addr, align 8
  %232 = load i32, ptr %i6, align 4
  %idxprom373 = sext i32 %232 to i64
  %arrayidx374 = getelementptr inbounds ptr, ptr %231, i64 %idxprom373
  %233 = load ptr, ptr %arrayidx374, align 8
  %call375 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.53) #12
  %tobool376 = icmp ne i32 %call375, 0
  br i1 %tobool376, label %if.end378, label %if.then377

if.then377:                                       ; preds = %lor.lhs.false372, %lor.lhs.false367, %lor.lhs.false362, %lor.lhs.false357, %lor.lhs.false352, %lor.lhs.false347, %lor.lhs.false342, %lor.lhs.false337, %lor.lhs.false332, %lor.lhs.false327, %lor.lhs.false322, %if.end317
  br label %for.inc396

if.end378:                                        ; preds = %lor.lhs.false372
  %234 = load ptr, ptr %argv.addr, align 8
  %235 = load i32, ptr %i6, align 4
  %idxprom379 = sext i32 %235 to i64
  %arrayidx380 = getelementptr inbounds ptr, ptr %234, i64 %idxprom379
  %236 = load ptr, ptr %arrayidx380, align 8
  %arrayidx381 = getelementptr inbounds i8, ptr %236, i64 0
  %237 = load i8, ptr %arrayidx381, align 1
  %conv = sext i8 %237 to i32
  %cmp382 = icmp eq i32 %conv, 45
  br i1 %cmp382, label %land.lhs.true, label %if.end393

land.lhs.true:                                    ; preds = %if.end378
  %238 = load ptr, ptr %argv.addr, align 8
  %239 = load i32, ptr %i6, align 4
  %idxprom384 = sext i32 %239 to i64
  %arrayidx385 = getelementptr inbounds ptr, ptr %238, i64 %idxprom384
  %240 = load ptr, ptr %arrayidx385, align 8
  %arrayidx386 = getelementptr inbounds i8, ptr %240, i64 1
  %241 = load i8, ptr %arrayidx386, align 1
  %conv387 = sext i8 %241 to i32
  %cmp388 = icmp ne i32 %conv387, 0
  br i1 %cmp388, label %if.then390, label %if.end393

if.then390:                                       ; preds = %land.lhs.true
  %242 = load ptr, ptr %argv.addr, align 8
  %243 = load i32, ptr %i6, align 4
  %idxprom391 = sext i32 %243 to i64
  %arrayidx392 = getelementptr inbounds ptr, ptr %242, i64 %idxprom391
  %244 = load ptr, ptr %arrayidx392, align 8
  call void (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %244) #11
  unreachable

if.end393:                                        ; preds = %land.lhs.true, %if.end378
  %245 = load ptr, ptr %argv.addr, align 8
  %246 = load i32, ptr %i6, align 4
  %idxprom394 = sext i32 %246 to i64
  %arrayidx395 = getelementptr inbounds ptr, ptr %245, i64 %idxprom394
  %247 = load ptr, ptr %arrayidx395, align 8
  call void @strarray_push(ptr noundef @input_paths, ptr noundef %247)
  br label %for.inc396

for.inc396:                                       ; preds = %if.end393, %if.then377, %if.then307, %if.then298, %if.then292, %if.then286, %if.then277, %if.then268, %if.then259, %if.then253, %if.then242, %if.end236, %if.then217, %if.end211, %if.then195, %if.then186, %if.then180, %if.then174, %if.then165, %if.then157, %if.then143, %if.then133, %if.then124, %if.then115, %if.then106, %if.then97, %if.then88, %if.then79, %if.then73, %if.then67, %if.then61, %if.then55, %if.then49, %if.then41, %if.then32, %if.then20, %if.then14
  %248 = load i32, ptr %i6, align 4
  %inc397 = add nsw i32 %248, 1
  store i32 %inc397, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !12

for.end398:                                       ; preds = %for.cond7
  store i32 0, ptr %i399, align 4
  br label %for.cond400

for.cond400:                                      ; preds = %for.inc406, %for.end398
  %249 = load i32, ptr %i399, align 4
  %len = getelementptr inbounds %struct.StringArray, ptr %idirafter, i32 0, i32 2
  %250 = load i32, ptr %len, align 4
  %cmp401 = icmp slt i32 %249, %250
  br i1 %cmp401, label %for.body403, label %for.end408

for.body403:                                      ; preds = %for.cond400
  %data = getelementptr inbounds %struct.StringArray, ptr %idirafter, i32 0, i32 0
  %251 = load ptr, ptr %data, align 8
  %252 = load i32, ptr %i399, align 4
  %idxprom404 = sext i32 %252 to i64
  %arrayidx405 = getelementptr inbounds ptr, ptr %251, i64 %idxprom404
  %253 = load ptr, ptr %arrayidx405, align 8
  call void @strarray_push(ptr noundef @include_paths, ptr noundef %253)
  br label %for.inc406

for.inc406:                                       ; preds = %for.body403
  %254 = load i32, ptr %i399, align 4
  %inc407 = add nsw i32 %254, 1
  store i32 %inc407, ptr %i399, align 4
  br label %for.cond400, !llvm.loop !13

for.end408:                                       ; preds = %for.cond400
  %255 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @input_paths, i32 0, i32 2), align 4
  %cmp409 = icmp eq i32 %255, 0
  br i1 %cmp409, label %if.then411, label %if.end412

if.then411:                                       ; preds = %for.end408
  call void (ptr, ...) @error(ptr noundef @.str.55) #11
  unreachable

if.end412:                                        ; preds = %for.end408
  %256 = load i8, ptr @opt_E, align 1
  %tobool413 = trunc i8 %256 to i1
  br i1 %tobool413, label %if.then414, label %if.end415

if.then414:                                       ; preds = %if.end412
  store i32 1, ptr @opt_x, align 4
  br label %if.end415

if.end415:                                        ; preds = %if.then414, %if.end412
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_default_include_paths(ptr noundef %argv0) #0 {
entry:
  %argv0.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %argv0, ptr %argv0.addr, align 8
  %0 = load ptr, ptr %argv0.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #10
  %call1 = call ptr @dirname(ptr noundef %call) #10
  %call2 = call ptr (ptr, ...) @format(ptr noundef @.str.62, ptr noundef %call1)
  call void @strarray_push(ptr noundef @include_paths, ptr noundef %call2)
  call void @strarray_push(ptr noundef @include_paths, ptr noundef @.str.63)
  call void @strarray_push(ptr noundef @include_paths, ptr noundef @.str.64)
  call void @strarray_push(ptr noundef @include_paths, ptr noundef @.str.65)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i32 0, i32 2), align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @include_paths, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @strarray_push(ptr noundef @std_include_paths, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cc1() #0 {
entry:
  %tok = alloca ptr, align 8
  %i = alloca i32, align 4
  %incl = alloca ptr, align 8
  %path = alloca ptr, align 8
  %tok2 = alloca ptr, align 8
  %tok28 = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %output_buf = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr null, ptr %tok, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @opt_include, i32 0, i32 2), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @opt_include, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %incl, align 8
  %5 = load ptr, ptr %incl, align 8
  %call = call zeroext i1 @file_exists(ptr noundef %5)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %incl, align 8
  store ptr %6, ptr %path, align 8
  br label %if.end5

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %incl, align 8
  %call1 = call ptr @search_include_paths(ptr noundef %7)
  store ptr %call1, ptr %path, align 8
  %8 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %9 = load ptr, ptr %incl, align 8
  %call3 = call ptr @__errno_location() #14
  %10 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %10) #10
  call void (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %9, ptr noundef %call4) #11
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %path, align 8
  %call6 = call ptr @must_tokenize_file(ptr noundef %11)
  store ptr %call6, ptr %tok2, align 8
  %12 = load ptr, ptr %tok, align 8
  %13 = load ptr, ptr %tok2, align 8
  %call7 = call ptr @append_tokens(ptr noundef %12, ptr noundef %13)
  store ptr %call7, ptr %tok, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr @base_file, align 8
  %call9 = call ptr @must_tokenize_file(ptr noundef %15)
  store ptr %call9, ptr %tok28, align 8
  %16 = load ptr, ptr %tok, align 8
  %17 = load ptr, ptr %tok28, align 8
  %call10 = call ptr @append_tokens(ptr noundef %16, ptr noundef %17)
  store ptr %call10, ptr %tok, align 8
  %18 = load ptr, ptr %tok, align 8
  %call11 = call ptr @preprocess(ptr noundef %18)
  store ptr %call11, ptr %tok, align 8
  %19 = load i8, ptr @opt_M, align 1
  %tobool12 = trunc i8 %19 to i1
  br i1 %tobool12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %20 = load i8, ptr @opt_MD, align 1
  %tobool13 = trunc i8 %20 to i1
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %lor.lhs.false, %for.end
  call void @print_dependencies()
  %21 = load i8, ptr @opt_M, align 1
  %tobool15 = trunc i8 %21 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false
  %22 = load i8, ptr @opt_E, align 1
  %tobool19 = trunc i8 %22 to i1
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %23 = load ptr, ptr %tok, align 8
  call void @print_tokens(ptr noundef %23)
  br label %return

if.end21:                                         ; preds = %if.end18
  %24 = load ptr, ptr %tok, align 8
  %call22 = call ptr @parse(ptr noundef %24)
  store ptr %call22, ptr %prog, align 8
  %call23 = call noalias ptr @open_memstream(ptr noundef %buf, ptr noundef %buflen) #10
  store ptr %call23, ptr %output_buf, align 8
  %25 = load ptr, ptr %prog, align 8
  %26 = load ptr, ptr %output_buf, align 8
  call void @codegen(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %output_buf, align 8
  %call24 = call i32 @fclose(ptr noundef %27)
  %28 = load ptr, ptr @output_file, align 8
  %call25 = call ptr @open_file(ptr noundef %28)
  store ptr %call25, ptr %out, align 8
  %29 = load ptr, ptr %buf, align 8
  %30 = load i64, ptr %buflen, align 8
  %31 = load ptr, ptr %out, align 8
  %call26 = call i64 @fwrite(ptr noundef %29, i64 noundef %30, i64 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %out, align 8
  %call27 = call i32 @fclose(ptr noundef %32)
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then16
  ret void
}

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @strarray_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @replace_extn(ptr noundef %tmpl, ptr noundef %extn) #0 {
entry:
  %tmpl.addr = alloca ptr, align 8
  %extn.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %dot = alloca ptr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  store ptr %extn, ptr %extn.addr, align 8
  %0 = load ptr, ptr %tmpl.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #10
  %call1 = call ptr @__xpg_basename(ptr noundef %call) #10
  store ptr %call1, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %call2 = call ptr @strrchr(ptr noundef %1, i32 noundef 46) #12
  store ptr %call2, ptr %dot, align 8
  %2 = load ptr, ptr %dot, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dot, align 8
  store i8 0, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %filename, align 8
  %5 = load ptr, ptr %extn.addr, align 8
  %call3 = call ptr (ptr, ...) @format(ptr noundef @.str.79, ptr noundef %4, ptr noundef %5)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @get_file_type(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load i32, ptr @opt_x, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @opt_x, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call zeroext i1 @endswith(ptr noundef %2, ptr noundef @.str.80)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %call3 = call zeroext i1 @endswith(ptr noundef %3, ptr noundef @.str.81)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %4 = load ptr, ptr %filename.addr, align 8
  %call6 = call zeroext i1 @endswith(ptr noundef %4, ptr noundef @.str.5)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %5 = load ptr, ptr %filename.addr, align 8
  %call9 = call zeroext i1 @endswith(ptr noundef %5, ptr noundef @.str.82)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %6 = load ptr, ptr %filename.addr, align 8
  %call12 = call zeroext i1 @endswith(ptr noundef %6, ptr noundef @.str.4)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %7 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %7) #11
  unreachable

return:                                           ; preds = %if.then13, %if.then10, %if.then7, %if.then4, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @assemble(ptr noundef %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %cmd = alloca [6 x ptr], align 16
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x ptr], ptr %cmd, i64 0, i64 0
  store ptr @.str.84, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr @.str.16, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %arrayinit.element1, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element1, i64 1
  store ptr @.str.12, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds ptr, ptr %arrayinit.element2, i64 1
  %1 = load ptr, ptr %output.addr, align 8
  store ptr %1, ptr %arrayinit.element3, align 8
  %arrayinit.element4 = getelementptr inbounds ptr, ptr %arrayinit.element3, i64 1
  store ptr null, ptr %arrayinit.element4, align 8
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %cmd, i64 0, i64 0
  call void @run_subprocess(ptr noundef %arraydecay)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @run_cc1(i32 noundef %argc, ptr noundef %argv, ptr noundef %input, ptr noundef %output) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %add = add nsw i32 %0, 10
  %conv = sext i32 %add to i64
  %call = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #15
  store ptr %call, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %conv1 = sext i32 %3 to i64
  %mul = mul i64 %conv1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %mul, i1 false)
  %4 = load ptr, ptr %args, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %argc.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr @.str.10, ptr %arrayidx, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %args, align 8
  %8 = load i32, ptr %argc.addr, align 4
  %inc2 = add nsw i32 %8, 1
  store i32 %inc2, ptr %argc.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  store ptr @.str.35, ptr %arrayidx4, align 8
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load ptr, ptr %args, align 8
  %11 = load i32, ptr %argc.addr, align 4
  %inc5 = add nsw i32 %11, 1
  store i32 %inc5, ptr %argc.addr, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 %idxprom6
  store ptr %9, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %output.addr, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %args, align 8
  %14 = load i32, ptr %argc.addr, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, ptr %argc.addr, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %13, i64 %idxprom11
  store ptr @.str.36, ptr %arrayidx12, align 8
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load ptr, ptr %args, align 8
  %17 = load i32, ptr %argc.addr, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %argc.addr, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 %idxprom14
  store ptr %15, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end
  %18 = load ptr, ptr %args, align 8
  call void @run_subprocess(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_tmpfile() #0 {
entry:
  %path = alloca ptr, align 8
  %fd = alloca i32, align 4
  %call = call noalias ptr @strdup(ptr noundef @.str.88) #10
  store ptr %call, ptr %path, align 8
  %0 = load ptr, ptr %path, align 8
  %call1 = call i32 @mkstemp(ptr noundef %0)
  store i32 %call1, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #14
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #10
  call void (ptr, ...) @error(ptr noundef @.str.89, ptr noundef %call3) #11
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %path, align 8
  call void @strarray_push(ptr noundef @tmpfiles, ptr noundef %4)
  %5 = load ptr, ptr %path, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @run_linker(ptr noundef %inputs, ptr noundef %output) #0 {
entry:
  %inputs.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %arr = alloca %struct.StringArray, align 8
  %libpath = alloca ptr, align 8
  %gcc_libpath = alloca ptr, align 8
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  store ptr %inputs, ptr %inputs.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %arr, i8 0, i64 16, i1 false)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.90)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.12)
  %0 = load ptr, ptr %output.addr, align 8
  call void @strarray_push(ptr noundef %arr, ptr noundef %0)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.91)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.92)
  %call = call ptr @find_libpath()
  store ptr %call, ptr %libpath, align 8
  %call1 = call ptr @find_gcc_libpath()
  store ptr %call1, ptr %gcc_libpath, align 8
  %1 = load i8, ptr @opt_shared, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %libpath, align 8
  %call2 = call ptr (ptr, ...) @format(ptr noundef @.str.93, ptr noundef %2)
  call void @strarray_push(ptr noundef %arr, ptr noundef %call2)
  %3 = load ptr, ptr %gcc_libpath, align 8
  %call3 = call ptr (ptr, ...) @format(ptr noundef @.str.94, ptr noundef %3)
  call void @strarray_push(ptr noundef %arr, ptr noundef %call3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %libpath, align 8
  %call4 = call ptr (ptr, ...) @format(ptr noundef @.str.95, ptr noundef %4)
  call void @strarray_push(ptr noundef %arr, ptr noundef %call4)
  %5 = load ptr, ptr %libpath, align 8
  %call5 = call ptr (ptr, ...) @format(ptr noundef @.str.93, ptr noundef %5)
  call void @strarray_push(ptr noundef %arr, ptr noundef %call5)
  %6 = load ptr, ptr %gcc_libpath, align 8
  %call6 = call ptr (ptr, ...) @format(ptr noundef @.str.96, ptr noundef %6)
  call void @strarray_push(ptr noundef %arr, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %gcc_libpath, align 8
  %call7 = call ptr (ptr, ...) @format(ptr noundef @.str.97, ptr noundef %7)
  call void @strarray_push(ptr noundef %arr, ptr noundef %call7)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.98)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.99)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.100)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.98)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.101)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.102)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.103)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.104)
  %8 = load i8, ptr @opt_static, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.105)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.106)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @ld_extra_args, i32 0, i32 2), align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr @ld_extra_args, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  call void @strarray_push(ptr noundef %arr, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc17, %for.end
  %15 = load i32, ptr %i11, align 4
  %16 = load ptr, ptr %inputs.addr, align 8
  %len = getelementptr inbounds %struct.StringArray, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %len, align 4
  %cmp13 = icmp slt i32 %15, %17
  br i1 %cmp13, label %for.body14, label %for.end19

for.body14:                                       ; preds = %for.cond12
  %18 = load ptr, ptr %inputs.addr, align 8
  %data = getelementptr inbounds %struct.StringArray, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %data, align 8
  %20 = load i32, ptr %i11, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %19, i64 %idxprom15
  %21 = load ptr, ptr %arrayidx16, align 8
  call void @strarray_push(ptr noundef %arr, ptr noundef %21)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body14
  %22 = load i32, ptr %i11, align 4
  %inc18 = add nsw i32 %22, 1
  store i32 %inc18, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !17

for.end19:                                        ; preds = %for.cond12
  %23 = load i8, ptr @opt_static, align 1
  %tobool20 = trunc i8 %23 to i1
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %for.end19
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.107)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.108)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.109)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.110)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.111)
  br label %if.end23

if.else22:                                        ; preds = %for.end19
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.110)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.108)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.112)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.113)
  call void @strarray_push(ptr noundef %arr, ptr noundef @.str.114)
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  %24 = load i8, ptr @opt_shared, align 1
  %tobool24 = trunc i8 %24 to i1
  br i1 %tobool24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.end23
  %25 = load ptr, ptr %gcc_libpath, align 8
  %call26 = call ptr (ptr, ...) @format(ptr noundef @.str.115, ptr noundef %25)
  call void @strarray_push(ptr noundef %arr, ptr noundef %call26)
  br label %if.end29

if.else27:                                        ; preds = %if.end23
  %26 = load ptr, ptr %gcc_libpath, align 8
  %call28 = call ptr (ptr, ...) @format(ptr noundef @.str.116, ptr noundef %26)
  call void @strarray_push(ptr noundef %arr, ptr noundef %call28)
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  %27 = load ptr, ptr %libpath, align 8
  %call30 = call ptr (ptr, ...) @format(ptr noundef @.str.117, ptr noundef %27)
  call void @strarray_push(ptr noundef %arr, ptr noundef %call30)
  call void @strarray_push(ptr noundef %arr, ptr noundef null)
  %data31 = getelementptr inbounds %struct.StringArray, ptr %arr, i32 0, i32 0
  %28 = load ptr, ptr %data31, align 8
  call void @run_subprocess(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @take_arg(ptr noundef %arg) #0 {
entry:
  %retval = alloca i1, align 1
  %arg.addr = alloca ptr, align 8
  %x = alloca [8 x ptr], align 16
  %i = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x, ptr align 16 @__const.take_arg.x, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %x, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %status) #0 {
entry:
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.56)
  %1 = load i32, ptr %status.addr, align 4
  call void @exit(i32 noundef %1) #13
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @define(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %eq = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 61) #12
  store ptr %call, ptr %eq, align 8
  %1 = load ptr, ptr %eq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %eq, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call noalias ptr @strndup(ptr noundef %2, i64 noundef %sub.ptr.sub) #10
  %5 = load ptr, ptr %eq, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  call void @define_macro(ptr noundef %call1, ptr noundef %add.ptr)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %str.addr, align 8
  call void @define_macro(ptr noundef %6, ptr noundef @.str.57)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @undef_macro(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_x(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.58) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.59) #12
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.60) #12
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @error(ptr noundef @.str.61, ptr noundef %3) #11
  unreachable

return:                                           ; preds = %if.then7, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @format(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @quote_makefile(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %mul = mul i64 %call, 2
  %add = add i64 %mul, 1
  %call1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %add) #15
  store ptr %call1, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 36, label %sw.bb
    i32 35, label %sw.bb9
    i32 32, label %sw.bb16
    i32 9, label %sw.bb16
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %buf, align 8
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  store i8 36, ptr %arrayidx5, align 1
  %9 = load ptr, ptr %buf, align 8
  %10 = load i32, ptr %j, align 4
  %inc6 = add nsw i32 %10, 1
  store i32 %inc6, ptr %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %idxprom7
  store i8 36, ptr %arrayidx8, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %11 = load ptr, ptr %buf, align 8
  %12 = load i32, ptr %j, align 4
  %inc10 = add nsw i32 %12, 1
  store i32 %inc10, ptr %j, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 %idxprom11
  store i8 92, ptr %arrayidx12, align 1
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %j, align 4
  %inc13 = add nsw i32 %14, 1
  store i32 %inc13, ptr %j, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %13, i64 %idxprom14
  store i8 35, ptr %arrayidx15, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body, %for.body
  %15 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %15, 1
  store i32 %sub, ptr %k, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %sw.bb16
  %16 = load i32, ptr %k, align 4
  %cmp = icmp sge i32 %16, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond17
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %k, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %17, i64 %idxprom19
  %19 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv21, 92
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond17
  %20 = phi i1 [ false, %for.cond17 ], [ %cmp22, %land.rhs ]
  br i1 %20, label %for.body24, label %for.end

for.body24:                                       ; preds = %land.end
  %21 = load ptr, ptr %buf, align 8
  %22 = load i32, ptr %j, align 4
  %inc25 = add nsw i32 %22, 1
  store i32 %inc25, ptr %j, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %21, i64 %idxprom26
  store i8 92, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %23 = load i32, ptr %k, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond17, !llvm.loop !19

for.end:                                          ; preds = %land.end
  %24 = load ptr, ptr %buf, align 8
  %25 = load i32, ptr %j, align 4
  %inc28 = add nsw i32 %25, 1
  store i32 %inc28, ptr %j, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 %idxprom29
  store i8 92, ptr %arrayidx30, align 1
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %26, i64 %idxprom31
  %28 = load i8, ptr %arrayidx32, align 1
  %29 = load ptr, ptr %buf, align 8
  %30 = load i32, ptr %j, align 4
  %inc33 = add nsw i32 %30, 1
  store i32 %inc33, ptr %j, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %29, i64 %idxprom34
  store i8 %28, ptr %arrayidx35, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %31, i64 %idxprom36
  %33 = load i8, ptr %arrayidx37, align 1
  %34 = load ptr, ptr %buf, align 8
  %35 = load i32, ptr %j, align 4
  %inc38 = add nsw i32 %35, 1
  store i32 %inc38, ptr %j, align 4
  %idxprom39 = sext i32 %35 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %34, i64 %idxprom39
  store i8 %33, ptr %arrayidx40, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end, %sw.bb9, %sw.bb
  br label %for.inc41

for.inc41:                                        ; preds = %sw.epilog
  %36 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %36, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end43:                                        ; preds = %for.cond
  %37 = load ptr, ptr %buf, align 8
  ret ptr %37
}

declare void @hashmap_test() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @define_macro(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #1

declare ptr @search_include_paths(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal ptr @must_tokenize_file(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %tok = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @tokenize_file(ptr noundef %0)
  store ptr %call, ptr %tok, align 8
  %1 = load ptr, ptr %tok, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @__errno_location() #14
  %3 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %3) #10
  call void (ptr, ...) @error(ptr noundef @.str.67, ptr noundef %2, ptr noundef %call2) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tok, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @append_tokens(ptr noundef %tok1, ptr noundef %tok2) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok1.addr = alloca ptr, align 8
  %tok2.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %tok1, ptr %tok1.addr, align 8
  store ptr %tok2, ptr %tok2.addr, align 8
  %0 = load ptr, ptr %tok1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tok1.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %2, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %tok2.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %tok1.addr, align 8
  store ptr %4, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load ptr, ptr %t, align 8
  %next = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %kind1 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %kind1, align 16
  %cmp2 = icmp ne i32 %7, 6
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %t, align 8
  %next3 = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next3, align 8
  store ptr %9, ptr %t, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %tok2.addr, align 8
  %11 = load ptr, ptr %t, align 8
  %next4 = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 1
  store ptr %10, ptr %next4, align 8
  %12 = load ptr, ptr %tok1.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @preprocess(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_dependencies() #0 {
entry:
  %path = alloca ptr, align 8
  %out = alloca ptr, align 8
  %files = alloca ptr, align 8
  %i = alloca i32, align 4
  %i34 = alloca i32, align 4
  %0 = load ptr, ptr @opt_MF, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @opt_MF, align 8
  store ptr %1, ptr %path, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %2 = load i8, ptr @opt_MD, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr @opt_o, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %4 = load ptr, ptr @opt_o, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %5 = load ptr, ptr @base_file, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  %call = call ptr @replace_extn(ptr noundef %cond, ptr noundef @.str.68)
  store ptr %call, ptr %path, align 8
  br label %if.end8

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr @opt_o, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %7 = load ptr, ptr @opt_o, align 8
  store ptr %7, ptr %path, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else4
  store ptr @.str.69, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %cond.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %8 = load ptr, ptr %path, align 8
  %call10 = call ptr @open_file(ptr noundef %8)
  store ptr %call10, ptr %out, align 8
  %9 = load ptr, ptr @opt_MT, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr @opt_MT, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.70, ptr noundef %11)
  br label %if.end18

if.else14:                                        ; preds = %if.end9
  %12 = load ptr, ptr %out, align 8
  %13 = load ptr, ptr @base_file, align 8
  %call15 = call ptr @replace_extn(ptr noundef %13, ptr noundef @.str.5)
  %call16 = call ptr @quote_makefile(ptr noundef %call15)
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.70, ptr noundef %call16)
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then12
  %call19 = call ptr @get_input_files()
  store ptr %call19, ptr %files, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %14 = load ptr, ptr %files, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i8, ptr @opt_MMD, align 1
  %tobool21 = trunc i8 %17 to i1
  br i1 %tobool21, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %files, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %18, i64 %idxprom22
  %20 = load ptr, ptr %arrayidx23, align 8
  %name = getelementptr inbounds %struct.File, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name, align 8
  %call24 = call zeroext i1 @in_std_include_path(ptr noundef %21)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end26:                                         ; preds = %land.lhs.true, %for.body
  %22 = load ptr, ptr %out, align 8
  %23 = load ptr, ptr %files, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %23, i64 %idxprom27
  %25 = load ptr, ptr %arrayidx28, align 8
  %name29 = getelementptr inbounds %struct.File, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %name29, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.71, ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then25
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %out, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.72)
  %29 = load i8, ptr @opt_MP, align 1
  %tobool32 = trunc i8 %29 to i1
  br i1 %tobool32, label %if.then33, label %if.end56

if.then33:                                        ; preds = %for.end
  store i32 1, ptr %i34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc53, %if.then33
  %30 = load ptr, ptr %files, align 8
  %31 = load i32, ptr %i34, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %30, i64 %idxprom36
  %32 = load ptr, ptr %arrayidx37, align 8
  %tobool38 = icmp ne ptr %32, null
  br i1 %tobool38, label %for.body39, label %for.end55

for.body39:                                       ; preds = %for.cond35
  %33 = load i8, ptr @opt_MMD, align 1
  %tobool40 = trunc i8 %33 to i1
  br i1 %tobool40, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %for.body39
  %34 = load ptr, ptr %files, align 8
  %35 = load i32, ptr %i34, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %34, i64 %idxprom42
  %36 = load ptr, ptr %arrayidx43, align 8
  %name44 = getelementptr inbounds %struct.File, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %name44, align 8
  %call45 = call zeroext i1 @in_std_include_path(ptr noundef %37)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true41
  br label %for.inc53

if.end47:                                         ; preds = %land.lhs.true41, %for.body39
  %38 = load ptr, ptr %out, align 8
  %39 = load ptr, ptr %files, align 8
  %40 = load i32, ptr %i34, align 4
  %idxprom48 = sext i32 %40 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %39, i64 %idxprom48
  %41 = load ptr, ptr %arrayidx49, align 8
  %name50 = getelementptr inbounds %struct.File, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %name50, align 8
  %call51 = call ptr @quote_makefile(ptr noundef %42)
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.73, ptr noundef %call51)
  br label %for.inc53

for.inc53:                                        ; preds = %if.end47, %if.then46
  %43 = load i32, ptr %i34, align 4
  %inc54 = add nsw i32 %43, 1
  store i32 %inc54, ptr %i34, align 4
  br label %for.cond35, !llvm.loop !23

for.end55:                                        ; preds = %for.cond35
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_tokens(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %line = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr @opt_o, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @opt_o, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.69, %cond.false ]
  %call = call ptr @open_file(ptr noundef %cond)
  store ptr %call, ptr %out, align 8
  store i32 1, ptr %line, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load ptr, ptr %tok.addr, align 8
  %kind = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %kind, align 16
  %cmp = icmp ne i32 %3, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %line, align 4
  %cmp1 = icmp sgt i32 %4, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %tok.addr, align 8
  %at_bol = getelementptr inbounds %struct.Token, ptr %5, i32 0, i32 12
  %6 = load i8, ptr %at_bol, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %out, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.74)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %8 = load ptr, ptr %tok.addr, align 8
  %has_space = getelementptr inbounds %struct.Token, ptr %8, i32 0, i32 13
  %9 = load i8, ptr %has_space, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %10 = load ptr, ptr %tok.addr, align 8
  %at_bol6 = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 12
  %11 = load i8, ptr %at_bol6, align 8
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %12 = load ptr, ptr %out, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.75)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true5, %if.end
  %13 = load ptr, ptr %out, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %len = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %len, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %loc = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %loc, align 16
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.76, i32 noundef %15, ptr noundef %17)
  %18 = load i32, ptr %line, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %line, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %19 = load ptr, ptr %tok.addr, align 8
  %next = getelementptr inbounds %struct.Token, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %tok.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %out, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.74)
  ret void
}

declare ptr @parse(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) #1

declare void @codegen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @open_file(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.69) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @stdout, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call noalias ptr @fopen(ptr noundef %3, ptr noundef @.str.77)
  store ptr %call1, ptr %out, align 8
  %4 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %path.addr, align 8
  %call4 = call ptr @__errno_location() #14
  %6 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %6) #10
  call void (ptr, ...) @error(ptr noundef @.str.78, ptr noundef %5, ptr noundef %call5) #11
  unreachable

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %out, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @tokenize_file(ptr noundef) #2

declare ptr @get_input_files() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in_std_include_path(ptr noundef %path) #0 {
entry:
  %retval = alloca i1, align 1
  %path.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dir = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @std_include_paths, i32 0, i32 2), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @std_include_paths, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %dir, align 8
  %5 = load ptr, ptr %dir, align 8
  %call = call i64 @strlen(ptr noundef %5) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %6 = load ptr, ptr %dir, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i32, ptr %len, align 4
  %conv1 = sext i32 %8 to i64
  %call2 = call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv1) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %len, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 47
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @endswith(ptr noundef %p, ptr noundef %q) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len1, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #12
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %len2, align 4
  %2 = load i32, ptr %len1, align 4
  %3 = load i32, ptr %len2, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %len1, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %len2, align 4
  %idx.ext4 = sext i32 %6 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %7 = load ptr, ptr %q.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %add.ptr5, ptr noundef %7) #12
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @run_subprocess(ptr noundef %argv) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i8, ptr @opt_hash_hash_hash, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.85, ptr noundef %3)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx1, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.86, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.74)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %call7 = call i32 @fork() #10
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %argv.addr, align 8
  %call10 = call i32 @execvp(ptr noundef %14, ptr noundef %15) #10
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx11, align 8
  %call12 = call ptr @__errno_location() #14
  %19 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %19) #10
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.87, ptr noundef %18, ptr noundef %call13)
  call void @_exit(i32 noundef 1) #11
  unreachable

if.end15:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %call16 = call i32 @wait(ptr noundef %status)
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr %status, align 4
  %cmp18 = icmp ne i32 %20, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.end
  call void @exit(i32 noundef 1) #13
  unreachable

if.end20:                                         ; preds = %while.end
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #3

declare i32 @wait(ptr noundef) #2

declare i32 @mkstemp(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_libpath() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call zeroext i1 @file_exists(ptr noundef @.str.118)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.119, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @file_exists(ptr noundef @.str.120)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.121, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void (ptr, ...) @error(ptr noundef @.str.122) #11
  unreachable

return:                                           ; preds = %if.then2, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @find_gcc_libpath() #0 {
entry:
  %paths = alloca [3 x ptr], align 16
  %i = alloca i32, align 4
  %path = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %paths, ptr align 16 @__const.find_gcc_libpath.paths, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %paths, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @find_file(ptr noundef %2)
  store ptr %call, ptr %path, align 8
  %3 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %path, align 8
  %call2 = call ptr @dirname(ptr noundef %4) #10
  ret ptr %call2

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  call void (ptr, ...) @error(ptr noundef @.str.126) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @find_file(ptr noundef %pattern) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %buf = alloca %struct.glob_t, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr null, ptr %path, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call i32 @glob(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %buf) #10
  %gl_pathc = getelementptr inbounds %struct.glob_t, ptr %buf, i32 0, i32 0
  %1 = load i64, ptr %gl_pathc, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %gl_pathv = getelementptr inbounds %struct.glob_t, ptr %buf, i32 0, i32 1
  %2 = load ptr, ptr %gl_pathv, align 8
  %gl_pathc1 = getelementptr inbounds %struct.glob_t, ptr %buf, i32 0, i32 0
  %3 = load i64, ptr %gl_pathc1, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %sub
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call noalias ptr @strdup(ptr noundef %4) #10
  store ptr %call2, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @globfree(ptr noundef %buf) #10
  %5 = load ptr, ptr %path, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
