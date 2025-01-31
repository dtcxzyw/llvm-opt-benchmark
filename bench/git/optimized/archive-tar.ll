; ModuleID = 'bench/git/original/archive-tar.ll'
source_filename = "bench/git/original/archive-tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.archiver = type { ptr, ptr, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.ustar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8] }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@tar_archiver = internal global %struct.archiver { ptr @.str.5, ptr @write_tar_archive, i32 2, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"tar.tgz.command\00", align 1
@internal_gzip_command = internal constant [17 x i8] c"git archive gzip\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"tar.tgz.remote\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"tar.tar.gz.command\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"tar.tar.gz.remote\00", align 1
@nr_tar_filters = internal unnamed_addr global i32 0, align 4
@tar_filters = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@offset = internal unnamed_addr global i64 0, align 8
@block = internal global [10240 x i8] zeroinitializer, align 16
@write_block = internal unnamed_addr global ptr @tar_write_block, align 8
@tar_umask = internal unnamed_addr global i32 2, align 4
@.str.18 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s.data\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"see %s.paxheader\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"%s.paxheader\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@alloc_tar_filters = internal unnamed_addr global i32 0, align 4
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
define dso_local void @init_tar_archiver() local_unnamed_addr #0 {
entry:
  tail call void @register_archiver(ptr noundef nonnull @tar_archiver) #10
  %0 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull @.str, ptr noundef nonnull @internal_gzip_command)
  %1 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %2 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull @.str.3, ptr noundef nonnull @internal_gzip_command)
  %3 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  tail call void @git_config(ptr noundef nonnull @git_tar_config, ptr noundef null) #10
  %4 = load i32, ptr @nr_tar_filters, align 4
  %cmp4 = icmp sgt i32 %4, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %.pre7 = load ptr, ptr @tar_filters, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %5 = phi i32 [ %4, %for.body.preheader ], [ %9, %for.inc ]
  %6 = phi ptr [ %.pre7, %for.body.preheader ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %filter_command = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %filter_command, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @register_archiver(ptr noundef nonnull %7) #10
  %.pre = load ptr, ptr @tar_filters, align 8
  %.pre8 = load i32, ptr @nr_tar_filters, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %9 = phi i32 [ %5, %for.body ], [ %.pre8, %if.then ]
  %10 = phi ptr [ %6, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @register_archiver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @tar_filter_config(ptr noundef %var, ptr noundef %value) unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %type = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %call = call i32 @parse_config_key(ptr noundef %var, ptr noundef nonnull @.str.5, ptr noundef nonnull %name, ptr noundef nonnull %namelen, ptr noundef nonnull %type) #10
  %cmp = icmp sgt i32 %call, -1
  %0 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %namelen, align 8
  %2 = load i32, ptr @nr_tar_filters, align 4
  %cmp6.i = icmp sgt i32 %2, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %if.then3

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = load ptr, ptr @tar_filters, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call.i = call i32 @strncmp(ptr noundef %5, ptr noundef nonnull readonly %0, i64 noundef %1) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %1
  %6 = load i8, ptr %arrayidx3.i, align 1
  %tobool4.not.i = icmp eq i8 %6, 0
  br i1 %tobool4.not.i, label %if.end21, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then3, label %for.body.i, !llvm.loop !7

if.then3:                                         ; preds = %for.inc.i, %if.end
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #10
  %7 = load ptr, ptr %name, align 8
  %8 = load i64, ptr %namelen, align 8
  %call5 = call ptr @xmemdupz(ptr noundef %7, i64 noundef %8) #10
  store ptr %call5, ptr %call4, align 8
  %write_archive = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store ptr @write_tar_filter_archive, ptr %write_archive, align 8
  %flags = getelementptr inbounds nuw i8, ptr %call4, i64 16
  store i32 5, ptr %flags, align 8
  %9 = load i32, ptr @nr_tar_filters, align 4
  %10 = load i32, ptr @alloc_tar_filters, align 4
  %cmp7.not = icmp slt i32 %9, %10
  br i1 %cmp7.not, label %if.then3.do.end_crit_edge, label %if.then8

if.then3.do.end_crit_edge:                        ; preds = %if.then3
  %.pre = load ptr, ptr @tar_filters, align 8
  br label %do.end

if.then8:                                         ; preds = %if.then3
  %add = add nsw i32 %9, 1
  %11 = mul i32 %10, 3
  %mul = add i32 %11, 48
  %div = sdiv i32 %mul, 2
  %cmp11.not = icmp sgt i32 %div, %9
  %div.add = select i1 %cmp11.not, i32 %div, i32 %add
  store i32 %div.add, ptr @alloc_tar_filters, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv) #12
  unreachable

st_mult.exit:                                     ; preds = %if.then8
  %12 = load ptr, ptr @tar_filters, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call19 = call ptr @xrealloc(ptr noundef %12, i64 noundef %mul.i) #10
  store ptr %call19, ptr @tar_filters, align 8
  %.pre5 = load i32, ptr @nr_tar_filters, align 4
  br label %do.end

do.end:                                           ; preds = %if.then3.do.end_crit_edge, %st_mult.exit
  %13 = phi i32 [ %9, %if.then3.do.end_crit_edge ], [ %.pre5, %st_mult.exit ]
  %14 = phi ptr [ %.pre, %if.then3.do.end_crit_edge ], [ %call19, %st_mult.exit ]
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr @nr_tar_filters, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  store ptr %call4, ptr %arrayidx, align 8
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true.i, %do.end
  %ar.0 = phi ptr [ %call4, %do.end ], [ %4, %land.lhs.true.i ]
  %15 = load ptr, ptr %type, align 8
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.27) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end21
  %tobool25.not = icmp eq ptr %value, null
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then24
  %call27 = call i32 @config_error_nonbool(ptr noundef %var) #10
  br label %return

if.end29:                                         ; preds = %if.then24
  %filter_command = getelementptr inbounds nuw i8, ptr %ar.0, i64 24
  %16 = load ptr, ptr %filter_command, align 8
  call void @free(ptr noundef %16) #10
  %call30 = call ptr @xstrdup(ptr noundef nonnull %value) #10
  store ptr %call30, ptr %filter_command, align 8
  br label %return

if.end32:                                         ; preds = %if.end21
  %call33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.28) #11
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %return

if.then35:                                        ; preds = %if.end32
  %call36 = call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #10
  %tobool37.not = icmp eq i32 %call36, 0
  %flags41 = getelementptr inbounds nuw i8, ptr %ar.0, i64 16
  %17 = load i32, ptr %flags41, align 8
  br i1 %tobool37.not, label %if.else40, label %if.then38

if.then38:                                        ; preds = %if.then35
  %or = or i32 %17, 2
  store i32 %or, ptr %flags41, align 8
  br label %return

if.else40:                                        ; preds = %if.then35
  %and = and i32 %17, -3
  store i32 %and, ptr %flags41, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then38, %if.else40, %entry, %if.end29, %if.then26
  %retval.0 = phi i32 [ 0, %if.end29 ], [ -1, %if.then26 ], [ 0, %entry ], [ 0, %if.else40 ], [ 0, %if.then38 ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_tar_config(ptr noundef %var, ptr noundef %value, ptr noundef readonly captures(none) %ctx, ptr readnone captures(none) %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(10) @.str.37) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.38) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call i32 @umask(i32 noundef 0) #10
  store i32 %call5, ptr @tar_umask, align 4
  %call6 = tail call i32 @umask(i32 noundef %call5) #10
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %0 = load ptr, ptr %ctx, align 8
  %call7 = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %0) #10
  store i32 %call7, ptr @tar_umask, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %call9 = tail call fastcc i32 @tar_filter_config(ptr noundef nonnull %var, ptr noundef %value)
  br label %return

return:                                           ; preds = %if.then4, %if.else, %if.end8
  %retval.0 = phi i32 [ %call9, %if.end8 ], [ 0, %if.else ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_archive(ptr readnone captures(none) %ar, ptr noundef %args) #0 {
entry:
  %buf.i.i = alloca [40 x i8], align 16
  %ext_header.i = alloca %struct.strbuf, align 8
  %header.i = alloca %struct.ustar_header, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ext_header.i)
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %header.i)
  %commit_oid.i = getelementptr inbounds nuw i8, ptr %args, i64 48
  %0 = load ptr, ptr %commit_oid.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ext_header.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_tar_filter_archive.cmd, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #10
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz.i, align 8
  call fastcc void @strbuf_append_ext_header(ptr noundef %ext_header.i, ptr noundef nonnull @.str.6, ptr noundef %call.i, i64 noundef %3)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %git_time.i = getelementptr inbounds nuw i8, ptr %args, i64 72
  %4 = load i64, ptr %git_time.i, align 8
  %cmp.i = icmp ugt i64 %4, 8589934591
  br i1 %cmp.i, label %if.then1.i, label %if.end4.i

