target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.archiver = type { ptr, ptr, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.config_context = type { ptr }
%struct.ustar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8] }
%struct.archiver_args = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, %struct.pathspec, i8, i32, %struct.string_list, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@tar_archiver = internal global %struct.archiver { ptr @.str.5, ptr @write_tar_archive, i32 2, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"tar.tgz.command\00", align 1
@internal_gzip_command = internal constant [17 x i8] c"git archive gzip\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"tar.tgz.remote\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"tar.tar.gz.command\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"tar.tar.gz.remote\00", align 1
@nr_tar_filters = internal global i32 0, align 4
@tar_filters = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.write_global_extended_header.ext_header = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@the_repository = external global ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"pax_global_header\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%lu %s=\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"archive-tar.c\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"pax extended header length miscalculated as %lu, should be %lu\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%07o\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%011lo\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@offset = internal global i64 0, align 8
@block = internal global [10240 x i8] zeroinitializer, align 16
@write_block = internal global ptr @tar_write_block, align 8
@__const.write_tar_entry.ext_header = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tar_umask = internal global i32 2, align 4
@.str.18 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s.data\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"see %s.paxheader\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"%s.paxheader\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@alloc_tar_filters = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@__const.write_tar_filter_archive.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.write_tar_filter_archive.filter = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"tar-filter archiver called with no filter defined\00", align 1
@gzstream = internal global %struct.git_zstream zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"deflateSetHeader() called too late\00", align 1
@outbuf = internal global [16384 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [5 x i8] c" -%d\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unable to start '%s' filter\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to redirect descriptor\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"'%s' filter reported error\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"tar.umask\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"user\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tar_archiver() #0 {
entry:
  %i = alloca i32, align 4
  call void @register_archiver(ptr noundef @tar_archiver)
  %call = call i32 @tar_filter_config(ptr noundef @.str, ptr noundef @internal_gzip_command, ptr noundef null)
  %call1 = call i32 @tar_filter_config(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null)
  %call2 = call i32 @tar_filter_config(ptr noundef @.str.3, ptr noundef @internal_gzip_command, ptr noundef null)
  %call3 = call i32 @tar_filter_config(ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef null)
  call void @git_config(ptr noundef @git_tar_config, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @nr_tar_filters, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @tar_filters, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %filter_command = getelementptr inbounds %struct.archiver, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %filter_command, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @tar_filters, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 %idxprom4
  %8 = load ptr, ptr %arrayidx5, align 8
  call void @register_archiver(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @register_archiver(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tar_filter_config(ptr noundef %var, ptr noundef %value, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ar = alloca ptr, align 8
  %name = alloca ptr, align 8
  %type = alloca ptr, align 8
  %namelen = alloca i64, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %0, ptr noundef @.str.5, ptr noundef %name, ptr noundef %namelen, ptr noundef %type)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %name, align 8
  %3 = load i64, ptr %namelen, align 8
  %call1 = call ptr @find_tar_filter(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %ar, align 8
  %4 = load ptr, ptr %ar, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end21, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call4, ptr %ar, align 8
  %5 = load ptr, ptr %name, align 8
  %6 = load i64, ptr %namelen, align 8
  %call5 = call ptr @xmemdupz(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %ar, align 8
  %name6 = getelementptr inbounds %struct.archiver, ptr %7, i32 0, i32 0
  store ptr %call5, ptr %name6, align 8
  %8 = load ptr, ptr %ar, align 8
  %write_archive = getelementptr inbounds %struct.archiver, ptr %8, i32 0, i32 1
  store ptr @write_tar_filter_archive, ptr %write_archive, align 8
  %9 = load ptr, ptr %ar, align 8
  %flags = getelementptr inbounds %struct.archiver, ptr %9, i32 0, i32 2
  store i32 5, ptr %flags, align 8
  br label %do.body

do.body:                                          ; preds = %if.then3
  %10 = load i32, ptr @nr_tar_filters, align 4
  %add = add nsw i32 %10, 1
  %11 = load i32, ptr @alloc_tar_filters, align 4
  %cmp7 = icmp sgt i32 %add, %11
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %do.body
  %12 = load i32, ptr @alloc_tar_filters, align 4
  %add9 = add nsw i32 %12, 16
  %mul = mul nsw i32 %add9, 3
  %div = sdiv i32 %mul, 2
  %13 = load i32, ptr @nr_tar_filters, align 4
  %add10 = add nsw i32 %13, 1
  %cmp11 = icmp slt i32 %div, %add10
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %14 = load i32, ptr @nr_tar_filters, align 4
  %add13 = add nsw i32 %14, 1
  store i32 %add13, ptr @alloc_tar_filters, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then8
  %15 = load i32, ptr @alloc_tar_filters, align 4
  %add14 = add nsw i32 %15, 16
  %mul15 = mul nsw i32 %add14, 3
  %div16 = sdiv i32 %mul15, 2
  store i32 %div16, ptr @alloc_tar_filters, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %16 = load ptr, ptr @tar_filters, align 8
  %17 = load i32, ptr @alloc_tar_filters, align 4
  %conv = sext i32 %17 to i64
  %call18 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call19 = call ptr @xrealloc(ptr noundef %16, i64 noundef %call18)
  store ptr %call19, ptr @tar_filters, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %18 = load ptr, ptr %ar, align 8
  %19 = load ptr, ptr @tar_filters, align 8
  %20 = load i32, ptr @nr_tar_filters, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr @nr_tar_filters, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  store ptr %18, ptr %arrayidx, align 8
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.end
  %21 = load ptr, ptr %type, align 8
  %call22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.27) #7
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.end21
  %22 = load ptr, ptr %value.addr, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.then24
  %23 = load ptr, ptr %var.addr, align 8
  %call27 = call i32 @config_error_nonbool(ptr noundef %23)
  %call28 = call i32 @const_error()
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  %24 = load ptr, ptr %ar, align 8
  %filter_command = getelementptr inbounds %struct.archiver, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %filter_command, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %value.addr, align 8
  %call30 = call ptr @xstrdup(ptr noundef %26)
  %27 = load ptr, ptr %ar, align 8
  %filter_command31 = getelementptr inbounds %struct.archiver, ptr %27, i32 0, i32 3
  store ptr %call30, ptr %filter_command31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end21
  %28 = load ptr, ptr %type, align 8
  %call33 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.28) #7
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end43, label %if.then35

if.then35:                                        ; preds = %if.end32
  %29 = load ptr, ptr %var.addr, align 8
  %30 = load ptr, ptr %value.addr, align 8
  %call36 = call i32 @git_config_bool(ptr noundef %29, ptr noundef %30)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %31 = load ptr, ptr %ar, align 8
  %flags39 = getelementptr inbounds %struct.archiver, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %flags39, align 8
  %or = or i32 %32, 2
  store i32 %or, ptr %flags39, align 8
  br label %if.end42

if.else40:                                        ; preds = %if.then35
  %33 = load ptr, ptr %ar, align 8
  %flags41 = getelementptr inbounds %struct.archiver, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %flags41, align 8
  %and = and i32 %34, -3
  store i32 %and, ptr %flags41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end42, %if.end29, %if.then26, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @git_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_tar_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.37) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.38) #7
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = call i32 @umask(i32 noundef 0) #8
  store i32 %call5, ptr @tar_umask, align 4
  %3 = load i32, ptr @tar_umask, align 4
  %call6 = call i32 @umask(i32 noundef %3) #8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %kvi, align 8
  %call7 = call i32 @git_config_int(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  store i32 %call7, ptr @tar_umask, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %8 = load ptr, ptr %var.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %call9 = call i32 @tar_filter_config(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_archive(ptr noundef %ar, ptr noundef %args) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %args.addr, align 8
  call void @write_global_extended_header(ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @write_archive_entries(ptr noundef %1, ptr noundef @write_tar_entry)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @write_trailer()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %err, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @write_global_extended_header(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %ext_header = alloca %struct.strbuf, align 8
  %header = alloca %struct.ustar_header, align 1
  %mode = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %commit_oid = getelementptr inbounds %struct.archiver_args, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %commit_oid, align 8
  store ptr %1, ptr %oid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ext_header, ptr align 8 @__const.write_global_extended_header.ext_header, i64 24, i1 false)
  %2 = load ptr, ptr %oid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %oid, align 8
  %call = call ptr @oid_to_hex(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %hexsz, align 8
  call void @strbuf_append_ext_header(ptr noundef %ext_header, ptr noundef @.str.6, ptr noundef %call, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %args.addr, align 8
  %git_time = getelementptr inbounds %struct.archiver_args, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %git_time, align 8
  %cmp = icmp ugt i64 %8, 8589934591
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %args.addr, align 8
  %git_time2 = getelementptr inbounds %struct.archiver_args, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %git_time2, align 8
  call void @strbuf_append_ext_header_uint(ptr noundef %ext_header, ptr noundef @.str.7, i64 noundef %10)
  %11 = load ptr, ptr %args.addr, align 8
  %git_time3 = getelementptr inbounds %struct.archiver_args, ptr %11, i32 0, i32 9
  store i64 8589934591, ptr %git_time3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %len = getelementptr inbounds %struct.strbuf, ptr %ext_header, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  %tobool5 = icmp ne i64 %12, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %return

if.end7:                                          ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr align 1 %header, i8 0, i64 500, i1 false)
  %typeflag = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %typeflag, i64 0, i64 0
  store i8 103, ptr %arraydecay, align 1
  store i32 33206, ptr %mode, align 4
  %name = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 0
  %call9 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay8, i64 noundef 100, ptr noundef @.str.8)
  %13 = load ptr, ptr %args.addr, align 8
  %14 = load i32, ptr %mode, align 4
  %len10 = getelementptr inbounds %struct.strbuf, ptr %ext_header, i32 0, i32 1
  %15 = load i64, ptr %len10, align 8
  call void @prepare_header(ptr noundef %13, ptr noundef %header, i32 noundef %14, i64 noundef %15)
  call void @write_blocked(ptr noundef %header, i64 noundef 500)
  %buf = getelementptr inbounds %struct.strbuf, ptr %ext_header, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %ext_header, i32 0, i32 1
  %17 = load i64, ptr %len11, align 8
  call void @write_blocked(ptr noundef %16, i64 noundef %17)
  call void @strbuf_release(ptr noundef %ext_header)
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

declare i32 @write_archive_entries(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_entry(ptr noundef %args, ptr noundef %oid, ptr noundef %path, i64 noundef %pathlen, i32 noundef %mode, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %header = alloca %struct.ustar_header, align 1
  %ext_header = alloca %struct.strbuf, align 8
  %size_in_header = alloca i64, align 8
  %err = alloca i32, align 4
  %plen = alloca i64, align 8
  %rest = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %pathlen, ptr %pathlen.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ext_header, ptr align 8 @__const.write_tar_entry.ext_header, i64 24, i1 false)
  store i32 0, ptr %err, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %header, i8 0, i64 500, i1 false)
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %typeflag = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %typeflag, i64 0, i64 0
  store i8 53, ptr %arraydecay, align 1
  %2 = load i32, ptr %mode.addr, align 4
  %or = or i32 %2, 511
  %3 = load i32, ptr @tar_umask, align 4
  %not = xor i32 %3, -1
  %and3 = and i32 %or, %not
  store i32 %and3, ptr %mode.addr, align 4
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %4, 61440
  %cmp5 = icmp eq i32 %and4, 40960
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %typeflag7 = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 7
  %arraydecay8 = getelementptr inbounds [1 x i8], ptr %typeflag7, i64 0, i64 0
  store i8 50, ptr %arraydecay8, align 1
  %5 = load i32, ptr %mode.addr, align 4
  %or9 = or i32 %5, 511
  store i32 %or9, ptr %mode.addr, align 4
  br label %if.end24

if.else10:                                        ; preds = %if.else
  %6 = load i32, ptr %mode.addr, align 4
  %and11 = and i32 %6, 61440
  %cmp12 = icmp eq i32 %and11, 32768
  br i1 %cmp12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else10
  %typeflag14 = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 7
  %arraydecay15 = getelementptr inbounds [1 x i8], ptr %typeflag14, i64 0, i64 0
  store i8 48, ptr %arraydecay15, align 1
  %7 = load i32, ptr %mode.addr, align 4
  %8 = load i32, ptr %mode.addr, align 4
  %and16 = and i32 %8, 64
  %tobool = icmp ne i32 %and16, 0
  %cond = select i1 %tobool, i32 511, i32 438
  %or17 = or i32 %7, %cond
  %9 = load i32, ptr @tar_umask, align 4
  %not18 = xor i32 %9, -1
  %and19 = and i32 %or17, %not18
  store i32 %and19, ptr %mode.addr, align 4
  br label %if.end

if.else20:                                        ; preds = %if.else10
  %call = call ptr @_(ptr noundef @.str.18)
  %10 = load i32, ptr %mode.addr, align 4
  %11 = load ptr, ptr %oid.addr, align 8
  %call21 = call ptr @oid_to_hex(ptr noundef %11)
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call, i32 noundef %10, ptr noundef %call21)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then13
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then6
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %12 = load i64, ptr %pathlen.addr, align 8
  %cmp26 = icmp ugt i64 %12, 100
  br i1 %cmp26, label %if.then27, label %if.else42

if.then27:                                        ; preds = %if.end25
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load i64, ptr %pathlen.addr, align 8
  %call28 = call i64 @get_path_prefix(ptr noundef %13, i64 noundef %14, i64 noundef 155)
  store i64 %call28, ptr %plen, align 8
  %15 = load i64, ptr %pathlen.addr, align 8
  %16 = load i64, ptr %plen, align 8
  %sub = sub i64 %15, %16
  %sub29 = sub i64 %sub, 1
  store i64 %sub29, ptr %rest, align 8
  %17 = load i64, ptr %plen, align 8
  %cmp30 = icmp ugt i64 %17, 0
  br i1 %cmp30, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.then27
  %18 = load i64, ptr %rest, align 8
  %cmp31 = icmp ule i64 %18, 100
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %land.lhs.true
  %prefix = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 15
  %arraydecay33 = getelementptr inbounds [155 x i8], ptr %prefix, i64 0, i64 0
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load i64, ptr %plen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay33, ptr align 1 %19, i64 %20, i1 false)
  %name = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 0
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load i64, ptr %plen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %22
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %23 = load i64, ptr %rest, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay34, ptr align 1 %add.ptr35, i64 %23, i1 false)
  br label %if.end41

if.else36:                                        ; preds = %land.lhs.true, %if.then27
  %name37 = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [100 x i8], ptr %name37, i64 0, i64 0
  %24 = load ptr, ptr %oid.addr, align 8
  %call39 = call ptr @oid_to_hex(ptr noundef %24)
  %call40 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay38, i64 noundef 100, ptr noundef @.str.19, ptr noundef %call39)
  %25 = load ptr, ptr %path.addr, align 8
  %26 = load i64, ptr %pathlen.addr, align 8
  call void @strbuf_append_ext_header(ptr noundef %ext_header, ptr noundef @.str.20, ptr noundef %25, i64 noundef %26)
  br label %if.end41

if.end41:                                         ; preds = %if.else36, %if.then32
  br label %if.end45

if.else42:                                        ; preds = %if.end25
  %name43 = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [100 x i8], ptr %name43, i64 0, i64 0
  %27 = load ptr, ptr %path.addr, align 8
  %28 = load i64, ptr %pathlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay44, ptr align 1 %27, i64 %28, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.else42, %if.end41
  %29 = load i32, ptr %mode.addr, align 4
  %and46 = and i32 %29, 61440
  %cmp47 = icmp eq i32 %and46, 40960
  br i1 %cmp47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %if.end45
  %30 = load i64, ptr %size.addr, align 8
  %cmp49 = icmp ugt i64 %30, 100
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.then48
  %linkname = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 8
  %arraydecay51 = getelementptr inbounds [100 x i8], ptr %linkname, i64 0, i64 0
  %31 = load ptr, ptr %oid.addr, align 8
  %call52 = call ptr @oid_to_hex(ptr noundef %31)
  %call53 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay51, i64 noundef 100, ptr noundef @.str.21, ptr noundef %call52)
  %32 = load ptr, ptr %buffer.addr, align 8
  %33 = load i64, ptr %size.addr, align 8
  call void @strbuf_append_ext_header(ptr noundef %ext_header, ptr noundef @.str.22, ptr noundef %32, i64 noundef %33)
  br label %if.end57

if.else54:                                        ; preds = %if.then48
  %linkname55 = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 8
  %arraydecay56 = getelementptr inbounds [100 x i8], ptr %linkname55, i64 0, i64 0
  %34 = load ptr, ptr %buffer.addr, align 8
  %35 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay56, ptr align 1 %34, i64 %35, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then50
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end45
  %36 = load i64, ptr %size.addr, align 8
  store i64 %36, ptr %size_in_header, align 8
  %37 = load i32, ptr %mode.addr, align 4
  %and59 = and i32 %37, 61440
  %cmp60 = icmp eq i32 %and59, 32768
  br i1 %cmp60, label %land.lhs.true61, label %if.end64

land.lhs.true61:                                  ; preds = %if.end58
  %38 = load i64, ptr %size.addr, align 8
  %cmp62 = icmp ugt i64 %38, 8589934591
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true61
  store i64 0, ptr %size_in_header, align 8
  %39 = load i64, ptr %size.addr, align 8
  call void @strbuf_append_ext_header_uint(ptr noundef %ext_header, ptr noundef @.str.23, i64 noundef %39)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %land.lhs.true61, %if.end58
  %40 = load ptr, ptr %args.addr, align 8
  %41 = load i32, ptr %mode.addr, align 4
  %42 = load i64, ptr %size_in_header, align 8
  call void @prepare_header(ptr noundef %40, ptr noundef %header, i32 noundef %41, i64 noundef %42)
  %len = getelementptr inbounds %struct.strbuf, ptr %ext_header, i32 0, i32 1
  %43 = load i64, ptr %len, align 8
  %cmp65 = icmp ugt i64 %43, 0
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end64
  %44 = load ptr, ptr %args.addr, align 8
  %45 = load ptr, ptr %oid.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %ext_header, i32 0, i32 2
  %46 = load ptr, ptr %buf, align 8
  %len67 = getelementptr inbounds %struct.strbuf, ptr %ext_header, i32 0, i32 1
  %47 = load i64, ptr %len67, align 8
  call void @write_extended_header(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end64
  call void @strbuf_release(ptr noundef %ext_header)
  call void @write_blocked(ptr noundef %header, i64 noundef 500)
  %48 = load i32, ptr %mode.addr, align 4
  %and69 = and i32 %48, 61440
  %cmp70 = icmp eq i32 %and69, 32768
  br i1 %cmp70, label %land.lhs.true71, label %if.end79

land.lhs.true71:                                  ; preds = %if.end68
  %49 = load i64, ptr %size.addr, align 8
  %cmp72 = icmp ugt i64 %49, 0
  br i1 %cmp72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %land.lhs.true71
  %50 = load ptr, ptr %buffer.addr, align 8
  %tobool74 = icmp ne ptr %50, null
  br i1 %tobool74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.then73
  %51 = load ptr, ptr %buffer.addr, align 8
  %52 = load i64, ptr %size.addr, align 8
  call void @write_blocked(ptr noundef %51, i64 noundef %52)
  br label %if.end78

if.else76:                                        ; preds = %if.then73
  %53 = load ptr, ptr %args.addr, align 8
  %repo = getelementptr inbounds %struct.archiver_args, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %repo, align 8
  %55 = load ptr, ptr %oid.addr, align 8
  %call77 = call i32 @stream_blocked(ptr noundef %54, ptr noundef %55)
  store i32 %call77, ptr %err, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then75
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %land.lhs.true71, %if.end68
  %56 = load i32, ptr %err, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.else20
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @write_trailer() #0 {
entry:
  %tail = alloca i32, align 4
  %0 = load i64, ptr @offset, align 8
  %sub = sub i64 10240, %0
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %tail, align 4
  %1 = load i64, ptr @offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr @block, i64 %1
  %2 = load i32, ptr %tail, align 4
  %conv1 = sext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv1, i1 false)
  %3 = load ptr, ptr @write_block, align 8
  call void %3(ptr noundef @block)
  %4 = load i32, ptr %tail, align 4
  %cmp = icmp slt i32 %4, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr @offset, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @block, i8 0, i64 %5, i1 false)
  %6 = load ptr, ptr @write_block, align 8
  call void %6(ptr noundef @block)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_append_ext_header(ptr noundef %sb, ptr noundef %keyword, ptr noundef %value, i64 noundef %valuelen) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %valuelen.addr = alloca i64, align 8
  %orig_len = alloca i64, align 8
  %len1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %orig_len, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %add = add i64 2, %call
  %add2 = add i64 %add, 1
  %3 = load i64, ptr %valuelen.addr, align 8
  %add3 = add i64 %add2, %3
  %add4 = add i64 %add3, 1
  store i64 %add4, ptr %len1, align 8
  store i64 1, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %len1, align 8
  %div = udiv i64 %4, 10
  %5 = load i64, ptr %tmp, align 8
  %cmp = icmp uge i64 %div, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %len1, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %tmp, align 8
  %mul = mul i64 %7, 10
  store i64 %mul, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i64, ptr %len1, align 8
  call void @strbuf_grow(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %sb.addr, align 8
  %11 = load i64, ptr %len1, align 8
  %12 = load ptr, ptr %keyword.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.9, i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %sb.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i64, ptr %valuelen.addr, align 8
  call void @strbuf_add(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %16, i32 noundef 10)
  %17 = load i64, ptr %len1, align 8
  %18 = load ptr, ptr %sb.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %len5, align 8
  %20 = load i64, ptr %orig_len, align 8
  %sub = sub i64 %19, %20
  %cmp6 = icmp ne i64 %17, %sub
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %21 = load i64, ptr %len1, align 8
  %22 = load ptr, ptr %sb.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len7, align 8
  %24 = load i64, ptr %orig_len, align 8
  %sub8 = sub i64 %23, %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 175, ptr noundef @.str.11, i64 noundef %21, i64 noundef %sub8) #9
  unreachable

