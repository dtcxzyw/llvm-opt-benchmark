target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { %struct.object_id, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@cmd_show_index.top_index = internal global [256 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hash-algorithm\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@show_index_usage = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown hash algorithm\00", align 1
@the_repository = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"unable to read header\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"unknown index version\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unable to read index\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"corrupt index file\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"unable to read entry %u/%u\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to read sha1 %u/%u\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to read crc %u/%u\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to read 32b offset %u/%u\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"inconsistent 64b offset index\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to read 64b offset %u\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%lu %s (%08x)\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"git show-index [--object-format=<hash-algorithm>]\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr = alloca i32, align 4
  %version = alloca i32, align 4
  %hashsz = alloca i32, align 4
  %hash_name = alloca ptr, align 8
  %hash_algo = alloca i32, align 4
  %show_index_options = alloca [2 x %struct.option], align 16
  %n = alloca i32, align 4
  %offset = alloca i32, align 4
  %entry52 = alloca [9 x i32], align 16
  %off64_nr = alloca i32, align 4
  %entries = alloca ptr, align 8
  %offset125 = alloca i64, align 8
  %off126 = alloca i32, align 4
  %off64 = alloca [2 x i32], align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %hash_name, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %show_index_options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %show_index_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %hash_name, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.1, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.2, ptr %help, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %show_index_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @show_index_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %hash_name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %hash_name, align 8
  %call6 = call i32 @hash_algo_by_name(ptr noundef %4)
  store i32 %call6, ptr %hash_algo, align 4
  %5 = load i32, ptr %hash_algo, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call8 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %call8) #6
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load i32, ptr %hash_algo, align 4
  call void @repo_set_hash_algo(ptr noundef %6, i32 noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo10 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo10, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %hashsz, align 4
  %11 = load ptr, ptr @stdin, align 8
  %call11 = call i64 @fread(ptr noundef @cmd_show_index.top_index, i64 noundef 8, i64 noundef 1, ptr noundef %11)
  %cmp12 = icmp ne i64 %call11, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  call void (ptr, ...) @die(ptr noundef @.str.4) #6
  unreachable

if.end15:                                         ; preds = %if.end9
  %12 = load i32, ptr @cmd_show_index.top_index, align 16
  %call16 = call i32 @git_bswap32(i32 noundef -9154717)
  %cmp17 = icmp eq i32 %12, %call16
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %13 = getelementptr inbounds [256 x i32], ptr @cmd_show_index.top_index, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %call20 = call i32 @git_bswap32(i32 noundef %14)
  store i32 %call20, ptr %version, align 4
  %15 = load i32, ptr %version, align 4
  %cmp21 = icmp ult i32 %15, 2
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then19
  %16 = load i32, ptr %version, align 4
  %cmp23 = icmp ugt i32 %16, 2
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.then19
  call void (ptr, ...) @die(ptr noundef @.str.5) #6
  unreachable

if.end26:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr @stdin, align 8
  %call27 = call i64 @fread(ptr noundef @cmd_show_index.top_index, i64 noundef 1024, i64 noundef 1, ptr noundef %17)
  %cmp28 = icmp ne i64 %call27, 1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, ...) @die(ptr noundef @.str.6) #6
  unreachable

if.end31:                                         ; preds = %if.end26
  br label %if.end37

if.else:                                          ; preds = %if.end15
  store i32 1, ptr %version, align 4
  %18 = load ptr, ptr @stdin, align 8
  %19 = getelementptr inbounds [256 x i32], ptr @cmd_show_index.top_index, i64 0, i64 2
  %call32 = call i64 @fread(ptr noundef %19, i64 noundef 1016, i64 noundef 1, ptr noundef %18)
  %cmp33 = icmp ne i64 %call32, 1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef @.str.6) #6
  unreachable

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  store i32 0, ptr %nr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %20 = load i32, ptr %i, align 4
  %cmp38 = icmp slt i32 %20, 256
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @cmd_show_index.top_index, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  %call40 = call i32 @git_bswap32(i32 noundef %22)
  store i32 %call40, ptr %n, align 4
  %23 = load i32, ptr %n, align 4
  %24 = load i32, ptr %nr, align 4
  %cmp41 = icmp ult i32 %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body
  call void (ptr, ...) @die(ptr noundef @.str.7) #6
  unreachable