if.then1.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i.i)
  %call.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf.i.i, i64 noundef 40, ptr noundef nonnull @.str.12, i64 noundef range(i64 8589934592, 0) %4) #10
  %conv.i.i = sext i32 %call.i.i to i64
  call fastcc void @strbuf_append_ext_header(ptr noundef nonnull %ext_header.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %buf.i.i, i64 noundef %conv.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i.i)
  store i64 8589934591, ptr %git_time.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then1.i, %if.end.i
  %len.i = getelementptr inbounds nuw i8, ptr %ext_header.i, i64 8
  %5 = load i64, ptr %len.i, align 8
  %tobool5.not.i = icmp eq i64 %5, 0
  br i1 %tobool5.not.i, label %write_global_extended_header.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %header.i, i8 0, i64 500, i1 false)
  %typeflag.i = getelementptr inbounds nuw i8, ptr %header.i, i64 156
  store i8 103, ptr %typeflag.i, align 1
  %call9.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %header.i, i64 noundef 100, ptr noundef nonnull @.str.8) #10
  %6 = load i64, ptr %len.i, align 8
  call fastcc void @prepare_header(ptr noundef nonnull %args, ptr noundef %header.i, i32 noundef 33206, i64 noundef %6)
  %7 = load i64, ptr @offset, align 8
  %tobool.not.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i, label %if.then9.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end7.i
  %sub.i.i.i = sub i64 10240, %7
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 500)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr @block, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr nonnull align 1 %header.i, i64 %spec.select.i.i.i, i1 false)
  %sub2.i.i.i = sub nuw nsw i64 500, %spec.select.i.i.i
  %add.i.i.i = add i64 %spec.select.i.i.i, %7
  store i64 %add.i.i.i, ptr @offset, align 8
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 %spec.select.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %add.i.i.i, 10240
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %while.end.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %8 = load ptr, ptr @write_block, align 8
  call void %8(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %.pre.i.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %tobool8.not.i.i.i = icmp ugt i64 %sub.i.i.i, 499
  br i1 %tobool8.not.i.i.i, label %do_write_blocked.exit.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %while.end.i.i.i, %if.end7.i
  %buf.1.lcssa.i.i55.i = phi ptr [ %add.ptr3.i.i.i, %while.end.i.i.i ], [ %header.i, %if.end7.i ]
  %size.addr.1.lcssa.i.i54.i = phi i64 [ %sub2.i.i.i, %while.end.i.i.i ], [ 500, %if.end7.i ]
  %.pre.i53.i = phi i64 [ %.pre.i.i, %while.end.i.i.i ], [ 0, %if.end7.i ]
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr @block, i64 %.pre.i53.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i.i, ptr nonnull align 1 %buf.1.lcssa.i.i55.i, i64 %size.addr.1.lcssa.i.i54.i, i1 false)
  %add11.i.i.i = add i64 %.pre.i53.i, %size.addr.1.lcssa.i.i54.i
  store i64 %add11.i.i.i, ptr @offset, align 8
  br label %do_write_blocked.exit.i.i

do_write_blocked.exit.i.i:                        ; preds = %if.then9.i.i.i, %while.end.i.i.i
  %9 = phi i64 [ %.pre.i.i, %while.end.i.i.i ], [ %add11.i.i.i, %if.then9.i.i.i ]
  %rem.i.i.i = and i64 %9, 511
  %tobool.not.i1.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %tobool.not.i1.i.i, label %if.end.i.i.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %do_write_blocked.exit.i.i
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr @block, i64 %9
  %sub.i4.i.i = sub nuw nsw i64 512, %rem.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i3.i.i, i8 0, i64 %sub.i4.i.i, i1 false)
  %add.i5.i.i = add i64 %sub.i4.i.i, %9
  store i64 %add.i5.i.i, ptr @offset, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i2.i.i, %do_write_blocked.exit.i.i
  %.pr.i = phi i64 [ %add.i5.i.i, %if.then.i2.i.i ], [ %9, %do_write_blocked.exit.i.i ]
  %cmp.i.i6.i.i = icmp eq i64 %.pr.i, 10240
  br i1 %cmp.i.i6.i.i, label %write_blocked.exit.thread.i, label %write_blocked.exit.i

write_blocked.exit.thread.i:                      ; preds = %if.end.i.i.i
  %10 = load ptr, ptr @write_block, align 8
  call void %10(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  %buf56.i = getelementptr inbounds nuw i8, ptr %ext_header.i, i64 16
  %11 = load ptr, ptr %buf56.i, align 8
  %12 = load i64, ptr %len.i, align 8
  br label %if.end4.i.i16.i

write_blocked.exit.i:                             ; preds = %if.end.i.i.i
  %buf.i = getelementptr inbounds nuw i8, ptr %ext_header.i, i64 16
  %13 = load ptr, ptr %buf.i, align 8
  %14 = load i64, ptr %len.i, align 8
  %tobool.not.i.i7.i = icmp eq i64 %.pr.i, 0
  br i1 %tobool.not.i.i7.i, label %if.end4.i.i16.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %write_blocked.exit.i
  %sub.i.i9.i = sub i64 10240, %.pr.i
  %spec.select.i.i10.i = call i64 @llvm.umin.i64(i64 %14, i64 %sub.i.i9.i)
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr @block, i64 %.pr.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i11.i, ptr align 1 %13, i64 %spec.select.i.i10.i, i1 false)
  %sub2.i.i12.i = sub i64 %14, %spec.select.i.i10.i
  %add.i.i13.i = add i64 %spec.select.i.i10.i, %.pr.i
  store i64 %add.i.i13.i, ptr @offset, align 8
  %add.ptr3.i.i14.i = getelementptr inbounds i8, ptr %13, i64 %spec.select.i.i10.i
  %cmp.i.i.i15.i = icmp eq i64 %add.i.i13.i, 10240
  br i1 %cmp.i.i.i15.i, label %if.then.i.i.i47.i, label %if.end4.i.i16.i

if.then.i.i.i47.i:                                ; preds = %if.then.i.i8.i
  %15 = load ptr, ptr @write_block, align 8
  call void %15(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %if.end4.i.i16.i

if.end4.i.i16.i:                                  ; preds = %if.then.i.i.i47.i, %if.then.i.i8.i, %write_blocked.exit.i, %write_blocked.exit.thread.i
  %.pre9.i17.i = phi i64 [ 0, %write_blocked.exit.i ], [ %add.i.i13.i, %if.then.i.i8.i ], [ 0, %if.then.i.i.i47.i ], [ 0, %write_blocked.exit.thread.i ]
  %size.addr.0.i.i18.i = phi i64 [ %14, %write_blocked.exit.i ], [ %sub2.i.i12.i, %if.then.i.i8.i ], [ %sub2.i.i12.i, %if.then.i.i.i47.i ], [ %12, %write_blocked.exit.thread.i ]
  %buf.0.i.i19.i = phi ptr [ %13, %write_blocked.exit.i ], [ %add.ptr3.i.i14.i, %if.then.i.i8.i ], [ %add.ptr3.i.i14.i, %if.then.i.i.i47.i ], [ %11, %write_blocked.exit.thread.i ]
  %cmp516.i.i20.i = icmp ugt i64 %size.addr.0.i.i18.i, 10239
  br i1 %cmp516.i.i20.i, label %while.body.i.i39.i, label %while.end.i.i21.i

while.body.i.i39.i:                               ; preds = %if.end4.i.i16.i, %while.body.i.i39.i
  %buf.118.i.i40.i = phi ptr [ %add.ptr7.i.i43.i, %while.body.i.i39.i ], [ %buf.0.i.i19.i, %if.end4.i.i16.i ]
  %size.addr.117.i.i41.i = phi i64 [ %sub6.i.i42.i, %while.body.i.i39.i ], [ %size.addr.0.i.i18.i, %if.end4.i.i16.i ]
  %16 = load ptr, ptr @write_block, align 8
  call void %16(ptr noundef %buf.118.i.i40.i) #10, !callees !8
  %sub6.i.i42.i = add i64 %size.addr.117.i.i41.i, -10240
  %add.ptr7.i.i43.i = getelementptr inbounds nuw i8, ptr %buf.118.i.i40.i, i64 10240
  %cmp5.i.i44.i = icmp ugt i64 %sub6.i.i42.i, 10239
  br i1 %cmp5.i.i44.i, label %while.body.i.i39.i, label %while.end.i.loopexit.i45.i, !llvm.loop !9

while.end.i.loopexit.i45.i:                       ; preds = %while.body.i.i39.i
  %.pre.pre.i46.i = load i64, ptr @offset, align 8
  br label %while.end.i.i21.i

while.end.i.i21.i:                                ; preds = %while.end.i.loopexit.i45.i, %if.end4.i.i16.i
  %.pre.i22.i = phi i64 [ %.pre9.i17.i, %if.end4.i.i16.i ], [ %.pre.pre.i46.i, %while.end.i.loopexit.i45.i ]
  %size.addr.1.lcssa.i.i23.i = phi i64 [ %size.addr.0.i.i18.i, %if.end4.i.i16.i ], [ %sub6.i.i42.i, %while.end.i.loopexit.i45.i ]
  %buf.1.lcssa.i.i24.i = phi ptr [ %buf.0.i.i19.i, %if.end4.i.i16.i ], [ %add.ptr7.i.i43.i, %while.end.i.loopexit.i45.i ]
  %tobool8.not.i.i25.i = icmp eq i64 %size.addr.1.lcssa.i.i23.i, 0
  br i1 %tobool8.not.i.i25.i, label %do_write_blocked.exit.i29.i, label %if.then9.i.i26.i

if.then9.i.i26.i:                                 ; preds = %while.end.i.i21.i
  %add.ptr10.i.i27.i = getelementptr inbounds i8, ptr @block, i64 %.pre.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i27.i, ptr align 1 %buf.1.lcssa.i.i24.i, i64 %size.addr.1.lcssa.i.i23.i, i1 false)
  %add11.i.i28.i = add i64 %size.addr.1.lcssa.i.i23.i, %.pre.i22.i
  store i64 %add11.i.i28.i, ptr @offset, align 8
  br label %do_write_blocked.exit.i29.i