if.end:                                           ; preds = %for.end
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_append_ext_header_uint(ptr noundef %sb, ptr noundef %keyword, i64 noundef %value) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %buf = alloca [40 x i8], align 16
  %len = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buf, i64 0, i64 0
  %0 = load i64, ptr %value.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 40, ptr noundef @.str.12, i64 noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %arraydecay1 = getelementptr inbounds [40 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  call void @strbuf_append_ext_header(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1, i64 noundef %conv)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_header(ptr noundef %args, ptr noundef %header, i32 noundef %mode, i64 noundef %size) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %mode1 = getelementptr inbounds %struct.ustar_header, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %mode1, i64 0, i64 0
  %1 = load i32, ptr %mode.addr, align 4
  %and = and i32 %1, 4095
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 8, ptr noundef @.str.13, i32 noundef %and)
  %2 = load ptr, ptr %header.addr, align 8
  %size2 = getelementptr inbounds %struct.ustar_header, ptr %2, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [12 x i8], ptr %size2, i64 0, i64 0
  %3 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %3, 61440
  %cmp = icmp eq i32 %and4, 32768
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %cond.false ]
  %call5 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay3, i64 noundef 12, ptr noundef @.str.14, i64 noundef %cond)
  %5 = load ptr, ptr %header.addr, align 8
  %mtime = getelementptr inbounds %struct.ustar_header, ptr %5, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [12 x i8], ptr %mtime, i64 0, i64 0
  %6 = load ptr, ptr %args.addr, align 8
  %git_time = getelementptr inbounds %struct.archiver_args, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %git_time, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay6, i64 noundef 12, ptr noundef @.str.14, i64 noundef %7)
  %8 = load ptr, ptr %header.addr, align 8
  %uid = getelementptr inbounds %struct.ustar_header, ptr %8, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %uid, i64 0, i64 0
  %call9 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay8, i64 noundef 8, ptr noundef @.str.13, i32 noundef 0)
  %9 = load ptr, ptr %header.addr, align 8
  %gid = getelementptr inbounds %struct.ustar_header, ptr %9, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x i8], ptr %gid, i64 0, i64 0
  %call11 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay10, i64 noundef 8, ptr noundef @.str.13, i32 noundef 0)
  %10 = load ptr, ptr %header.addr, align 8
  %uname = getelementptr inbounds %struct.ustar_header, ptr %10, i32 0, i32 11
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %uname, i64 0, i64 0
  %call13 = call i64 @gitstrlcpy(ptr noundef %arraydecay12, ptr noundef @.str.15, i64 noundef 32)
  %11 = load ptr, ptr %header.addr, align 8
  %gname = getelementptr inbounds %struct.ustar_header, ptr %11, i32 0, i32 12
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %gname, i64 0, i64 0
  %call15 = call i64 @gitstrlcpy(ptr noundef %arraydecay14, ptr noundef @.str.15, i64 noundef 32)
  %12 = load ptr, ptr %header.addr, align 8
  %devmajor = getelementptr inbounds %struct.ustar_header, ptr %12, i32 0, i32 13
  %arraydecay16 = getelementptr inbounds [8 x i8], ptr %devmajor, i64 0, i64 0
  %call17 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay16, i64 noundef 8, ptr noundef @.str.13, i32 noundef 0)
  %13 = load ptr, ptr %header.addr, align 8
  %devminor = getelementptr inbounds %struct.ustar_header, ptr %13, i32 0, i32 14
  %arraydecay18 = getelementptr inbounds [8 x i8], ptr %devminor, i64 0, i64 0
  %call19 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay18, i64 noundef 8, ptr noundef @.str.13, i32 noundef 0)
  %14 = load ptr, ptr %header.addr, align 8
  %magic = getelementptr inbounds %struct.ustar_header, ptr %14, i32 0, i32 9
  %arraydecay20 = getelementptr inbounds [6 x i8], ptr %magic, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay20, ptr align 1 @.str.16, i64 6, i1 false)
  %15 = load ptr, ptr %header.addr, align 8
  %version = getelementptr inbounds %struct.ustar_header, ptr %15, i32 0, i32 10
  %arraydecay21 = getelementptr inbounds [2 x i8], ptr %version, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay21, ptr align 1 @.str.17, i64 2, i1 false)
  %16 = load ptr, ptr %header.addr, align 8
  %chksum = getelementptr inbounds %struct.ustar_header, ptr %16, i32 0, i32 6
  %arraydecay22 = getelementptr inbounds [8 x i8], ptr %chksum, i64 0, i64 0
  %17 = load ptr, ptr %header.addr, align 8
  %call23 = call i32 @ustar_header_chksum(ptr noundef %17)
  %call24 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay22, i64 noundef 8, ptr noundef @.str.13, i32 noundef %call23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_blocked(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @do_write_blocked(ptr noundef %0, i64 noundef %1)
  call void @finish_record()
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ustar_header_chksum(ptr noundef %header) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %chksum = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 0, ptr %chksum, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %header.addr, align 8
  %chksum1 = getelementptr inbounds %struct.ustar_header, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [8 x i8], ptr %chksum1, i64 0, i64 0
  %cmp = icmp ult ptr %1, %arraydecay
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %chksum, align 4
  %add = add i32 %5, %conv
  store i32 %add, ptr %chksum, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %chksum, align 4
  %conv2 = zext i32 %6 to i64
  %add3 = add i64 %conv2, 256
  %conv4 = trunc i64 %add3 to i32
  store i32 %conv4, ptr %chksum, align 4
  %7 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.body9, %while.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %header.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 500
  %cmp7 = icmp ult ptr %8, %add.ptr6
  br i1 %cmp7, label %while.body9, label %while.end13

while.body9:                                      ; preds = %while.cond5
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv11 = zext i8 %11 to i32
  %12 = load i32, ptr %chksum, align 4
  %add12 = add i32 %12, %conv11
  store i32 %add12, ptr %chksum, align 4
  br label %while.cond5, !llvm.loop !9

while.end13:                                      ; preds = %while.cond5
  %13 = load i32, ptr %chksum, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @do_write_blocked(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %chunk = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load i64, ptr @offset, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr @offset, align 8
  %sub = sub i64 10240, %2
  store i64 %sub, ptr %chunk, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %5 = load i64, ptr %size.addr, align 8
  store i64 %5, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %6 = load i64, ptr @offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr @block, i64 %6
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %chunk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %chunk, align 8
  %10 = load i64, ptr %size.addr, align 8
  %sub2 = sub i64 %10, %9
  store i64 %sub2, ptr %size.addr, align 8
  %11 = load i64, ptr %chunk, align 8
  %12 = load i64, ptr @offset, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr @offset, align 8
  %13 = load i64, ptr %chunk, align 8
  %14 = load ptr, ptr %buf, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr3, ptr %buf, align 8
  call void @write_if_needed()
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %15 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp uge i64 %15, 10240
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr @write_block, align 8
  %17 = load ptr, ptr %buf, align 8
  call void %16(ptr noundef %17)
  %18 = load i64, ptr %size.addr, align 8
  %sub6 = sub i64 %18, 10240
  store i64 %sub6, ptr %size.addr, align 8
  %19 = load ptr, ptr %buf, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %19, i64 10240
  store ptr %add.ptr7, ptr %buf, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %20 = load i64, ptr %size.addr, align 8
  %tobool8 = icmp ne i64 %20, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %while.end
  %21 = load i64, ptr @offset, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr @block, i64 %21
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %size.addr, align 8
  %25 = load i64, ptr @offset, align 8
  %add11 = add i64 %25, %24
  store i64 %add11, ptr @offset, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_record() #0 {
entry:
  %tail = alloca i64, align 8
  %0 = load i64, ptr @offset, align 8
  %rem = urem i64 %0, 512
  store i64 %rem, ptr %tail, align 8
  %1 = load i64, ptr %tail, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr @offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr @block, i64 %2
  %3 = load i64, ptr %tail, align 8
  %sub = sub i64 512, %3
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %4 = load i64, ptr %tail, align 8
  %sub1 = sub i64 512, %4
  %5 = load i64, ptr @offset, align 8
  %add = add i64 %5, %sub1
  store i64 %add, ptr @offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @write_if_needed()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_if_needed() #0 {
entry:
  %0 = load i64, ptr @offset, align 8
  %cmp = icmp eq i64 %0, 10240
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @write_block, align 8
  call void %1(ptr noundef @block)
  store i64 0, ptr @offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tar_write_block(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %0, i64 noundef 10240)
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @error(ptr noundef, ...) #1

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
  store ptr @.str.24, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @get_path_prefix(ptr noundef %path, i64 noundef %pathlen, i64 noundef %maxlen) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i64, align 8
  %maxlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %pathlen, ptr %pathlen.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  %0 = load i64, ptr %pathlen.addr, align 8
  store i64 %0, ptr %i, align 8
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 47
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %maxlen.addr, align 8
  %cmp3 = icmp ugt i64 %6, %7
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load i64, ptr %maxlen.addr, align 8
  store i64 %8, ptr %i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end6
  %9 = load i64, ptr %i, align 8
  %dec7 = add i64 %9, -1
  store i64 %dec7, ptr %i, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i64, ptr %i, align 8
  %cmp8 = icmp ugt i64 %10, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp ne i32 %conv11, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp12, %land.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %15 = load i64, ptr %i, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @write_extended_header(ptr noundef %args, ptr noundef %oid, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %header = alloca %struct.ustar_header, align 1
  %mode = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %header, i8 0, i64 500, i1 false)
  %typeflag = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %typeflag, i64 0, i64 0
  store i8 120, ptr %arraydecay, align 1
  store i32 33206, ptr %mode, align 4
  %name = getelementptr inbounds %struct.ustar_header, ptr %header, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], ptr %name, i64 0, i64 0
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %0)
  %call2 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay1, i64 noundef 100, ptr noundef @.str.25, ptr noundef %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i32, ptr %mode, align 4
  %3 = load i64, ptr %size.addr, align 8
  call void @prepare_header(ptr noundef %1, ptr noundef %header, i32 noundef %2, i64 noundef %3)
  call void @write_blocked(ptr noundef %header, i64 noundef 500)
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @write_blocked(ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_blocked(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %type = alloca i32, align 4
  %sz = alloca i64, align 8
  %buf = alloca [10240 x i8], align 16
  %readlen = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @open_istream(ptr noundef %0, ptr noundef %1, ptr noundef %type, ptr noundef %sz, ptr noundef null)
  store ptr %call, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.26)
  %3 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %3)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %4 = load ptr, ptr %st, align 8
  %arraydecay = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i64 @read_istream(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 10240)
  store i64 %call5, ptr %readlen, align 8
  %5 = load i64, ptr %readlen, align 8
  %cmp = icmp sle i64 %5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  br label %for.end