if.end44:                                         ; preds = %for.body
  %25 = load i32, ptr %n, align 4
  store i32 %25, ptr %nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %version, align 4
  %cmp45 = icmp eq i32 %27, 1
  br i1 %cmp45, label %if.then47, label %if.else68

if.then47:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc65, %if.then47
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %nr, align 4
  %cmp49 = icmp ult i32 %28, %29
  br i1 %cmp49, label %for.body51, label %for.end67

for.body51:                                       ; preds = %for.cond48
  %arraydecay53 = getelementptr inbounds [9 x i32], ptr %entry52, i64 0, i64 0
  %30 = load i32, ptr %hashsz, align 4
  %add = add i32 4, %30
  %conv54 = zext i32 %add to i64
  %31 = load ptr, ptr @stdin, align 8
  %call55 = call i64 @fread(ptr noundef %arraydecay53, i64 noundef %conv54, i64 noundef 1, ptr noundef %31)
  %cmp56 = icmp ne i64 %call55, 1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body51
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %nr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.8, i32 noundef %32, i32 noundef %33) #6
  unreachable

if.end59:                                         ; preds = %for.body51
  %arrayidx60 = getelementptr inbounds [9 x i32], ptr %entry52, i64 0, i64 0
  %34 = load i32, ptr %arrayidx60, align 16
  %call61 = call i32 @git_bswap32(i32 noundef %34)
  store i32 %call61, ptr %offset, align 4
  %35 = load i32, ptr %offset, align 4
  %arraydecay62 = getelementptr inbounds [9 x i32], ptr %entry52, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay62, i64 1
  %call63 = call ptr @hash_to_hex(ptr noundef %add.ptr)
  %call64 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %35, ptr noundef %call63)
  br label %for.inc65

for.inc65:                                        ; preds = %if.end59
  %36 = load i32, ptr %i, align 4
  %inc66 = add nsw i32 %36, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond48, !llvm.loop !7

for.end67:                                        ; preds = %for.cond48
  br label %if.end166

if.else68:                                        ; preds = %for.end
  store i32 0, ptr %off64_nr, align 4
  %37 = load i32, ptr %nr, align 4
  %conv69 = zext i32 %37 to i64
  %call70 = call i64 @st_mult(i64 noundef 44, i64 noundef %conv69)
  %call71 = call ptr @xmalloc(i64 noundef %call70)
  store ptr %call71, ptr %entries, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc90, %if.else68
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %nr, align 4
  %cmp73 = icmp ult i32 %38, %39
  br i1 %cmp73, label %for.body75, label %for.end92

for.body75:                                       ; preds = %for.cond72
  %40 = load ptr, ptr %entries, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %41 to i64
  %arrayidx77 = getelementptr inbounds %struct.anon, ptr %40, i64 %idxprom76
  %oid = getelementptr inbounds %struct.anon, ptr %arrayidx77, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %42 = load i32, ptr %hashsz, align 4
  %conv79 = zext i32 %42 to i64
  %43 = load ptr, ptr @stdin, align 8
  %call80 = call i64 @fread(ptr noundef %arraydecay78, i64 noundef %conv79, i64 noundef 1, ptr noundef %43)
  %cmp81 = icmp ne i64 %call80, 1
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.body75
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %nr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.10, i32 noundef %44, i32 noundef %45) #6
  unreachable