do_write_blocked.exit.i29.i:                      ; preds = %if.then9.i.i26.i, %while.end.i.i21.i
  %17 = phi i64 [ %.pre.i22.i, %while.end.i.i21.i ], [ %add11.i.i28.i, %if.then9.i.i26.i ]
  %rem.i.i30.i = and i64 %17, 511
  %tobool.not.i1.i31.i = icmp eq i64 %rem.i.i30.i, 0
  br i1 %tobool.not.i1.i31.i, label %if.end.i.i36.i, label %if.then.i2.i32.i

if.then.i2.i32.i:                                 ; preds = %do_write_blocked.exit.i29.i
  %add.ptr.i3.i33.i = getelementptr inbounds i8, ptr @block, i64 %17
  %sub.i4.i34.i = sub nuw nsw i64 512, %rem.i.i30.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i3.i33.i, i8 0, i64 %sub.i4.i34.i, i1 false)
  %add.i5.i35.i = add i64 %sub.i4.i34.i, %17
  store i64 %add.i5.i35.i, ptr @offset, align 8
  br label %if.end.i.i36.i

if.end.i.i36.i:                                   ; preds = %if.then.i2.i32.i, %do_write_blocked.exit.i29.i
  %18 = phi i64 [ %add.i5.i35.i, %if.then.i2.i32.i ], [ %17, %do_write_blocked.exit.i29.i ]
  %cmp.i.i6.i37.i = icmp eq i64 %18, 10240
  br i1 %cmp.i.i6.i37.i, label %if.then.i.i7.i38.i, label %write_blocked.exit48.i

if.then.i.i7.i38.i:                               ; preds = %if.end.i.i36.i
  %19 = load ptr, ptr @write_block, align 8
  call void %19(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %write_blocked.exit48.i

write_blocked.exit48.i:                           ; preds = %if.then.i.i7.i38.i, %if.end.i.i36.i
  call void @strbuf_release(ptr noundef nonnull %ext_header.i) #10
  br label %write_global_extended_header.exit

write_global_extended_header.exit:                ; preds = %if.end4.i, %write_blocked.exit48.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ext_header.i)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %header.i)
  %call = call i32 @write_archive_entries(ptr noundef %args, ptr noundef nonnull @write_tar_entry) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %write_global_extended_header.exit
  %20 = load i64, ptr @offset, align 8
  %21 = trunc i64 %20 to i32
  %conv.i = sub i32 10240, %21
  %add.ptr.i = getelementptr inbounds i8, ptr @block, i64 %20
  %conv1.i = sext i32 %conv.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %conv1.i, i1 false)
  %22 = load ptr, ptr @write_block, align 8
  call void %22(ptr noundef nonnull @block) #10, !callees !8
  %cmp.i3 = icmp slt i32 %conv.i, 1024
  br i1 %cmp.i3, label %if.then.i5, label %if.end

if.then.i5:                                       ; preds = %if.then
  %23 = load i64, ptr @offset, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @block, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr @write_block, align 8
  call void %24(ptr noundef nonnull @block) #10, !callees !8
  br label %if.end

if.end:                                           ; preds = %if.then.i5, %if.then, %write_global_extended_header.exit
  ret i32 %call
}

declare i32 @write_archive_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_entry(ptr noundef readonly captures(none) %args, ptr noundef %oid, ptr noundef %path, i64 noundef %pathlen, i32 noundef %mode, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %type.i = alloca i32, align 4
  %sz.i = alloca i64, align 8
  %buf.i88 = alloca [10240 x i8], align 16
  %header.i = alloca %struct.ustar_header, align 1
  %buf.i = alloca [40 x i8], align 16
  %header = alloca %struct.ustar_header, align 1
  %ext_header = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ext_header, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_tar_filter_archive.cmd, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %header, i8 0, i64 500, i1 false)
  %and = and i32 %mode, 61440
  %0 = add nsw i32 %and, -16384
  %1 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 19)
  switch i32 %1, label %if.else20 [
    i32 0, label %if.then
    i32 5, label %if.then
    i32 3, label %if.then6
    i32 2, label %if.then13
  ]

if.then:                                          ; preds = %entry, %entry
  %typeflag = getelementptr inbounds nuw i8, ptr %header, i64 156
  store i8 53, ptr %typeflag, align 1
  %or = or i32 %mode, 511
  %2 = load i32, ptr @tar_umask, align 4
  %not = xor i32 %2, -1
  %and3 = and i32 %or, %not
  br label %if.end25

if.then6:                                         ; preds = %entry
  %typeflag7 = getelementptr inbounds nuw i8, ptr %header, i64 156
  store i8 50, ptr %typeflag7, align 1
  %or9 = or i32 %mode, 511
  br label %if.end25

if.then13:                                        ; preds = %entry
  %typeflag14 = getelementptr inbounds nuw i8, ptr %header, i64 156
  store i8 48, ptr %typeflag14, align 1
  %and16 = and i32 %mode, 64
  %tobool.not = icmp eq i32 %and16, 0
  %cond = select i1 %tobool.not, i32 438, i32 511
  %or17 = or i32 %cond, %mode
  %3 = load i32, ptr @tar_umask, align 4
  %not18 = xor i32 %3, -1
  %and19 = and i32 %or17, %not18
  br label %if.end25

if.else20:                                        ; preds = %entry
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else20
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.18) #10
  br label %_.exit

_.exit:                                           ; preds = %if.else20, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.18, %if.else20 ]
  %call21 = tail call ptr @oid_to_hex(ptr noundef %oid) #10
  %call22 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, i32 noundef %mode, ptr noundef %call21) #10
  br label %return

if.end25:                                         ; preds = %if.then6, %if.then13, %if.then
  %mode.addr.0 = phi i32 [ %and3, %if.then ], [ %or9, %if.then6 ], [ %and19, %if.then13 ]
  %cmp26 = icmp ugt i64 %pathlen, 100
  br i1 %cmp26, label %if.then27, label %if.else42

if.then27:                                        ; preds = %if.end25
  %5 = getelementptr i8, ptr %path, i64 %pathlen
  %arrayidx.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %6, 47
  %dec.i = sext i1 %cmp1.i to i64
  %i.0.i = add i64 %pathlen, %dec.i
  %i.1.i = tail call i64 @llvm.umin.i64(i64 %i.0.i, i64 155)
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then27
  %i.2.i = phi i64 [ %i.1.i, %if.then27 ], [ %dec7.i, %land.rhs.i ]
  %dec7.i = add nsw i64 %i.2.i, -1
  %cmp8.not.i = icmp eq i64 %dec7.i, 0
  br i1 %cmp8.not.i, label %if.else36, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %arrayidx10.i = getelementptr inbounds i8, ptr %path, i64 %dec7.i
  %7 = load i8, ptr %arrayidx10.i, align 1
  %cmp12.not.i = icmp eq i8 %7, 47
  br i1 %cmp12.not.i, label %get_path_prefix.exit, label %do.body.i, !llvm.loop !10

get_path_prefix.exit:                             ; preds = %land.rhs.i
  %sub29 = sub i64 %pathlen, %i.2.i
  %cmp31 = icmp ult i64 %sub29, 101
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %get_path_prefix.exit
  %prefix = getelementptr inbounds nuw i8, ptr %header, i64 345
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %prefix, ptr nonnull align 1 %path, i64 %dec7.i, i1 false)
  %add.ptr35 = getelementptr inbounds i8, ptr %path, i64 %i.2.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %header, ptr nonnull align 1 %add.ptr35, i64 %sub29, i1 false)
  br label %if.end45

if.else36:                                        ; preds = %do.body.i, %get_path_prefix.exit
  %call39 = tail call ptr @oid_to_hex(ptr noundef %oid) #10
  %call40 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %header, i64 noundef 100, ptr noundef nonnull @.str.19, ptr noundef %call39) #10
  call fastcc void @strbuf_append_ext_header(ptr noundef %ext_header, ptr noundef nonnull @.str.20, ptr noundef nonnull %path, i64 noundef %pathlen)
  br label %if.end45