if.end7:                                          ; preds = %for.cond
  %arraydecay8 = getelementptr inbounds [10240 x i8], ptr %buf, i64 0, i64 0
  %6 = load i64, ptr %readlen, align 8
  call void @do_write_blocked(ptr noundef %arraydecay8, i64 noundef %6)
  br label %for.cond

for.end:                                          ; preds = %if.then6
  %7 = load ptr, ptr %st, align 8
  %call9 = call i32 @close_istream(ptr noundef %7)
  %8 = load i64, ptr %readlen, align 8
  %tobool10 = icmp ne i64 %8, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  call void @finish_record()
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %9 = load i64, ptr %readlen, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @close_istream(ptr noundef) #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_tar_filter(ptr noundef %name, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ar = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @nr_tar_filters, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @tar_filters, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ar, align 8
  %5 = load ptr, ptr %ar, align 8
  %name1 = getelementptr inbounds %struct.archiver, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name1, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %ar, align 8
  %name2 = getelementptr inbounds %struct.archiver, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name2, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx3, align 1
  %tobool4 = icmp ne i8 %12, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %ar, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_filter_archive(ptr noundef %ar, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %ar.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %gzhead = alloca %struct.gz_header_s, align 8
  %cmd = alloca %struct.strbuf, align 8
  %filter = alloca %struct.child_process, align 8
  %r = alloca i32, align 4
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %gzhead, i8 0, i64 80, i1 false)
  %0 = getelementptr inbounds %struct.gz_header_s, ptr %gzhead, i32 0, i32 3
  store i32 3, ptr %0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.write_tar_filter_archive.cmd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filter, ptr align 8 @__const.write_tar_filter_archive.filter, i64 120, i1 false)
  %1 = load ptr, ptr %ar.addr, align 8
  %filter_command = getelementptr inbounds %struct.archiver, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %filter_command, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 481, ptr noundef @.str.29) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ar.addr, align 8
  %filter_command1 = getelementptr inbounds %struct.archiver, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %filter_command1, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @internal_gzip_command) #7
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr @tgz_write_block, ptr @write_block, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %compression_level = getelementptr inbounds %struct.archiver_args, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %compression_level, align 4
  call void @git_deflate_init_gzip(ptr noundef @gzstream, i32 noundef %6)
  %call4 = call i32 @deflateSetHeader(ptr noundef @gzstream, ptr noundef %gzhead)
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 488, ptr noundef @.str.30) #9
  unreachable