if.end84:                                         ; preds = %for.body75
  %46 = load ptr, ptr @the_repository, align 8
  %hash_algo85 = getelementptr inbounds %struct.repository, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %hash_algo85, align 8
  %call86 = call i32 @hash_algo_by_ptr(ptr noundef %47)
  %48 = load ptr, ptr %entries, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %49 to i64
  %arrayidx88 = getelementptr inbounds %struct.anon, ptr %48, i64 %idxprom87
  %oid89 = getelementptr inbounds %struct.anon, ptr %arrayidx88, i32 0, i32 0
  %algo = getelementptr inbounds %struct.object_id, ptr %oid89, i32 0, i32 1
  store i32 %call86, ptr %algo, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %if.end84
  %50 = load i32, ptr %i, align 4
  %inc91 = add nsw i32 %50, 1
  store i32 %inc91, ptr %i, align 4
  br label %for.cond72, !llvm.loop !8

for.end92:                                        ; preds = %for.cond72
  store i32 0, ptr %i, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc104, %for.end92
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %nr, align 4
  %cmp94 = icmp ult i32 %51, %52
  br i1 %cmp94, label %for.body96, label %for.end106

for.body96:                                       ; preds = %for.cond93
  %53 = load ptr, ptr %entries, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %54 to i64
  %arrayidx98 = getelementptr inbounds %struct.anon, ptr %53, i64 %idxprom97
  %crc = getelementptr inbounds %struct.anon, ptr %arrayidx98, i32 0, i32 1
  %55 = load ptr, ptr @stdin, align 8
  %call99 = call i64 @fread(ptr noundef %crc, i64 noundef 4, i64 noundef 1, ptr noundef %55)
  %cmp100 = icmp ne i64 %call99, 1
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.body96
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %nr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.11, i32 noundef %56, i32 noundef %57) #6
  unreachable

if.end103:                                        ; preds = %for.body96
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103
  %58 = load i32, ptr %i, align 4
  %inc105 = add nsw i32 %58, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond93, !llvm.loop !9

for.end106:                                       ; preds = %for.cond93
  store i32 0, ptr %i, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc118, %for.end106
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %nr, align 4
  %cmp108 = icmp ult i32 %59, %60
  br i1 %cmp108, label %for.body110, label %for.end120

for.body110:                                      ; preds = %for.cond107
  %61 = load ptr, ptr %entries, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %62 to i64
  %arrayidx112 = getelementptr inbounds %struct.anon, ptr %61, i64 %idxprom111
  %off = getelementptr inbounds %struct.anon, ptr %arrayidx112, i32 0, i32 2
  %63 = load ptr, ptr @stdin, align 8
  %call113 = call i64 @fread(ptr noundef %off, i64 noundef 4, i64 noundef 1, ptr noundef %63)
  %cmp114 = icmp ne i64 %call113, 1
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %for.body110
  %64 = load i32, ptr %i, align 4
  %65 = load i32, ptr %nr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.12, i32 noundef %64, i32 noundef %65) #6
  unreachable

if.end117:                                        ; preds = %for.body110
  br label %for.inc118

for.inc118:                                       ; preds = %if.end117
  %66 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %66, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond107, !llvm.loop !10

for.end120:                                       ; preds = %for.cond107
  store i32 0, ptr %i, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc163, %for.end120
  %67 = load i32, ptr %i, align 4
  %68 = load i32, ptr %nr, align 4
  %cmp122 = icmp ult i32 %67, %68
  br i1 %cmp122, label %for.body124, label %for.end165

for.body124:                                      ; preds = %for.cond121
  %69 = load ptr, ptr %entries, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %70 to i64
  %arrayidx128 = getelementptr inbounds %struct.anon, ptr %69, i64 %idxprom127
  %off129 = getelementptr inbounds %struct.anon, ptr %arrayidx128, i32 0, i32 2
  %71 = load i32, ptr %off129, align 4
  %call130 = call i32 @git_bswap32(i32 noundef %71)
  store i32 %call130, ptr %off126, align 4
  %72 = load i32, ptr %off126, align 4
  %and = and i32 %72, -2147483648
  %tobool131 = icmp ne i32 %and, 0
  br i1 %tobool131, label %if.else134, label %if.then132