if.else42:                                        ; preds = %if.end25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %header, ptr align 1 %path, i64 %pathlen, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then32, %if.else36, %if.else42
  %and46 = and i32 %mode.addr.0, 61440
  %cmp47 = icmp eq i32 %and46, 40960
  br i1 %cmp47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %if.end45
  %cmp49 = icmp ugt i64 %size, 100
  %linkname = getelementptr inbounds nuw i8, ptr %header, i64 157
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.then48
  %call52 = call ptr @oid_to_hex(ptr noundef %oid) #10
  %call53 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %linkname, i64 noundef 100, ptr noundef nonnull @.str.21, ptr noundef %call52) #10
  call fastcc void @strbuf_append_ext_header(ptr noundef %ext_header, ptr noundef nonnull @.str.22, ptr noundef %buffer, i64 noundef %size)
  br label %if.end64

if.else54:                                        ; preds = %if.then48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %linkname, ptr align 1 %buffer, i64 %size, i1 false)
  br label %if.end64

if.end58:                                         ; preds = %if.end45
  %cmp60 = icmp eq i32 %and46, 32768
  %cmp62 = icmp ugt i64 %size, 8589934591
  %or.cond1 = and i1 %cmp62, %cmp60
  br i1 %or.cond1, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i)
  %call.i43 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf.i, i64 noundef 40, ptr noundef nonnull @.str.12, i64 noundef range(i64 8589934592, 0) %size) #10
  %conv.i = sext i32 %call.i43 to i64
  call fastcc void @strbuf_append_ext_header(ptr noundef nonnull %ext_header, ptr noundef nonnull @.str.23, ptr noundef nonnull %buf.i, i64 noundef %conv.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i)
  br label %if.end64

if.end64:                                         ; preds = %if.else54, %if.then50, %if.then63, %if.end58
  %cmp60130 = phi i1 [ true, %if.then63 ], [ %cmp60, %if.end58 ], [ false, %if.then50 ], [ false, %if.else54 ]
  %size_in_header.0 = phi i64 [ 0, %if.then63 ], [ %size, %if.end58 ], [ %size, %if.then50 ], [ %size, %if.else54 ]
  call fastcc void @prepare_header(ptr noundef %args, ptr noundef %header, i32 noundef %mode.addr.0, i64 noundef %size_in_header.0)
  %len = getelementptr inbounds nuw i8, ptr %ext_header, i64 8
  %8 = load i64, ptr %len, align 8
  %cmp65.not = icmp eq i64 %8, 0
  br i1 %cmp65.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end64
  %buf = getelementptr inbounds nuw i8, ptr %ext_header, i64 16
  %9 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %header.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %header.i, i8 0, i64 500, i1 false)
  %typeflag.i = getelementptr inbounds nuw i8, ptr %header.i, i64 156
  store i8 120, ptr %typeflag.i, align 1
  %call.i44 = call ptr @oid_to_hex(ptr noundef %oid) #10
  %call2.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %header.i, i64 noundef 100, ptr noundef nonnull @.str.25, ptr noundef %call.i44) #10
  call fastcc void @prepare_header(ptr noundef readonly %args, ptr noundef %header.i, i32 noundef 33206, i64 noundef range(i64 1, 0) %8)
  %10 = load i64, ptr @offset, align 8
  %tobool.not.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i, label %if.then9.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then66
  %sub.i.i.i = sub i64 10240, %10
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 500)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr @block, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr nonnull align 1 %header.i, i64 %spec.select.i.i.i, i1 false)
  %sub2.i.i.i = sub nuw nsw i64 500, %spec.select.i.i.i
  %add.i.i.i = add i64 %spec.select.i.i.i, %10
  store i64 %add.i.i.i, ptr @offset, align 8
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 %spec.select.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %add.i.i.i, 10240
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %while.end.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %11 = load ptr, ptr @write_block, align 8
  call void %11(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %.pre.i.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %tobool8.not.i.i.i = icmp ugt i64 %sub.i.i.i, 499
  br i1 %tobool8.not.i.i.i, label %do_write_blocked.exit.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %while.end.i.i.i, %if.then66
  %buf.1.lcssa.i.i50.i = phi ptr [ %add.ptr3.i.i.i, %while.end.i.i.i ], [ %header.i, %if.then66 ]
  %size.addr.1.lcssa.i.i49.i = phi i64 [ %sub2.i.i.i, %while.end.i.i.i ], [ 500, %if.then66 ]
  %.pre.i48.i = phi i64 [ %.pre.i.i, %while.end.i.i.i ], [ 0, %if.then66 ]
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr @block, i64 %.pre.i48.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i.i, ptr nonnull align 1 %buf.1.lcssa.i.i50.i, i64 %size.addr.1.lcssa.i.i49.i, i1 false)
  %add11.i.i.i = add i64 %.pre.i48.i, %size.addr.1.lcssa.i.i49.i
  store i64 %add11.i.i.i, ptr @offset, align 8
  br label %do_write_blocked.exit.i.i

do_write_blocked.exit.i.i:                        ; preds = %if.then9.i.i.i, %while.end.i.i.i
  %12 = phi i64 [ %.pre.i.i, %while.end.i.i.i ], [ %add11.i.i.i, %if.then9.i.i.i ]
  %rem.i.i.i = and i64 %12, 511
  %tobool.not.i1.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %tobool.not.i1.i.i, label %if.end.i.i.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %do_write_blocked.exit.i.i
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr @block, i64 %12
  %sub.i4.i.i = sub nuw nsw i64 512, %rem.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i3.i.i, i8 0, i64 %sub.i4.i.i, i1 false)
  %add.i5.i.i = add i64 %sub.i4.i.i, %12
  store i64 %add.i5.i.i, ptr @offset, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i2.i.i, %do_write_blocked.exit.i.i
  %.pr.i = phi i64 [ %add.i5.i.i, %if.then.i2.i.i ], [ %12, %do_write_blocked.exit.i.i ]
  switch i64 %.pr.i, label %if.then.i.i3.i [
    i64 10240, label %if.end4.i.i11.sink.split.i
    i64 0, label %if.end4.i.i11.i
  ]

if.then.i.i3.i:                                   ; preds = %if.end.i.i.i
  %sub.i.i4.i = sub i64 10240, %.pr.i
  %spec.select.i.i5.i = call i64 @llvm.umin.i64(i64 range(i64 1, 0) %8, i64 %sub.i.i4.i)
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr @block, i64 %.pr.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i6.i, ptr align 1 %9, i64 %spec.select.i.i5.i, i1 false)
  %sub2.i.i7.i = sub i64 %8, %spec.select.i.i5.i
  %add.i.i8.i = add i64 %spec.select.i.i5.i, %.pr.i
  store i64 %add.i.i8.i, ptr @offset, align 8
  %add.ptr3.i.i9.i = getelementptr inbounds i8, ptr %9, i64 %spec.select.i.i5.i
  %cmp.i.i.i10.i = icmp eq i64 %add.i.i8.i, 10240
  br i1 %cmp.i.i.i10.i, label %if.end4.i.i11.sink.split.i, label %if.end4.i.i11.i

if.end4.i.i11.sink.split.i:                       ; preds = %if.then.i.i3.i, %if.end.i.i.i
  %size.addr.0.i.i13.ph.i = phi i64 [ %8, %if.end.i.i.i ], [ %sub2.i.i7.i, %if.then.i.i3.i ]
  %buf.0.i.i14.ph.i = phi ptr [ %9, %if.end.i.i.i ], [ %add.ptr3.i.i9.i, %if.then.i.i3.i ]
  %13 = load ptr, ptr @write_block, align 8
  call void %13(ptr noundef nonnull @block) #10
  store i64 0, ptr @offset, align 8
  br label %if.end4.i.i11.i

if.end4.i.i11.i:                                  ; preds = %if.end4.i.i11.sink.split.i, %if.then.i.i3.i, %if.end.i.i.i
  %.pre9.i12.i = phi i64 [ %add.i.i8.i, %if.then.i.i3.i ], [ %.pr.i, %if.end.i.i.i ], [ 0, %if.end4.i.i11.sink.split.i ]
  %size.addr.0.i.i13.i = phi i64 [ %sub2.i.i7.i, %if.then.i.i3.i ], [ %8, %if.end.i.i.i ], [ %size.addr.0.i.i13.ph.i, %if.end4.i.i11.sink.split.i ]
  %buf.0.i.i14.i = phi ptr [ %add.ptr3.i.i9.i, %if.then.i.i3.i ], [ %9, %if.end.i.i.i ], [ %buf.0.i.i14.ph.i, %if.end4.i.i11.sink.split.i ]
  %cmp516.i.i15.i = icmp ugt i64 %size.addr.0.i.i13.i, 10239
  br i1 %cmp516.i.i15.i, label %while.body.i.i34.i, label %while.end.i.i16.i