if.end6:                                          ; preds = %if.then3
  %7 = getelementptr inbounds %struct.git_zstream, ptr @gzstream, i32 0, i32 6
  store ptr @outbuf, ptr %7, align 8
  %8 = getelementptr inbounds %struct.git_zstream, ptr @gzstream, i32 0, i32 2
  store i64 16384, ptr %8, align 8
  %9 = load ptr, ptr %ar.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %call7 = call i32 @write_tar_archive(ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %r, align 4
  call void @tgz_deflate(i32 noundef 4)
  call void @git_deflate_end(ptr noundef @gzstream)
  %11 = load i32, ptr %r, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %ar.addr, align 8
  %filter_command9 = getelementptr inbounds %struct.archiver, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %filter_command9, align 8
  call void @strbuf_addstr(ptr noundef %cmd, ptr noundef %13)
  %14 = load ptr, ptr %args.addr, align 8
  %compression_level10 = getelementptr inbounds %struct.archiver_args, ptr %14, i32 0, i32 12
  %15 = load i32, ptr %compression_level10, align 4
  %cmp11 = icmp sge i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %16 = load ptr, ptr %args.addr, align 8
  %compression_level13 = getelementptr inbounds %struct.archiver_args, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %compression_level13, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %cmd, ptr noundef @.str.31, i32 noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end8
  %args15 = getelementptr inbounds %struct.child_process, ptr %filter, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %cmd, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  %call16 = call ptr @strvec_push(ptr noundef %args15, ptr noundef %18)
  %use_shell = getelementptr inbounds %struct.child_process, ptr %filter, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %filter, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %silent_exec_failure = getelementptr inbounds %struct.child_process, ptr %filter, i32 0, i32 11
  %bf.load17 = load i16, ptr %silent_exec_failure, align 8
  %bf.clear18 = and i16 %bf.load17, -17
  %bf.set19 = or i16 %bf.clear18, 16
  store i16 %bf.set19, ptr %silent_exec_failure, align 8
  %call20 = call i32 @start_command(ptr noundef %filter)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end14
  %call23 = call ptr @_(ptr noundef @.str.32)
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %cmd, i32 0, i32 2
  %19 = load ptr, ptr %buf24, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call23, ptr noundef %19) #9
  unreachable