if.then132:                                       ; preds = %for.body124
  %73 = load i32, ptr %off126, align 4
  %conv133 = zext i32 %73 to i64
  store i64 %conv133, ptr %offset125, align 8
  br label %if.end153

if.else134:                                       ; preds = %for.body124
  %74 = load i32, ptr %off126, align 4
  %and135 = and i32 %74, 2147483647
  %75 = load i32, ptr %off64_nr, align 4
  %cmp136 = icmp ne i32 %and135, %75
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.else134
  call void (ptr, ...) @die(ptr noundef @.str.13) #6
  unreachable

if.end139:                                        ; preds = %if.else134
  %arraydecay140 = getelementptr inbounds [2 x i32], ptr %off64, i64 0, i64 0
  %76 = load ptr, ptr @stdin, align 8
  %call141 = call i64 @fread(ptr noundef %arraydecay140, i64 noundef 8, i64 noundef 1, ptr noundef %76)
  %cmp142 = icmp ne i64 %call141, 1
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end139
  %77 = load i32, ptr %off64_nr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.14, i32 noundef %77) #6
  unreachable

if.end145:                                        ; preds = %if.end139
  %arrayidx146 = getelementptr inbounds [2 x i32], ptr %off64, i64 0, i64 0
  %78 = load i32, ptr %arrayidx146, align 4
  %call147 = call i32 @git_bswap32(i32 noundef %78)
  %conv148 = zext i32 %call147 to i64
  %shl = shl i64 %conv148, 32
  %arrayidx149 = getelementptr inbounds [2 x i32], ptr %off64, i64 0, i64 1
  %79 = load i32, ptr %arrayidx149, align 4
  %call150 = call i32 @git_bswap32(i32 noundef %79)
  %conv151 = zext i32 %call150 to i64
  %or = or i64 %shl, %conv151
  store i64 %or, ptr %offset125, align 8
  %80 = load i32, ptr %off64_nr, align 4
  %inc152 = add i32 %80, 1
  store i32 %inc152, ptr %off64_nr, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.end145, %if.then132
  %81 = load i64, ptr %offset125, align 8
  %82 = load ptr, ptr %entries, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom154 = sext i32 %83 to i64
  %arrayidx155 = getelementptr inbounds %struct.anon, ptr %82, i64 %idxprom154
  %oid156 = getelementptr inbounds %struct.anon, ptr %arrayidx155, i32 0, i32 0
  %call157 = call ptr @oid_to_hex(ptr noundef %oid156)
  %84 = load ptr, ptr %entries, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom158 = sext i32 %85 to i64
  %arrayidx159 = getelementptr inbounds %struct.anon, ptr %84, i64 %idxprom158
  %crc160 = getelementptr inbounds %struct.anon, ptr %arrayidx159, i32 0, i32 1
  %86 = load i32, ptr %crc160, align 4
  %call161 = call i32 @git_bswap32(i32 noundef %86)
  %call162 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %81, ptr noundef %call157, i32 noundef %call161)
  br label %for.inc163

for.inc163:                                       ; preds = %if.end153
  %87 = load i32, ptr %i, align 4
  %inc164 = add nsw i32 %87, 1
  store i32 %inc164, ptr %i, align 4
  br label %for.cond121, !llvm.loop !11

for.end165:                                       ; preds = %for.cond121
  %88 = load ptr, ptr %entries, align 8
  call void @free(ptr noundef %88) #7
  br label %if.end166

if.end166:                                        ; preds = %for.end165, %for.end67
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @hash_algo_by_name(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #8, !srcloc !12
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @hash_to_hex(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.18, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

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
!12 = !{i64 3417111}