while.body.i.i34.i:                               ; preds = %if.end4.i.i11.i, %while.body.i.i34.i
  %buf.118.i.i35.i = phi ptr [ %add.ptr7.i.i38.i, %while.body.i.i34.i ], [ %buf.0.i.i14.i, %if.end4.i.i11.i ]
  %size.addr.117.i.i36.i = phi i64 [ %sub6.i.i37.i, %while.body.i.i34.i ], [ %size.addr.0.i.i13.i, %if.end4.i.i11.i ]
  %14 = load ptr, ptr @write_block, align 8
  call void %14(ptr noundef %buf.118.i.i35.i) #10, !callees !8
  %sub6.i.i37.i = add i64 %size.addr.117.i.i36.i, -10240
  %add.ptr7.i.i38.i = getelementptr inbounds nuw i8, ptr %buf.118.i.i35.i, i64 10240
  %cmp5.i.i39.i = icmp ugt i64 %sub6.i.i37.i, 10239
  br i1 %cmp5.i.i39.i, label %while.body.i.i34.i, label %while.end.i.loopexit.i40.i, !llvm.loop !9

while.end.i.loopexit.i40.i:                       ; preds = %while.body.i.i34.i
  %.pre.pre.i41.i = load i64, ptr @offset, align 8
  br label %while.end.i.i16.i

while.end.i.i16.i:                                ; preds = %while.end.i.loopexit.i40.i, %if.end4.i.i11.i
  %.pre.i17.i = phi i64 [ %.pre9.i12.i, %if.end4.i.i11.i ], [ %.pre.pre.i41.i, %while.end.i.loopexit.i40.i ]
  %size.addr.1.lcssa.i.i18.i = phi i64 [ %size.addr.0.i.i13.i, %if.end4.i.i11.i ], [ %sub6.i.i37.i, %while.end.i.loopexit.i40.i ]
  %buf.1.lcssa.i.i19.i = phi ptr [ %buf.0.i.i14.i, %if.end4.i.i11.i ], [ %add.ptr7.i.i38.i, %while.end.i.loopexit.i40.i ]
  %tobool8.not.i.i20.i = icmp eq i64 %size.addr.1.lcssa.i.i18.i, 0
  br i1 %tobool8.not.i.i20.i, label %do_write_blocked.exit.i24.i, label %if.then9.i.i21.i

if.then9.i.i21.i:                                 ; preds = %while.end.i.i16.i
  %add.ptr10.i.i22.i = getelementptr inbounds i8, ptr @block, i64 %.pre.i17.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i22.i, ptr align 1 %buf.1.lcssa.i.i19.i, i64 %size.addr.1.lcssa.i.i18.i, i1 false)
  %add11.i.i23.i = add i64 %size.addr.1.lcssa.i.i18.i, %.pre.i17.i
  store i64 %add11.i.i23.i, ptr @offset, align 8
  br label %do_write_blocked.exit.i24.i

do_write_blocked.exit.i24.i:                      ; preds = %if.then9.i.i21.i, %while.end.i.i16.i
  %15 = phi i64 [ %.pre.i17.i, %while.end.i.i16.i ], [ %add11.i.i23.i, %if.then9.i.i21.i ]
  %rem.i.i25.i = and i64 %15, 511
  %tobool.not.i1.i26.i = icmp eq i64 %rem.i.i25.i, 0
  br i1 %tobool.not.i1.i26.i, label %if.end.i.i31.i, label %if.then.i2.i27.i

if.then.i2.i27.i:                                 ; preds = %do_write_blocked.exit.i24.i
  %add.ptr.i3.i28.i = getelementptr inbounds i8, ptr @block, i64 %15
  %sub.i4.i29.i = sub nuw nsw i64 512, %rem.i.i25.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i3.i28.i, i8 0, i64 %sub.i4.i29.i, i1 false)
  %add.i5.i30.i = add i64 %sub.i4.i29.i, %15
  store i64 %add.i5.i30.i, ptr @offset, align 8
  br label %if.end.i.i31.i

if.end.i.i31.i:                                   ; preds = %if.then.i2.i27.i, %do_write_blocked.exit.i24.i
  %16 = phi i64 [ %add.i5.i30.i, %if.then.i2.i27.i ], [ %15, %do_write_blocked.exit.i24.i ]
  %cmp.i.i6.i32.i = icmp eq i64 %16, 10240
  br i1 %cmp.i.i6.i32.i, label %if.then.i.i7.i33.i, label %write_extended_header.exit

if.then.i.i7.i33.i:                               ; preds = %if.end.i.i31.i
  %17 = load ptr, ptr @write_block, align 8
  call void %17(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %write_extended_header.exit

write_extended_header.exit:                       ; preds = %if.end.i.i31.i, %if.then.i.i7.i33.i
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %header.i)
  br label %if.end68

if.end68:                                         ; preds = %write_extended_header.exit, %if.end64
  call void @strbuf_release(ptr noundef nonnull %ext_header) #10
  %18 = load i64, ptr @offset, align 8
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %if.then9.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end68
  %sub.i.i = sub i64 10240, %18
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 500)
  %add.ptr.i.i = getelementptr inbounds i8, ptr @block, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr nonnull align 1 %header, i64 %spec.select.i.i, i1 false)
  %sub2.i.i = sub nuw nsw i64 500, %spec.select.i.i
  %add.i.i = add i64 %spec.select.i.i, %18
  store i64 %add.i.i, ptr @offset, align 8
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %header, i64 %spec.select.i.i
  %cmp.i.i.i = icmp eq i64 %add.i.i, 10240
  br i1 %cmp.i.i.i, label %if.then.i.i.i45, label %while.end.i.i

if.then.i.i.i45:                                  ; preds = %if.then.i.i
  %19 = load ptr, ptr @write_block, align 8
  call void %19(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %if.then.i.i, %if.then.i.i.i45
  %.pre.i = phi i64 [ %add.i.i, %if.then.i.i ], [ 0, %if.then.i.i.i45 ]
  %tobool8.not.i.i = icmp ugt i64 %sub.i.i, 499
  br i1 %tobool8.not.i.i, label %do_write_blocked.exit.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end68, %while.end.i.i
  %buf.1.lcssa.i.i137 = phi ptr [ %add.ptr3.i.i, %while.end.i.i ], [ %header, %if.end68 ]
  %size.addr.1.lcssa.i.i136 = phi i64 [ %sub2.i.i, %while.end.i.i ], [ 500, %if.end68 ]
  %.pre.i135 = phi i64 [ %.pre.i, %while.end.i.i ], [ 0, %if.end68 ]
  %add.ptr10.i.i = getelementptr inbounds i8, ptr @block, i64 %.pre.i135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i, ptr align 1 %buf.1.lcssa.i.i137, i64 %size.addr.1.lcssa.i.i136, i1 false)
  %add11.i.i = add i64 %.pre.i135, %size.addr.1.lcssa.i.i136
  store i64 %add11.i.i, ptr @offset, align 8
  br label %do_write_blocked.exit.i

do_write_blocked.exit.i:                          ; preds = %if.then9.i.i, %while.end.i.i
  %20 = phi i64 [ %.pre.i, %while.end.i.i ], [ %add11.i.i, %if.then9.i.i ]
  %rem.i.i = and i64 %20, 511
  %tobool.not.i1.i = icmp eq i64 %rem.i.i, 0
  br i1 %tobool.not.i1.i, label %if.end.i.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %do_write_blocked.exit.i
  %add.ptr.i3.i = getelementptr inbounds i8, ptr @block, i64 %20
  %sub.i4.i = sub nuw nsw i64 512, %rem.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i3.i, i8 0, i64 %sub.i4.i, i1 false)
  %add.i5.i = add i64 %sub.i4.i, %20
  store i64 %add.i5.i, ptr @offset, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i2.i, %do_write_blocked.exit.i
  %21 = phi i64 [ %add.i5.i, %if.then.i2.i ], [ %20, %do_write_blocked.exit.i ]
  %cmp.i.i6.i = icmp eq i64 %21, 10240
  br i1 %cmp.i.i6.i, label %if.then.i.i7.i, label %write_blocked.exit

if.then.i.i7.i:                                   ; preds = %if.end.i.i
  %22 = load ptr, ptr @write_block, align 8
  call void %22(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %write_blocked.exit

write_blocked.exit:                               ; preds = %if.end.i.i, %if.then.i.i7.i
  %23 = phi i64 [ %21, %if.end.i.i ], [ 0, %if.then.i.i7.i ]
  %cmp72 = icmp ne i64 %size, 0
  %or.cond2 = and i1 %cmp72, %cmp60130
  br i1 %or.cond2, label %if.then73, label %return

if.then73:                                        ; preds = %write_blocked.exit
  %tobool74.not = icmp eq ptr %buffer, null
  br i1 %tobool74.not, label %if.else76, label %if.then75

if.then75:                                        ; preds = %if.then73
  %tobool.not.i.i46 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i46, label %if.end4.i.i55, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then75
  %sub.i.i48 = sub i64 10240, %23
  %spec.select.i.i49 = call i64 @llvm.umin.i64(i64 %size, i64 %sub.i.i48)
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr @block, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i50, ptr nonnull align 1 %buffer, i64 %spec.select.i.i49, i1 false)
  %sub2.i.i51 = sub i64 %size, %spec.select.i.i49
  %add.i.i52 = add i64 %spec.select.i.i49, %23
  store i64 %add.i.i52, ptr @offset, align 8
  %add.ptr3.i.i53 = getelementptr inbounds i8, ptr %buffer, i64 %spec.select.i.i49
  %cmp.i.i.i54 = icmp eq i64 %add.i.i52, 10240
  br i1 %cmp.i.i.i54, label %if.then.i.i.i86, label %if.end4.i.i55