if.end25:                                         ; preds = %if.end14
  %call26 = call i32 @close(i32 noundef 1)
  %in27 = getelementptr inbounds %struct.child_process, ptr %filter, i32 0, i32 7
  %20 = load i32, ptr %in27, align 8
  %call28 = call i32 @dup2(i32 noundef %20, i32 noundef 1) #8
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end25
  %call31 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die_errno(ptr noundef %call31) #9
  unreachable

if.end32:                                         ; preds = %if.end25
  %in33 = getelementptr inbounds %struct.child_process, ptr %filter, i32 0, i32 7
  %21 = load i32, ptr %in33, align 8
  %call34 = call i32 @close(i32 noundef %21)
  %22 = load ptr, ptr %ar.addr, align 8
  %23 = load ptr, ptr %args.addr, align 8
  %call35 = call i32 @write_tar_archive(ptr noundef %22, ptr noundef %23)
  store i32 %call35, ptr %r, align 4
  %call36 = call i32 @close(i32 noundef 1)
  %call37 = call i32 @finish_command(ptr noundef %filter)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end32
  %call40 = call ptr @_(ptr noundef @.str.34)
  %buf41 = getelementptr inbounds %struct.strbuf, ptr %cmd, i32 0, i32 2
  %24 = load ptr, ptr %buf41, align 8
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef %24) #9
  unreachable