if.then.i.i.i86:                                  ; preds = %if.then.i.i47
  %24 = load ptr, ptr @write_block, align 8
  call void %24(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %if.end4.i.i55

if.end4.i.i55:                                    ; preds = %if.then.i.i.i86, %if.then.i.i47, %if.then75
  %.pre9.i56 = phi i64 [ 0, %if.then75 ], [ %add.i.i52, %if.then.i.i47 ], [ 0, %if.then.i.i.i86 ]
  %size.addr.0.i.i57 = phi i64 [ %size, %if.then75 ], [ %sub2.i.i51, %if.then.i.i47 ], [ %sub2.i.i51, %if.then.i.i.i86 ]
  %buf.0.i.i58 = phi ptr [ %buffer, %if.then75 ], [ %add.ptr3.i.i53, %if.then.i.i47 ], [ %add.ptr3.i.i53, %if.then.i.i.i86 ]
  %cmp516.i.i59 = icmp ugt i64 %size.addr.0.i.i57, 10239
  br i1 %cmp516.i.i59, label %while.body.i.i78, label %while.end.i.i60

while.body.i.i78:                                 ; preds = %if.end4.i.i55, %while.body.i.i78
  %buf.118.i.i79 = phi ptr [ %add.ptr7.i.i82, %while.body.i.i78 ], [ %buf.0.i.i58, %if.end4.i.i55 ]
  %size.addr.117.i.i80 = phi i64 [ %sub6.i.i81, %while.body.i.i78 ], [ %size.addr.0.i.i57, %if.end4.i.i55 ]
  %25 = load ptr, ptr @write_block, align 8
  call void %25(ptr noundef %buf.118.i.i79) #10, !callees !8
  %sub6.i.i81 = add i64 %size.addr.117.i.i80, -10240
  %add.ptr7.i.i82 = getelementptr inbounds nuw i8, ptr %buf.118.i.i79, i64 10240
  %cmp5.i.i83 = icmp ugt i64 %sub6.i.i81, 10239
  br i1 %cmp5.i.i83, label %while.body.i.i78, label %while.end.i.loopexit.i84, !llvm.loop !9

while.end.i.loopexit.i84:                         ; preds = %while.body.i.i78
  %.pre.pre.i85 = load i64, ptr @offset, align 8
  br label %while.end.i.i60

while.end.i.i60:                                  ; preds = %while.end.i.loopexit.i84, %if.end4.i.i55
  %.pre.i61 = phi i64 [ %.pre9.i56, %if.end4.i.i55 ], [ %.pre.pre.i85, %while.end.i.loopexit.i84 ]
  %size.addr.1.lcssa.i.i62 = phi i64 [ %size.addr.0.i.i57, %if.end4.i.i55 ], [ %sub6.i.i81, %while.end.i.loopexit.i84 ]
  %buf.1.lcssa.i.i63 = phi ptr [ %buf.0.i.i58, %if.end4.i.i55 ], [ %add.ptr7.i.i82, %while.end.i.loopexit.i84 ]
  %tobool8.not.i.i64 = icmp eq i64 %size.addr.1.lcssa.i.i62, 0
  br i1 %tobool8.not.i.i64, label %do_write_blocked.exit.i68, label %if.then9.i.i65

if.then9.i.i65:                                   ; preds = %while.end.i.i60
  %add.ptr10.i.i66 = getelementptr inbounds i8, ptr @block, i64 %.pre.i61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i66, ptr align 1 %buf.1.lcssa.i.i63, i64 %size.addr.1.lcssa.i.i62, i1 false)
  %add11.i.i67 = add i64 %size.addr.1.lcssa.i.i62, %.pre.i61
  store i64 %add11.i.i67, ptr @offset, align 8
  br label %do_write_blocked.exit.i68

do_write_blocked.exit.i68:                        ; preds = %if.then9.i.i65, %while.end.i.i60
  %26 = phi i64 [ %.pre.i61, %while.end.i.i60 ], [ %add11.i.i67, %if.then9.i.i65 ]
  %rem.i.i69 = and i64 %26, 511
  %tobool.not.i1.i70 = icmp eq i64 %rem.i.i69, 0
  br i1 %tobool.not.i1.i70, label %if.end.i.i75, label %if.then.i2.i71

if.then.i2.i71:                                   ; preds = %do_write_blocked.exit.i68
  %add.ptr.i3.i72 = getelementptr inbounds i8, ptr @block, i64 %26
  %sub.i4.i73 = sub nuw nsw i64 512, %rem.i.i69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i3.i72, i8 0, i64 %sub.i4.i73, i1 false)
  %add.i5.i74 = add i64 %sub.i4.i73, %26
  store i64 %add.i5.i74, ptr @offset, align 8
  br label %if.end.i.i75

if.end.i.i75:                                     ; preds = %if.then.i2.i71, %do_write_blocked.exit.i68
  %27 = phi i64 [ %add.i5.i74, %if.then.i2.i71 ], [ %26, %do_write_blocked.exit.i68 ]
  %cmp.i.i6.i76 = icmp eq i64 %27, 10240
  br i1 %cmp.i.i6.i76, label %if.then.i.i7.i77, label %return

if.then.i.i7.i77:                                 ; preds = %if.end.i.i75
  %28 = load ptr, ptr @write_block, align 8
  call void %28(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %return

if.else76:                                        ; preds = %if.then73
  %29 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i88)
  %call.i89 = call ptr @open_istream(ptr noundef %29, ptr noundef %oid, ptr noundef nonnull %type.i, ptr noundef nonnull %sz.i, ptr noundef null) #10
  %tobool.not.i = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else76
  %call514.i = call i64 @read_istream(ptr noundef nonnull %call.i89, ptr noundef nonnull %buf.i88, i64 noundef 10240) #10
  %cmp15.i = icmp slt i64 %call514.i, 1
  br i1 %cmp15.i, label %for.end.i, label %if.end7.i

if.then.i:                                        ; preds = %if.else76
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.26) #10
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.26, %if.then.i ]
  %call2.i122 = call ptr @oid_to_hex(ptr noundef %oid) #10
  %call3.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %call2.i122) #10
  br label %stream_blocked.exit

if.end7.i:                                        ; preds = %for.cond.preheader.i, %do_write_blocked.exit.i110
  %call516.i = phi i64 [ %call5.i, %do_write_blocked.exit.i110 ], [ %call514.i, %for.cond.preheader.i ]
  %31 = load i64, ptr @offset, align 8
  %tobool.not.i.i90 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i90, label %if.end4.i.i99, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %if.end7.i
  %sub.i.i92 = sub i64 10240, %31
  %spec.select.i.i93 = call i64 @llvm.umin.i64(i64 %call516.i, i64 %sub.i.i92)
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr @block, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i94, ptr nonnull align 16 %buf.i88, i64 %spec.select.i.i93, i1 false)
  %sub2.i.i95 = sub nsw i64 %call516.i, %spec.select.i.i93
  %add.i.i96 = add i64 %spec.select.i.i93, %31
  store i64 %add.i.i96, ptr @offset, align 8
  %add.ptr3.i.i97 = getelementptr inbounds nuw i8, ptr %buf.i88, i64 %spec.select.i.i93
  %cmp.i.i.i98 = icmp eq i64 %add.i.i96, 10240
  br i1 %cmp.i.i.i98, label %if.then.i.i.i121, label %if.end4.i.i99

if.then.i.i.i121:                                 ; preds = %if.then.i.i91
  %32 = load ptr, ptr @write_block, align 8
  call void %32(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %if.end4.i.i99

if.end4.i.i99:                                    ; preds = %if.then.i.i.i121, %if.then.i.i91, %if.end7.i
  %size.addr.0.i.i100 = phi i64 [ %call516.i, %if.end7.i ], [ %sub2.i.i95, %if.then.i.i91 ], [ %sub2.i.i95, %if.then.i.i.i121 ]
  %buf.0.i.i101 = phi ptr [ %buf.i88, %if.end7.i ], [ %add.ptr3.i.i97, %if.then.i.i91 ], [ %add.ptr3.i.i97, %if.then.i.i.i121 ]
  %cmp516.i.i102 = icmp ugt i64 %size.addr.0.i.i100, 10239
  br i1 %cmp516.i.i102, label %while.body.i.i115, label %while.end.i.i103

while.body.i.i115:                                ; preds = %if.end4.i.i99, %while.body.i.i115
  %buf.118.i.i116 = phi ptr [ %add.ptr7.i.i119, %while.body.i.i115 ], [ %buf.0.i.i101, %if.end4.i.i99 ]
  %size.addr.117.i.i117 = phi i64 [ %sub6.i.i118, %while.body.i.i115 ], [ %size.addr.0.i.i100, %if.end4.i.i99 ]
  %33 = load ptr, ptr @write_block, align 8
  call void %33(ptr noundef %buf.118.i.i116) #10, !callees !8
  %sub6.i.i118 = add i64 %size.addr.117.i.i117, -10240
  %add.ptr7.i.i119 = getelementptr inbounds nuw i8, ptr %buf.118.i.i116, i64 10240
  %cmp5.i.i120 = icmp ugt i64 %sub6.i.i118, 10239
  br i1 %cmp5.i.i120, label %while.body.i.i115, label %while.end.i.i103, !llvm.loop !9

while.end.i.i103:                                 ; preds = %while.body.i.i115, %if.end4.i.i99
  %size.addr.1.lcssa.i.i104 = phi i64 [ %size.addr.0.i.i100, %if.end4.i.i99 ], [ %sub6.i.i118, %while.body.i.i115 ]
  %buf.1.lcssa.i.i105 = phi ptr [ %buf.0.i.i101, %if.end4.i.i99 ], [ %add.ptr7.i.i119, %while.body.i.i115 ]
  %tobool8.not.i.i106 = icmp eq i64 %size.addr.1.lcssa.i.i104, 0
  br i1 %tobool8.not.i.i106, label %do_write_blocked.exit.i110, label %if.then9.i.i107

if.then9.i.i107:                                  ; preds = %while.end.i.i103
  %34 = load i64, ptr @offset, align 8
  %add.ptr10.i.i108 = getelementptr inbounds i8, ptr @block, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr10.i.i108, ptr align 1 %buf.1.lcssa.i.i105, i64 %size.addr.1.lcssa.i.i104, i1 false)
  %add11.i.i109 = add i64 %34, %size.addr.1.lcssa.i.i104
  store i64 %add11.i.i109, ptr @offset, align 8
  br label %do_write_blocked.exit.i110

do_write_blocked.exit.i110:                       ; preds = %if.then9.i.i107, %while.end.i.i103
  %call5.i = call i64 @read_istream(ptr noundef nonnull %call.i89, ptr noundef nonnull %buf.i88, i64 noundef 10240) #10
  %cmp.i = icmp slt i64 %call5.i, 1
  br i1 %cmp.i, label %for.end.i, label %if.end7.i

for.end.i:                                        ; preds = %do_write_blocked.exit.i110, %for.cond.preheader.i
  %call5.lcssa.i = phi i64 [ %call514.i, %for.cond.preheader.i ], [ %call5.i, %do_write_blocked.exit.i110 ]
  %call9.i = call i32 @close_istream(ptr noundef nonnull %call.i89) #10
  %tobool10.not.i = icmp eq i64 %call5.lcssa.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %for.end.i
  %35 = load i64, ptr @offset, align 8
  %rem.i.i113 = and i64 %35, 511
  %tobool.not.i7.i = icmp eq i64 %rem.i.i113, 0
  br i1 %tobool.not.i7.i, label %if.end.i.i114, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %if.then11.i
  %add.ptr.i9.i = getelementptr inbounds i8, ptr @block, i64 %35
  %sub.i10.i = sub nuw nsw i64 512, %rem.i.i113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i9.i, i8 0, i64 %sub.i10.i, i1 false)
  %add.i11.i = add i64 %sub.i10.i, %35
  store i64 %add.i11.i, ptr @offset, align 8
  br label %if.end.i.i114

if.end.i.i114:                                    ; preds = %if.then.i8.i, %if.then11.i
  %36 = phi i64 [ %add.i11.i, %if.then.i8.i ], [ %35, %if.then11.i ]
  %cmp.i.i12.i = icmp eq i64 %36, 10240
  br i1 %cmp.i.i12.i, label %if.then.i.i13.i, label %if.end12.i

if.then.i.i13.i:                                  ; preds = %if.end.i.i114
  %37 = load ptr, ptr @write_block, align 8
  call void %37(ptr noundef nonnull @block) #10, !callees !8
  store i64 0, ptr @offset, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i.i13.i, %if.end.i.i114, %for.end.i
  %conv.i111 = trunc i64 %call5.lcssa.i to i32
  br label %stream_blocked.exit

stream_blocked.exit:                              ; preds = %_.exit.i, %if.end12.i
  %retval.0.i112 = phi i32 [ %conv.i111, %if.end12.i ], [ -1, %_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i)
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i88)
  br label %return

return:                                           ; preds = %if.then.i.i7.i77, %if.end.i.i75, %write_blocked.exit, %stream_blocked.exit, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %retval.0.i112, %stream_blocked.exit ], [ 0, %write_blocked.exit ], [ 0, %if.end.i.i75 ], [ 0, %if.then.i.i7.i77 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_append_ext_header(ptr noundef nonnull %sb, ptr noundef %keyword, ptr noundef %value, i64 noundef %valuelen) unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %keyword) #11
  %add2 = add i64 %valuelen, 3
  %add3 = add i64 %add2, %call
  %len1.016 = add i64 %add3, 1
  %cmp.not18 = icmp ult i64 %len1.016, 10
  br i1 %cmp.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %len1.020 = phi i64 [ %len1.0, %for.body ], [ %len1.016, %entry ]
  %tmp.019 = phi i64 [ %mul, %for.body ], [ 1, %entry ]
  %mul = mul nuw i64 %tmp.019, 10
  %len1.0 = add i64 %len1.020, 1
  %div = udiv i64 %len1.0, 10
  %cmp.not = icmp ult i64 %div, %mul
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %len1.0.lcssa = phi i64 [ %len1.016, %entry ], [ %len1.0, %for.body ]
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef %len1.0.lcssa) #10
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.9, i64 noundef %len1.0.lcssa, ptr noundef nonnull %keyword) #10
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %value, i64 noundef %valuelen) #10
  %1 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %for.end
  %2 = load i64, ptr %len, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %for.end
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #10
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 10, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  %7 = load i64, ptr %len, align 8
  %sub = sub i64 %7, %0
  %cmp6.not = icmp eq i64 %len1.0.lcssa, %sub
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %strbuf_addch.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 175, ptr noundef nonnull @.str.11, i64 noundef %len1.0.lcssa, i64 noundef %sub) #12
  unreachable

if.end:                                           ; preds = %strbuf_addch.exit
  ret void
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_header(ptr noundef readonly captures(none) %args, ptr noundef nonnull %header, i32 noundef %mode, i64 noundef %size) unnamed_addr #0 {
entry:
  %mode1 = getelementptr inbounds nuw i8, ptr %header, i64 100
  %and = and i32 %mode, 4095
  %call = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %mode1, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %and) #10
  %size2 = getelementptr inbounds nuw i8, ptr %header, i64 124
  %and4 = and i32 %mode, 61440
  %cmp = icmp eq i32 %and4, 32768
  %cond = select i1 %cmp, i64 %size, i64 0
  %call5 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %size2, i64 noundef 12, ptr noundef nonnull @.str.14, i64 noundef %cond) #10
  %mtime = getelementptr inbounds nuw i8, ptr %header, i64 136
  %git_time = getelementptr inbounds nuw i8, ptr %args, i64 72
  %0 = load i64, ptr %git_time, align 8
  %call7 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %mtime, i64 noundef 12, ptr noundef nonnull @.str.14, i64 noundef %0) #10
  %uid = getelementptr inbounds nuw i8, ptr %header, i64 108
  %call9 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %uid, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 0) #10
  %gid = getelementptr inbounds nuw i8, ptr %header, i64 116
  %call11 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %gid, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 0) #10
  %uname = getelementptr inbounds nuw i8, ptr %header, i64 265
  %call13 = tail call i64 @gitstrlcpy(ptr noundef nonnull %uname, ptr noundef nonnull @.str.15, i64 noundef 32) #10
  %gname = getelementptr inbounds nuw i8, ptr %header, i64 297
  %call15 = tail call i64 @gitstrlcpy(ptr noundef nonnull %gname, ptr noundef nonnull @.str.15, i64 noundef 32) #10
  %devmajor = getelementptr inbounds nuw i8, ptr %header, i64 329
  %call17 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %devmajor, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 0) #10
  %devminor = getelementptr inbounds nuw i8, ptr %header, i64 337
  %call19 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %devminor, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 0) #10
  %magic = getelementptr inbounds nuw i8, ptr %header, i64 257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %magic, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %version = getelementptr inbounds nuw i8, ptr %header, i64 263
  store i16 12336, ptr %version, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %chksum.011.i = phi i32 [ 0, %entry ], [ %add.i, %while.body.i ]
  %p.0.idx10.i = phi i64 [ 0, %entry ], [ %p.0.add.i, %while.body.i ]
  %p.0.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %header, i64 %p.0.idx10.i
  %p.0.add.i = add nuw nsw i64 %p.0.idx10.i, 1
  %1 = load i8, ptr %p.0.ptr.ptr.i, align 1
  %conv.i = zext i8 %1 to i32
  %add.i = add i32 %chksum.011.i, %conv.i
  %exitcond.not.i = icmp eq i64 %p.0.add.i, 148
  br i1 %exitcond.not.i, label %while.body9.preheader.i, label %while.body.i, !llvm.loop !12