if.end42:                                         ; preds = %if.end32
  call void @strbuf_release(ptr noundef %cmd)
  %25 = load i32, ptr %r, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.end6
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.36, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @xstrdup(ptr noundef) #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @tgz_write_block(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = getelementptr inbounds %struct.git_zstream, ptr @gzstream, i32 0, i32 5
  store ptr %0, ptr %1, align 8
  %2 = getelementptr inbounds %struct.git_zstream, ptr @gzstream, i32 0, i32 1
  store i64 10240, ptr %2, align 8
  call void @tgz_deflate(i32 noundef 0)
  ret void
}

declare void @git_deflate_init_gzip(ptr noundef, i32 noundef) #1

declare i32 @deflateSetHeader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tgz_deflate(i32 noundef %flush) #0 {
entry:
  %flush.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 %flush, ptr %flush.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %0 = getelementptr inbounds %struct.git_zstream, ptr @gzstream, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %2 = load i32, ptr %flush.addr, align 4
  %cmp = icmp eq i32 %2, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %3 = phi i1 [ true, %while.cond ], [ %cmp, %lor.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %4 = load i32, ptr %flush.addr, align 4
  %call = call i32 @git_deflate(ptr noundef @gzstream, i32 noundef %4)
  store i32 %call, ptr %status, align 4
  %5 = getelementptr inbounds %struct.git_zstream, ptr @gzstream, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %tobool1 = icmp ne i64 %6, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %7 = load i32, ptr %status, align 4
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %8 = getelementptr inbounds %struct.git_zstream, ptr @gzstream, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %10 = ptrtoint ptr @outbuf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %10
  call void @write_or_die(i32 noundef 1, ptr noundef @outbuf, i64 noundef %sub.ptr.sub)
  %11 = getelementptr inbounds %struct.git_zstream, ptr @gzstream, i32 0, i32 6
  store ptr @outbuf, ptr %11, align 8
  %12 = getelementptr inbounds %struct.git_zstream, ptr @gzstream, i32 0, i32 2
  store i64 16384, ptr %12, align 8
  %13 = load i32, ptr %status, align 4
  %cmp3 = icmp eq i32 %13, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %14 = load i32, ptr %status, align 4
  %cmp6 = icmp ne i32 %14, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %15 = load i32, ptr %status, align 4
  %cmp7 = icmp ne i32 %15, -5
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call ptr @_(ptr noundef @.str.35)
  %16 = load i32, ptr %status, align 4
  call void (ptr, ...) @die(ptr noundef %call9, i32 noundef %16) #9
  unreachable

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then4, %lor.end
  ret void
}

declare void @git_deflate_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare i32 @start_command(ptr noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #6

declare i32 @finish_command(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @git_deflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #6

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