while.body9.preheader.i:                          ; preds = %while.body.i
  %add3.i = add i32 %add.i, 256
  br label %while.body9.i

while.body9.i:                                    ; preds = %while.body9.i, %while.body9.preheader.i
  %chksum.114.i = phi i32 [ %add12.i, %while.body9.i ], [ %add3.i, %while.body9.preheader.i ]
  %p.1.idx13.i = phi i64 [ %p.1.add.i, %while.body9.i ], [ 156, %while.body9.preheader.i ]
  %p.1.ptr.i = getelementptr inbounds nuw i8, ptr %header, i64 %p.1.idx13.i
  %p.1.add.i = add nuw nsw i64 %p.1.idx13.i, 1
  %2 = load i8, ptr %p.1.ptr.i, align 1
  %conv11.i = zext i8 %2 to i32
  %add12.i = add i32 %chksum.114.i, %conv11.i
  %exitcond15.not.i = icmp eq i64 %p.1.add.i, 500
  br i1 %exitcond15.not.i, label %ustar_header_chksum.exit, label %while.body9.i, !llvm.loop !13

ustar_header_chksum.exit:                         ; preds = %while.body9.i
  %chksum = getelementptr inbounds nuw i8, ptr %header, i64 148
  %call24 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %chksum, i64 noundef 8, ptr noundef nonnull @.str.13, i32 noundef %add12.i) #10
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tar_write_block(ptr noundef %buf) #0 {
entry:
  tail call void @write_or_die(i32 noundef 1, ptr noundef %buf, i64 noundef 10240) #10
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.24, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close_istream(ptr noundef) local_unnamed_addr #1

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_filter_archive(ptr noundef readonly captures(none) %ar, ptr noundef %args) #0 {
entry:
  %gzhead = alloca %struct.gz_header_s, align 8
  %cmd = alloca %struct.strbuf, align 8
  %filter = alloca %struct.child_process, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %gzhead, i8 0, i64 80, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %gzhead, i64 20
  store i32 3, ptr %0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmd, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_tar_filter_archive.cmd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %filter, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_tar_filter_archive.filter, i64 120, i1 false)
  %filter_command = getelementptr inbounds nuw i8, ptr %ar, i64 24
  %1 = load ptr, ptr %filter_command, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 481, ptr noundef nonnull @.str.29) #12
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @internal_gzip_command) #11
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  store ptr @tgz_write_block, ptr @write_block, align 8
  %compression_level = getelementptr inbounds nuw i8, ptr %args, i64 108
  %2 = load i32, ptr %compression_level, align 4
  tail call void @git_deflate_init_gzip(ptr noundef nonnull @gzstream, i32 noundef %2) #10
  %call4 = call i32 @deflateSetHeader(ptr noundef nonnull @gzstream, ptr noundef nonnull %gzhead) #10
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 488, ptr noundef nonnull @.str.30) #12
  unreachable

if.end6:                                          ; preds = %if.then3
  store ptr @outbuf, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8
  %call7 = call i32 @write_tar_archive(ptr nonnull poison, ptr noundef nonnull %args)
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.us.i.backedge, %if.end6
  %call.us.i = call i32 @git_deflate(ptr noundef nonnull @gzstream, i32 noundef 4) #10
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8
  %tobool1.us.i = icmp eq i64 %3, 0
  %cmp2.us.i = icmp eq i32 %call.us.i, 1
  %or.cond.us.i = select i1 %tobool1.us.i, i1 true, i1 %cmp2.us.i
  br i1 %or.cond.us.i, label %if.then.us.i, label %if.end5.us.i

if.then.us.i:                                     ; preds = %while.body.us.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, ptrtoint (ptr @outbuf to i64)
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull @outbuf, i64 noundef %sub.ptr.sub.us.i) #10
  store ptr @outbuf, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8
  br i1 %cmp2.us.i, label %tgz_deflate.exit, label %if.end5.us.i

if.end5.us.i:                                     ; preds = %if.then.us.i, %while.body.us.i
  switch i32 %call.us.i, label %if.then8.i [
    i32 -5, label %while.body.us.i.backedge
    i32 0, label %while.body.us.i.backedge
  ]

while.body.us.i.backedge:                         ; preds = %if.end5.us.i, %if.end5.us.i
  br label %while.body.us.i

if.then8.i:                                       ; preds = %if.end5.us.i
  %call9.i = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die(ptr noundef %call9.i, i32 noundef %call.us.i) #12
  unreachable

tgz_deflate.exit:                                 ; preds = %if.then.us.i
  call void @git_deflate_end(ptr noundef nonnull @gzstream) #10
  br label %return

if.end8:                                          ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @strbuf_add(ptr noundef nonnull %cmd, ptr noundef nonnull %1, i64 noundef %call.i) #10
  %compression_level10 = getelementptr inbounds nuw i8, ptr %args, i64 108
  %5 = load i32, ptr %compression_level10, align 4
  %cmp11 = icmp sgt i32 %5, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.31, i32 noundef %5) #10
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end8
  %buf = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  %6 = load ptr, ptr %buf, align 8
  %call16 = call ptr @strvec_push(ptr noundef nonnull %filter, ptr noundef %6) #10
  %use_shell = getelementptr inbounds nuw i8, ptr %filter, i64 104
  %bf.load = load i16, ptr %use_shell, align 8
  %in = getelementptr inbounds nuw i8, ptr %filter, i64 80
  store i32 -1, ptr %in, align 8
  %bf.set19 = or i16 %bf.load, 48
  store i16 %bf.set19, ptr %use_shell, align 8
  %call20 = call i32 @start_command(ptr noundef nonnull %filter) #10
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end14
  %call23 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  %7 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call23, ptr noundef %7) #12
  unreachable

if.end25:                                         ; preds = %if.end14
  %call26 = call i32 @close(i32 noundef 1) #10
  %8 = load i32, ptr %in, align 8
  %call28 = call i32 @dup2(i32 noundef %8, i32 noundef 1) #10
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end25
  %call31 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die_errno(ptr noundef %call31) #12
  unreachable

if.end32:                                         ; preds = %if.end25
  %9 = load i32, ptr %in, align 8
  %call34 = call i32 @close(i32 noundef %9) #10
  %call35 = call i32 @write_tar_archive(ptr nonnull poison, ptr noundef nonnull %args)
  %call36 = call i32 @close(i32 noundef 1) #10
  %call37 = call i32 @finish_command(ptr noundef nonnull %filter) #10
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end32
  %call40 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  %10 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef %10) #12
  unreachable

if.end42:                                         ; preds = %if.end32
  call void @strbuf_release(ptr noundef nonnull %cmd) #10
  br label %return

return:                                           ; preds = %if.end42, %tgz_deflate.exit
  %retval.0 = phi i32 [ %call35, %if.end42 ], [ %call7, %tgz_deflate.exit ]
  ret i32 %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @tgz_write_block(ptr noundef %data) #0 {
while.body.lr.ph.i:
  store ptr %data, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 144), align 8
  store i64 10240, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 112), align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %call.i = tail call i32 @git_deflate(ptr noundef nonnull @gzstream, i32 noundef 0) #10
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8
  %tobool1.i = icmp eq i64 %0, 0
  %cmp2.i = icmp eq i32 %call.i, 1
  %or.cond.i = select i1 %tobool1.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.body.i
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @outbuf to i64)
  tail call void @write_or_die(i32 noundef 1, ptr noundef nonnull @outbuf, i64 noundef %sub.ptr.sub.i) #10
  store ptr @outbuf, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 152), align 8
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 120), align 8
  br i1 %cmp2.i, label %tgz_deflate.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %while.body.i
  switch i32 %call.i, label %if.then8.i [
    i32 -5, label %while.cond.backedge.i
    i32 0, label %while.cond.backedge.i
  ]

while.cond.backedge.i:                            ; preds = %if.end5.i, %if.end5.i
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gzstream, i64 112), align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %tgz_deflate.exit, label %while.body.i

if.then8.i:                                       ; preds = %if.end5.i
  %call9.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @die(ptr noundef %call9.i, i32 noundef %call.i) #12
  unreachable

tgz_deflate.exit:                                 ; preds = %if.then.i, %while.cond.backedge.i
  ret void
}

declare void @git_deflate_init_gzip(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateSetHeader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{ptr @tar_write_block, ptr @tgz_write_block}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
