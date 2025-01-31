; ModuleID = 'bench/git/original/unpack-objects.ll'
source_filename = "bench/git/original/unpack-objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fsck_options = type { ptr, ptr, i8, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.input_zstream_data = type { ptr, [8192 x i8], i32 }
%struct.input_stream = type { ptr, ptr, i32 }
%struct.obj_info = type { i64, %struct.object_id, ptr }

@quiet = internal unnamed_addr global i32 0, align 4
@dry_run = internal unnamed_addr global i1 false, align 4
@recover = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@strict = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"--strict=\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_error_function, i8 1, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@len = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@max_input_size = internal unnamed_addr global i64 0, align 8
@unpack_usage = internal constant [45 x i8] c"git unpack-objects [-n] [-q] [-r] [--strict]\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@ctx = internal global %union.git_hash_ctx zeroinitializer, align 8
@offset = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"final sha1 did not match\00", align 1
@has_errors = internal unnamed_addr global i1 false, align 4
@nr_objects = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"bad pack file\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unknown pack file version %u\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Unpacking objects\00", align 1
@progress = internal global ptr null, align 8
@obj_list = internal unnamed_addr global ptr null, align 8
@delta_list = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"unresolved deltas left after unpacking\00", align 1
@consumed_bytes = internal unnamed_addr global i64 0, align 8
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"bad object type %d\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"builtin/unpack-objects.c\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"failed to write object in stream\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"inflate returned (%d)\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"invalid blob object from stream\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"inflate returned %d\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"failed to write object\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"invalid blob object\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.23 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@obj_decorate = internal global %struct.decoration zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"object %s tried to add buffer twice!\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"offset value overflow for delta base object\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"offset value out of bound for delta base object\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"failed to read delta-pack base object %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"object type mismatch\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"object of unexpected type\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Whoops! Cannot find object '%s'\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"fsck error in packed object\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Error on reachable objects of %s\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"failed to write object %s\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"pack exceeds maximum allowed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_unpack_objects(i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr noundef readnone captures(none) %prefix) local_unnamed_addr #0 {
entry:
  %result_size.i.i.i.i = alloca i64, align 8
  %type.addr.i.i.i = alloca i32, align 4
  %base_size.i.i.i = alloca i64, align 8
  %base_oid.i.i.i = alloca %struct.object_id, align 4
  %zstream.i.i.i = alloca %struct.git_zstream, align 8
  %data.i.i.i = alloca %struct.input_zstream_data, align 8
  %in_stream.i.i.i = alloca %struct.input_stream, align 8
  %oid = alloca %struct.object_id, align 4
  %tmp_ctx = alloca %union.git_hash_ctx, align 8
  %c = alloca ptr, align 8
  tail call void @disable_replace_refs() #13
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #13
  %call = tail call i32 @isatty(i32 noundef 2) #13
  %tobool.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool.not to i32
  store i32 %lnot.ext, ptr @quiet, align 4
  %cmp65 = icmp sgt i32 %argc, 1
  br i1 %cmp65, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %cmp1 = icmp eq i8 %1, 45
  br i1 %cmp1, label %sub_1, label %if.end45

sub_1:                                            ; preds = %for.body
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not68 = icmp eq i8 %3, 110
  br i1 %.not68, label %if.then.tail, label %sub_147

if.then.tail:                                     ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then5, label %sub_147

if.then5:                                         ; preds = %if.then.tail
  store i1 true, ptr @dry_run, align 4
  br label %for.inc

sub_147:                                          ; preds = %sub_1, %if.then.tail
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %.not70 = icmp eq i8 %8, 113
  br i1 %.not70, label %if.end.tail, label %sub_151

if.end.tail:                                      ; preds = %sub_147
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %if.then8, label %sub_151

if.then8:                                         ; preds = %if.end.tail
  store i32 1, ptr @quiet, align 4
  br label %for.inc

sub_151:                                          ; preds = %sub_147, %if.end.tail
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not72 = icmp eq i8 %13, 114
  br i1 %.not72, label %if.end9.tail, label %if.end13

if.end9.tail:                                     ; preds = %sub_151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9.tail
  store i1 true, ptr @recover, align 4
  br label %for.inc

if.end13:                                         ; preds = %sub_151, %if.end9.tail
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.3) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.end13
  %scevgep = getelementptr i8, ptr %0, i64 9
  br label %do.body.i

if.then16:                                        ; preds = %if.end13
  store i1 true, ptr @strict, align 4
  br label %for.inc

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %0, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 9
  br i1 %exitcond, label %if.then19, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %prefix.addr.0.i.idx
  %17 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %18 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %18, %17
  br i1 %cmp.i, label %do.body.i, label %if.end20, !llvm.loop !5

if.then19:                                        ; preds = %do.body.i
  store i1 true, ptr @strict, align 4
  tail call void @fsck_set_msg_types(ptr noundef nonnull @fsck_options, ptr noundef nonnull %scevgep) #13
  br label %for.inc

if.end20:                                         ; preds = %do.cond.i
  %call21 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #13
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body.i15.preheader, label %if.then23

do.body.i15.preheader:                            ; preds = %if.end20
  %scevgep85 = getelementptr i8, ptr %0, i64 17
  br label %do.body.i15

if.then23:                                        ; preds = %if.end20
  store i32 1262698832, ptr @buffer, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 14
  %call25 = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %c, i32 noundef 10) #13
  %conv26 = trunc i64 %call25 to i32
  %19 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv26) #15, !srcloc !7
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @buffer, i64 4), align 4
  %20 = load ptr, ptr %c, align 8
  %21 = load i8, ptr %20, align 1
  %cmp29.not = icmp eq i8 %21, 44
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then23
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #16
  unreachable

if.end32:                                         ; preds = %if.then23
  %add.ptr33 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %call34 = call i64 @strtoul(ptr noundef nonnull %add.ptr33, ptr noundef nonnull %c, i32 noundef 10) #13
  %conv35 = trunc i64 %call34 to i32
  %22 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv35) #15, !srcloc !7
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @buffer, i64 8), align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load i8, ptr %23, align 1
  %tobool37.not = icmp eq i8 %24, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #16
  unreachable

if.end39:                                         ; preds = %if.end32
  store i32 12, ptr @len, align 4
  br label %for.inc

do.body.i15:                                      ; preds = %do.body.i15.preheader, %do.cond.i19
  %str.addr.0.i16 = phi ptr [ %incdec.ptr.i20, %do.cond.i19 ], [ %0, %do.body.i15.preheader ]
  %prefix.addr.0.i17.idx = phi i64 [ %prefix.addr.0.i17.add, %do.cond.i19 ], [ 0, %do.body.i15.preheader ]
  %exitcond86 = icmp eq i64 %prefix.addr.0.i17.idx, 17
  br i1 %exitcond86, label %if.then42, label %do.cond.i19

do.cond.i19:                                      ; preds = %do.body.i15
  %prefix.addr.0.i17.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %prefix.addr.0.i17.idx
  %25 = load i8, ptr %prefix.addr.0.i17.ptr, align 1
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %str.addr.0.i16, i64 1
  %26 = load i8, ptr %str.addr.0.i16, align 1
  %prefix.addr.0.i17.add = add nuw nsw i64 %prefix.addr.0.i17.idx, 1
  %cmp.i22 = icmp eq i8 %26, %25
  br i1 %cmp.i22, label %do.body.i15, label %if.end44, !llvm.loop !5

if.then42:                                        ; preds = %do.body.i15
  %call43 = tail call i64 @strtoumax(ptr noundef nonnull %scevgep85, ptr noundef null, i32 noundef 10) #13
  store i64 %call43, ptr @max_input_size, align 8
  br label %for.inc

if.end44:                                         ; preds = %do.cond.i19
  tail call void @usage(ptr noundef nonnull @unpack_usage) #16
  unreachable

if.end45:                                         ; preds = %for.body
  tail call void @usage(ptr noundef nonnull @unpack_usage) #16
  unreachable

for.inc:                                          ; preds = %if.then42, %if.end39, %if.then19, %if.then16, %if.then12, %if.then8, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond88.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %27 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %27, i64 256
  %28 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = load ptr, ptr %init_fn, align 8
  tail call void %29(ptr noundef nonnull @ctx) #13
  %30 = load i32, ptr @len, align 4
  %cmp.not.i.i = icmp ult i32 %30, 12
  %31 = load i32, ptr @offset, align 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext.i.i
  br label %if.else.i.i

if.end.i.i:                                       ; preds = %for.end
  %tobool.not.i.i = icmp eq i32 %31, 0
  br i1 %tobool.not.i.i, label %do.body.i.i.preheader, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %32, i64 256
  %33 = load ptr, ptr %hash_algo.i.i, align 8
  %update_fn.i.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load ptr, ptr %update_fn.i.i, align 8
  %conv6.i.i = zext i32 %31 to i64
  tail call void %34(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv6.i.i) #13
  %35 = load i32, ptr @offset, align 4
  %idx.ext7.i.i = zext i32 %35 to i64
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext7.i.i
  %36 = load i32, ptr @len, align 4
  %conv9.i.i = zext i32 %36 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %add.ptr8.i.i, i64 %conv9.i.i, i1 false)
  store i32 0, ptr @offset, align 4
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %if.then5.i.i, %if.end.i.i
  %.ph = phi i32 [ %30, %if.end.i.i ], [ %36, %if.then5.i.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %if.end20.i.i
  %37 = phi i32 [ %conv22.i.i, %if.end20.i.i ], [ %.ph, %do.body.i.i.preheader ]
  %idx.ext11.i.i = zext i32 %37 to i64
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext11.i.i
  %sub.i.i = sub nsw i64 4096, %idx.ext11.i.i
  %call.i.i = tail call i64 @xread(i32 noundef 0, ptr noundef nonnull %add.ptr12.i.i, i64 noundef %sub.i.i) #13
  %cmp14.i.i = icmp slt i64 %call.i.i, 1
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end20.i.i

if.then16.i.i:                                    ; preds = %do.body.i.i
  %tobool17.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool17.not.i.i, label %if.then18.i.i, label %if.end19.i.i

if.then18.i.i:                                    ; preds = %if.then16.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

if.end19.i.i:                                     ; preds = %if.then16.i.i
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

if.end20.i.i:                                     ; preds = %do.body.i.i
  %38 = load i32, ptr @len, align 4
  %39 = trunc i64 %call.i.i to i32
  %conv22.i.i = add i32 %38, %39
  store i32 %conv22.i.i, ptr @len, align 4
  %cmp23.i.i = icmp ult i32 %conv22.i.i, 12
  br i1 %cmp23.i.i, label %do.body.i.i, label %if.else.i.i, !llvm.loop !9

if.else.i.i:                                      ; preds = %if.end20.i.i, %if.then.i.i
  %40 = phi i32 [ %30, %if.then.i.i ], [ %conv22.i.i, %if.end20.i.i ]
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ @buffer, %if.end20.i.i ]
  %hdr_entries.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %41 = load i32, ptr %hdr_entries.i, align 4
  %42 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #15, !srcloc !7
  store i32 %42, ptr @nr_objects, align 4
  %43 = load i32, ptr %retval.0.i.i, align 4
  %44 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %43) #15, !srcloc !7
  %cmp.not.i = icmp eq i32 %44, 1346454347
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i25

if.then.i25:                                      ; preds = %if.else.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #16
  unreachable

if.end.i:                                         ; preds = %if.else.i.i
  %hdr_version.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  %45 = load i32, ptr %hdr_version.i, align 4
  switch i32 %45, label %if.else.i22.i [
    i32 33554432, label %if.end.i28.i
    i32 50331648, label %if.end.i28.i
  ]

if.else.i22.i:                                    ; preds = %if.end.i
  %46 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #15, !srcloc !7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i32 noundef %46) #16
  unreachable

if.end.i28.i:                                     ; preds = %if.end.i, %if.end.i
  %sub.i29.i = add i32 %40, -12
  store i32 %sub.i29.i, ptr @len, align 4
  %47 = load i32, ptr @offset, align 4
  %add.i.i = add i32 %47, 12
  store i32 %add.i.i, ptr @offset, align 4
  %48 = load i64, ptr @consumed_bytes, align 8
  %notsub.i = or i64 %48, -9223372036854775808
  %cmp2.i.i = icmp samesign ugt i64 %notsub.i, -13
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i28.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

if.end5.i.i:                                      ; preds = %if.end.i28.i
  %add7.i.i = add nuw nsw i64 %48, 12
  store i64 %add7.i.i, ptr @consumed_bytes, align 8
  %49 = load i64, ptr @max_input_size, align 8
  %tobool.not.i30.i = icmp ne i64 %49, 0
  %cmp8.i.i = icmp sgt i64 %add7.i.i, %49
  %or.cond.i.i = select i1 %tobool.not.i30.i, i1 %cmp8.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then10.i.i, label %use.exit.i

if.then10.i.i:                                    ; preds = %if.end5.i.i
  %call.i31.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @die(ptr noundef %call.i31.i) #16
  unreachable

use.exit.i:                                       ; preds = %if.end5.i.i
  %50 = load ptr, ptr @progress, align 8
  tail call void @display_throughput(ptr noundef %50, i64 noundef %add7.i.i) #13
  %51 = load i32, ptr @quiet, align 4
  %tobool.not.i26 = icmp eq i32 %51, 0
  br i1 %tobool.not.i26, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %use.exit.i
  %52 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %52, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then12.i
  %call.i34.i = tail call ptr @gettext(ptr noundef nonnull @.str.12) #13
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then12.i
  %retval.0.i35.i = phi ptr [ %call.i34.i, %if.end3.i.i ], [ @.str.12, %if.then12.i ]
  %53 = load i32, ptr @nr_objects, align 4
  %conv.i = zext i32 %53 to i64
  %call14.i = tail call ptr @start_progress(ptr noundef %retval.0.i35.i, i64 noundef %conv.i) #13
  store ptr %call14.i, ptr @progress, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %_.exit.i, %use.exit.i
  %54 = load i32, ptr @nr_objects, align 4
  %conv16.i = zext i32 %54 to i64
  %call17.i = tail call ptr @xcalloc(i64 noundef %conv16.i, i64 noundef 56) #13
  store ptr %call17.i, ptr @obj_list, align 8
  tail call void @begin_odb_transaction() #13
  %55 = load i32, ptr @nr_objects, align 4
  %cmp1850.not.i = icmp eq i32 %55, 0
  br i1 %cmp1850.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end15.i
  %algo3.i.i.i.i = getelementptr inbounds nuw i8, ptr %base_oid.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %data.i.i.i, i64 8
  %data1.i.i.i = getelementptr inbounds nuw i8, ptr %in_stream.i.i.i, i64 8
  %is_finished.i.i.i = getelementptr inbounds nuw i8, ptr %in_stream.i.i.i, i64 16
  %status.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i, i64 8200
  br label %for.body.i

for.body.i:                                       ; preds = %unpack_one.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %unpack_one.exit.i ]
  %57 = load i64, ptr @consumed_bytes, align 8
  %58 = load ptr, ptr @obj_list, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.obj_info, ptr %58, i64 %indvars.iv.i
  store i64 %57, ptr %arrayidx.i.i, align 8
  %59 = load i32, ptr @len, align 4
  %cmp.not.i.i.i = icmp eq i32 %59, 0
  %60 = load i32, ptr @offset, align 4
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %idx.ext.i.i.i = zext i32 %60 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext.i.i.i
  br label %if.end.i17.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %tobool.not.i.i.i = icmp eq i32 %60, 0
  br i1 %tobool.not.i.i.i, label %do.body.i.i.i.preheader, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %61 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 256
  %62 = load ptr, ptr %hash_algo.i.i.i, align 8
  %update_fn.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 56
  %63 = load ptr, ptr %update_fn.i.i.i, align 8
  %conv6.i.i.i = zext i32 %60 to i64
  call void %63(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv6.i.i.i) #13
  %64 = load i32, ptr @offset, align 4
  %idx.ext7.i.i.i = zext i32 %64 to i64
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext7.i.i.i
  %65 = load i32, ptr @len, align 4
  %conv9.i.i.i = zext i32 %65 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %add.ptr8.i.i.i, i64 %conv9.i.i.i, i1 false)
  store i32 0, ptr @offset, align 4
  br label %do.body.i.i.i.preheader

do.body.i.i.i.preheader:                          ; preds = %if.then5.i.i.i, %if.end.i.i.i
  %idx.ext11.i.i.i.ph = phi i64 [ 0, %if.end.i.i.i ], [ %conv9.i.i.i, %if.then5.i.i.i ]
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %if.end20.i.i.i
  %idx.ext11.i.i.i = phi i64 [ 0, %if.end20.i.i.i ], [ %idx.ext11.i.i.i.ph, %do.body.i.i.i.preheader ]
  %add.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext11.i.i.i
  %sub.i.i.i = sub nsw i64 4096, %idx.ext11.i.i.i
  %call.i.i.i = call i64 @xread(i32 noundef 0, ptr noundef nonnull %add.ptr12.i.i.i, i64 noundef %sub.i.i.i) #13
  %cmp14.i.i.i = icmp slt i64 %call.i.i.i, 1
  br i1 %cmp14.i.i.i, label %if.then16.i.i.i, label %if.end20.i.i.i

if.then16.i.i.i:                                  ; preds = %do.body.i.i.i
  %tobool17.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %tobool17.not.i.i.i, label %if.then18.i.i.i, label %if.end19.i.i.i

if.then18.i.i.i:                                  ; preds = %if.then16.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

if.end19.i.i.i:                                   ; preds = %if.then16.i.i.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

if.end20.i.i.i:                                   ; preds = %do.body.i.i.i
  %66 = load i32, ptr @len, align 4
  %67 = trunc i64 %call.i.i.i to i32
  %conv22.i.i.i = add i32 %66, %67
  store i32 %conv22.i.i.i, ptr @len, align 4
  %cmp23.i.i.i = icmp eq i32 %conv22.i.i.i, 0
  br i1 %cmp23.i.i.i, label %do.body.i.i.i, label %if.end.i17.i.loopexit.i, !llvm.loop !9

if.end.i17.i.loopexit.i:                          ; preds = %if.end20.i.i.i
  %.pre.i = load i32, ptr @offset, align 4
  %.pre60.i = load i64, ptr @consumed_bytes, align 8
  br label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %if.end.i17.i.loopexit.i, %if.then.i.i.i
  %68 = phi i64 [ %57, %if.then.i.i.i ], [ %.pre60.i, %if.end.i17.i.loopexit.i ]
  %69 = phi i32 [ %60, %if.then.i.i.i ], [ %.pre.i, %if.end.i17.i.loopexit.i ]
  %70 = phi i32 [ %59, %if.then.i.i.i ], [ %conv22.i.i.i, %if.end.i17.i.loopexit.i ]
  %retval.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ @buffer, %if.end.i17.i.loopexit.i ]
  %71 = load i8, ptr %retval.0.i.i.i, align 1
  %sub.i18.i.i = add i32 %70, -1
  store i32 %sub.i18.i.i, ptr @len, align 4
  %add.i.i.i = add i32 %69, 1
  store i32 %add.i.i.i, ptr @offset, align 4
  %cmp2.i.i.i = icmp eq i64 %68, 9223372036854775807
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i17.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

if.end5.i.i.i:                                    ; preds = %if.end.i17.i.i
  %add7.i.i.i = add nsw i64 %68, 1
  store i64 %add7.i.i.i, ptr @consumed_bytes, align 8
  %72 = load i64, ptr @max_input_size, align 8
  %tobool.not.i19.i.i = icmp ne i64 %72, 0
  %cmp8.i.i.i = icmp sge i64 %68, %72
  %or.cond.i.i.i = and i1 %tobool.not.i19.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then10.i.i.i, label %use.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.end5.i.i.i
  %call.i20.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %call.i20.i.i) #16
  unreachable

use.exit.i.i:                                     ; preds = %if.end5.i.i.i
  %73 = load ptr, ptr @progress, align 8
  call void @display_throughput(ptr noundef %73, i64 noundef %add7.i.i.i) #13
  %74 = lshr i8 %71, 4
  %75 = and i8 %74, 7
  %conv1.i.i = zext nneg i8 %75 to i32
  %76 = and i8 %71, 15
  %and2.i.i = zext nneg i8 %76 to i64
  %tobool.not98.i.i = icmp sgt i8 %71, -1
  br i1 %tobool.not98.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %use.exit.i.i, %use.exit66.i.i
  %shift.0100.i.i = phi i32 [ %add7.i37.i, %use.exit66.i.i ], [ 4, %use.exit.i.i ]
  %size.099.i.i = phi i64 [ %add.i36.i, %use.exit66.i.i ], [ %and2.i.i, %use.exit.i.i ]
  %77 = load i32, ptr @len, align 4
  %cmp.not.i22.i.i = icmp eq i32 %77, 0
  %78 = load i32, ptr @offset, align 4
  br i1 %cmp.not.i22.i.i, label %if.end.i27.i.i, label %if.then.i23.i.i

if.then.i23.i.i:                                  ; preds = %while.body.i.i
  %idx.ext.i24.i.i = zext i32 %78 to i64
  %add.ptr.i25.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext.i24.i.i
  br label %if.end.i52.i.i

if.end.i27.i.i:                                   ; preds = %while.body.i.i
  %tobool.not.i28.i.i = icmp eq i32 %78, 0
  br i1 %tobool.not.i28.i.i, label %do.body.i37.i.i.preheader, label %if.then5.i29.i.i

if.then5.i29.i.i:                                 ; preds = %if.end.i27.i.i
  %79 = load ptr, ptr @the_repository, align 8
  %hash_algo.i30.i.i = getelementptr inbounds nuw i8, ptr %79, i64 256
  %80 = load ptr, ptr %hash_algo.i30.i.i, align 8
  %update_fn.i31.i.i = getelementptr inbounds nuw i8, ptr %80, i64 56
  %81 = load ptr, ptr %update_fn.i31.i.i, align 8
  %conv6.i32.i.i = zext i32 %78 to i64
  call void %81(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv6.i32.i.i) #13
  %82 = load i32, ptr @offset, align 4
  %idx.ext7.i33.i.i = zext i32 %82 to i64
  %add.ptr8.i34.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext7.i33.i.i
  %83 = load i32, ptr @len, align 4
  %conv9.i35.i.i = zext i32 %83 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %add.ptr8.i34.i.i, i64 %conv9.i35.i.i, i1 false)
  store i32 0, ptr @offset, align 4
  br label %do.body.i37.i.i.preheader

do.body.i37.i.i.preheader:                        ; preds = %if.then5.i29.i.i, %if.end.i27.i.i
  %idx.ext11.i38.i.i.ph = phi i64 [ 0, %if.end.i27.i.i ], [ %conv9.i35.i.i, %if.then5.i29.i.i ]
  br label %do.body.i37.i.i

do.body.i37.i.i:                                  ; preds = %do.body.i37.i.i.preheader, %if.end20.i43.i.i
  %idx.ext11.i38.i.i = phi i64 [ 0, %if.end20.i43.i.i ], [ %idx.ext11.i38.i.i.ph, %do.body.i37.i.i.preheader ]
  %add.ptr12.i39.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext11.i38.i.i
  %sub.i40.i.i = sub nsw i64 4096, %idx.ext11.i38.i.i
  %call.i41.i.i = call i64 @xread(i32 noundef 0, ptr noundef nonnull %add.ptr12.i39.i.i, i64 noundef %sub.i40.i.i) #13
  %cmp14.i42.i.i = icmp slt i64 %call.i41.i.i, 1
  br i1 %cmp14.i42.i.i, label %if.then16.i46.i.i, label %if.end20.i43.i.i

if.then16.i46.i.i:                                ; preds = %do.body.i37.i.i
  %tobool17.not.i47.i.i = icmp eq i64 %call.i41.i.i, 0
  br i1 %tobool17.not.i47.i.i, label %if.then18.i49.i.i, label %if.end19.i48.i.i

if.then18.i49.i.i:                                ; preds = %if.then16.i46.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

if.end19.i48.i.i:                                 ; preds = %if.then16.i46.i.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

if.end20.i43.i.i:                                 ; preds = %do.body.i37.i.i
  %84 = load i32, ptr @len, align 4
  %85 = trunc i64 %call.i41.i.i to i32
  %conv22.i44.i.i = add i32 %84, %85
  store i32 %conv22.i44.i.i, ptr @len, align 4
  %cmp23.i45.i.i = icmp eq i32 %conv22.i44.i.i, 0
  br i1 %cmp23.i45.i.i, label %do.body.i37.i.i, label %if.end.i52.i.loopexit.i, !llvm.loop !9

if.end.i52.i.loopexit.i:                          ; preds = %if.end20.i43.i.i
  %.pre61.i = load i32, ptr @offset, align 4
  br label %if.end.i52.i.i

if.end.i52.i.i:                                   ; preds = %if.end.i52.i.loopexit.i, %if.then.i23.i.i
  %86 = phi i32 [ %78, %if.then.i23.i.i ], [ %.pre61.i, %if.end.i52.i.loopexit.i ]
  %87 = phi i32 [ %77, %if.then.i23.i.i ], [ %conv22.i44.i.i, %if.end.i52.i.loopexit.i ]
  %retval.0.i26.i.i = phi ptr [ %add.ptr.i25.i.i, %if.then.i23.i.i ], [ @buffer, %if.end.i52.i.loopexit.i ]
  %88 = load i8, ptr %retval.0.i26.i.i, align 1
  %sub.i53.i.i = add i32 %87, -1
  store i32 %sub.i53.i.i, ptr @len, align 4
  %add.i54.i.i = add i32 %86, 1
  store i32 %add.i54.i.i, ptr @offset, align 4
  %89 = load i64, ptr @consumed_bytes, align 8
  %cmp2.i56.i.i = icmp eq i64 %89, 9223372036854775807
  br i1 %cmp2.i56.i.i, label %if.then4.i64.i.i, label %if.end5.i57.i.i

if.then4.i64.i.i:                                 ; preds = %if.end.i52.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

if.end5.i57.i.i:                                  ; preds = %if.end.i52.i.i
  %add7.i58.i.i = add nsw i64 %89, 1
  store i64 %add7.i58.i.i, ptr @consumed_bytes, align 8
  %90 = load i64, ptr @max_input_size, align 8
  %tobool.not.i59.i.i = icmp ne i64 %90, 0
  %cmp8.i60.i.i = icmp sge i64 %89, %90
  %or.cond.i61.i.i = and i1 %tobool.not.i59.i.i, %cmp8.i60.i.i
  br i1 %or.cond.i61.i.i, label %if.then10.i62.i.i, label %use.exit66.i.i

if.then10.i62.i.i:                                ; preds = %if.end5.i57.i.i
  %call.i63.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %call.i63.i.i) #16
  unreachable

use.exit66.i.i:                                   ; preds = %if.end5.i57.i.i
  %91 = load ptr, ptr @progress, align 8
  call void @display_throughput(ptr noundef %91, i64 noundef %add7.i58.i.i) #13
  %92 = and i8 %88, 127
  %and6.i.i = zext nneg i8 %92 to i64
  %sh_prom.i.i = zext nneg i32 %shift.0100.i.i to i64
  %shl.i.i = shl i64 %and6.i.i, %sh_prom.i.i
  %add.i36.i = add i64 %shl.i.i, %size.099.i.i
  %add7.i37.i = add i32 %shift.0100.i.i, 7
  %tobool.not.i38.i = icmp sgt i8 %88, -1
  br i1 %tobool.not.i38.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %use.exit66.i.i, %use.exit.i.i
  %size.0.lcssa.i.i = phi i64 [ %and2.i.i, %use.exit.i.i ], [ %add.i36.i, %use.exit66.i.i ]
  switch i8 %75, label %sw.default.i.i [
    i8 3, label %sw.bb.i.i
    i8 1, label %sw.bb10.i.i
    i8 2, label %sw.bb10.i.i
    i8 4, label %sw.bb10.i.i
    i8 7, label %sw.bb11.i.i
    i8 6, label %sw.bb11.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.end.i.i
  %.b.i.i = load i1, ptr @dry_run, align 4
  %93 = load i64, ptr @big_file_threshold, align 8
  %cmp.i39.i = icmp ule i64 %size.0.lcssa.i.i, %93
  %or.cond.not.i.i = select i1 %.b.i.i, i1 true, i1 %cmp.i39.i
  br i1 %or.cond.not.i.i, label %sw.bb10.i.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %sw.bb.i.i
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %zstream.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %data.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in_stream.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %zstream.i.i.i, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8208) %56, i8 0, i64 8200, i1 false)
  store ptr @feed_input_zstream, ptr %in_stream.i.i.i, align 8
  store ptr %data.i.i.i, ptr %data1.i.i.i, align 8
  store i32 0, ptr %is_finished.i.i.i, align 8
  %94 = load ptr, ptr @obj_list, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.obj_info, ptr %94, i64 %indvars.iv.i
  store ptr %zstream.i.i.i, ptr %data.i.i.i, align 8
  call void @git_inflate_init(ptr noundef nonnull %zstream.i.i.i) #13
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %call.i67.i.i = call i32 @stream_loose_object(ptr noundef nonnull %in_stream.i.i.i, i64 noundef %size.0.lcssa.i.i, ptr noundef nonnull %oid.i.i.i) #13
  %tobool.not.i68.i.i = icmp eq i32 %call.i67.i.i, 0
  br i1 %tobool.not.i68.i.i, label %if.end.i70.i.i, label %if.then.i69.i.i

if.then.i69.i.i:                                  ; preds = %if.then.i40.i
  %call3.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %call3.i.i.i) #16
  unreachable

if.end.i70.i.i:                                   ; preds = %if.then.i40.i
  %95 = load i32, ptr %status.i.i.i, align 8
  %cmp.not.i71.i.i = icmp eq i32 %95, 1
  br i1 %cmp.not.i71.i.i, label %if.end7.i.i.i, label %if.then4.i72.i.i

if.then4.i72.i.i:                                 ; preds = %if.end.i70.i.i
  %call5.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %96 = load i32, ptr %status.i.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call5.i.i.i, i32 noundef %96) #16
  unreachable

if.end7.i.i.i:                                    ; preds = %if.end.i70.i.i
  call void @git_inflate_end(ptr noundef nonnull %zstream.i.i.i) #13
  %.b.i.i.i = load i1, ptr @strict, align 4
  br i1 %.b.i.i.i, label %if.then9.i.i.i, label %stream_blob.exit.i.i

if.then9.i.i.i:                                   ; preds = %if.end7.i.i.i
  %97 = load ptr, ptr @the_repository, align 8
  %call11.i.i.i = call ptr @lookup_blob(ptr noundef %97, ptr noundef nonnull %oid.i.i.i) #13
  %tobool12.not.i.i.i = icmp eq ptr %call11.i.i.i, null
  br i1 %tobool12.not.i.i.i, label %if.then13.i.i.i, label %if.end15.i.i.i

if.then13.i.i.i:                                  ; preds = %if.then9.i.i.i
  %call14.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %call14.i.i.i) #16
  unreachable

if.end15.i.i.i:                                   ; preds = %if.then9.i.i.i
  %bf.load.i.i.i = load i32, ptr %call11.i.i.i, align 4
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 33554432
  store i32 %bf.set.i.i.i, ptr %call11.i.i.i, align 4
  br label %stream_blob.exit.i.i

stream_blob.exit.i.i:                             ; preds = %if.end15.i.i.i, %if.end7.i.i.i
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 48
  store ptr null, ptr %obj.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %zstream.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %data.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in_stream.i.i.i)
  br label %unpack_one.exit.i

sw.bb10.i.i:                                      ; preds = %sw.bb.i.i, %while.end.i.i, %while.end.i.i, %while.end.i.i
  %call.i73.i.i = call fastcc ptr @get_data(i64 noundef %size.0.lcssa.i.i)
  %tobool.not.i74.i.i = icmp eq ptr %call.i73.i.i, null
  br i1 %tobool.not.i74.i.i, label %unpack_one.exit.i, label %if.then.i75.i.i

if.then.i75.i.i:                                  ; preds = %sw.bb10.i.i
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @write_object(i32 noundef %98, i32 noundef range(i32 0, 8) %conv1.i.i, ptr noundef %call.i73.i.i, i64 noundef %size.0.lcssa.i.i)
  br label %unpack_one.exit.i

sw.bb11.i.i:                                      ; preds = %while.end.i.i, %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base_size.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %base_oid.i.i.i)
  store i32 %conv1.i.i, ptr %type.addr.i.i.i, align 4
  %cmp.i77.i.i = icmp eq i8 %75, 7
  br i1 %cmp.i77.i.i, label %if.then.i82.i.i, label %if.else14.i.i.i

if.then.i82.i.i:                                  ; preds = %sw.bb11.i.i
  %99 = load ptr, ptr @the_repository, align 8
  %hash_algo.i83.i.i = getelementptr inbounds nuw i8, ptr %99, i64 256
  %100 = load ptr, ptr %hash_algo.i83.i.i, align 8
  %rawsz.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %101 = load i64, ptr %rawsz.i.i.i, align 8
  %conv.i.i.i = trunc i64 %101 to i32
  %call.i84.i.i = call fastcc ptr @fill(i32 noundef %conv.i.i.i)
  %102 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 256
  %103 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  %rawsz.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  %104 = load i64, ptr %rawsz.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %base_oid.i.i.i, ptr readonly align 1 %call.i84.i.i, i64 %104, i1 false)
  %105 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  %conv.i.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %algo3.i.i.i.i, align 4
  %rawsz2.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  %106 = load i64, ptr %rawsz2.i.i.i, align 8
  %conv3.i.i.i = trunc i64 %106 to i32
  call fastcc void @use(i32 noundef %conv3.i.i.i)
  %call4.i.i.i = call fastcc ptr @get_data(i64 noundef %size.0.lcssa.i.i)
  %tobool.not.i85.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %tobool.not.i85.i.i, label %unpack_delta_entry.exit.i.i, label %if.end.i86.i.i

if.end.i86.i.i:                                   ; preds = %if.then.i82.i.i
  %107 = load ptr, ptr @the_repository, align 8
  %call6.i.i.i = call i32 @repo_has_object_file(ptr noundef %107, ptr noundef nonnull %base_oid.i.i.i) #13
  %tobool7.not.i.i.i = icmp eq i32 %call6.i.i.i, 0
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.end83.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i86.i.i
  %call9.i.i.i = call fastcc i32 @resolve_against_held(i32 noundef %108, ptr noundef %base_oid.i.i.i, ptr noundef %call4.i.i.i, i64 noundef %size.0.lcssa.i.i)
  %tobool10.not.i.i.i = icmp eq i32 %call9.i.i.i, 0
  br i1 %tobool10.not.i.i.i, label %if.else12.i.i.i, label %unpack_delta_entry.exit.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %109 = load ptr, ptr @obj_list, align 8
  %oid.i88.i.i = getelementptr inbounds nuw %struct.obj_info, ptr %109, i64 %indvars.iv.i, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i88.i.i, i8 0, i64 32, i1 false)
  %110 = load ptr, ptr @the_repository, align 8
  %hash_algo.i45.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 256
  %111 = load ptr, ptr %hash_algo.i45.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i46.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i47.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i46.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i48.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i47.i.i.i, 104
  %conv.i.i49.i.i.i = trunc i64 %sub.ptr.div.i.i48.i.i.i to i32
  %algo.i50.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i88.i.i, i64 32
  store i32 %conv.i.i49.i.i.i, ptr %algo.i50.i.i.i, align 4
  %call.i.i.i.i = call ptr @xmalloc(i64 noundef 72) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %base_oid.i.i.i, i64 32, i1 false)
  %112 = load i32, ptr %algo3.i.i.i.i, align 4
  %algo3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  store i32 %112, ptr %algo3.i.i.i.i.i, align 4
  %base_offset2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 40
  store i64 0, ptr %base_offset2.i.i.i.i, align 8
  %size3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 48
  store i64 %size.0.lcssa.i.i, ptr %size3.i.i.i.i, align 8
  %delta4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 56
  store ptr %call4.i.i.i, ptr %delta4.i.i.i.i, align 8
  %nr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 36
  store i32 %108, ptr %nr5.i.i.i.i, align 4
  %113 = load ptr, ptr @delta_list, align 8
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  store ptr %113, ptr %next.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr @delta_list, align 8
  br label %unpack_delta_entry.exit.i.i

if.else14.i.i.i:                                  ; preds = %sw.bb11.i.i
  %114 = load i32, ptr @len, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %114, 0
  %115 = load i32, ptr @offset, align 4
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else14.i.i.i
  %idx.ext.i.i.i.i = zext i32 %115 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext.i.i.i.i
  br label %if.end.i53.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else14.i.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %115, 0
  br i1 %tobool.not.i.i.i.i, label %do.body.i.i.i.i.preheader, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %116 = load ptr, ptr @the_repository, align 8
  %hash_algo.i51.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 256
  %117 = load ptr, ptr %hash_algo.i51.i.i.i, align 8
  %update_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 56
  %118 = load ptr, ptr %update_fn.i.i.i.i, align 8
  %conv6.i.i.i.i = zext i32 %115 to i64
  call void %118(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv6.i.i.i.i) #13
  %119 = load i32, ptr @offset, align 4
  %idx.ext7.i.i.i.i = zext i32 %119 to i64
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext7.i.i.i.i
  %120 = load i32, ptr @len, align 4
  %conv9.i.i.i.i = zext i32 %120 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %add.ptr8.i.i.i.i, i64 %conv9.i.i.i.i, i1 false)
  store i32 0, ptr @offset, align 4
  br label %do.body.i.i.i.i.preheader

do.body.i.i.i.i.preheader:                        ; preds = %if.then5.i.i.i.i, %if.end.i.i.i.i
  %idx.ext11.i.i.i.i.ph = phi i64 [ 0, %if.end.i.i.i.i ], [ %conv9.i.i.i.i, %if.then5.i.i.i.i ]
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.preheader, %if.end20.i.i.i.i
  %idx.ext11.i.i.i.i = phi i64 [ 0, %if.end20.i.i.i.i ], [ %idx.ext11.i.i.i.i.ph, %do.body.i.i.i.i.preheader ]
  %add.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext11.i.i.i.i
  %sub.i.i.i.i = sub nsw i64 4096, %idx.ext11.i.i.i.i
  %call.i52.i.i.i = call i64 @xread(i32 noundef 0, ptr noundef nonnull %add.ptr12.i.i.i.i, i64 noundef %sub.i.i.i.i) #13
  %cmp14.i.i.i.i = icmp slt i64 %call.i52.i.i.i, 1
  br i1 %cmp14.i.i.i.i, label %if.then16.i.i.i.i, label %if.end20.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %do.body.i.i.i.i
  %tobool17.not.i.i.i.i = icmp eq i64 %call.i52.i.i.i, 0
  br i1 %tobool17.not.i.i.i.i, label %if.then18.i.i.i.i, label %if.end19.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.then16.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

if.end19.i.i.i.i:                                 ; preds = %if.then16.i.i.i.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

if.end20.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %121 = load i32, ptr @len, align 4
  %122 = trunc i64 %call.i52.i.i.i to i32
  %conv22.i.i.i.i = add i32 %121, %122
  store i32 %conv22.i.i.i.i, ptr @len, align 4
  %cmp23.i.i.i.i = icmp eq i32 %conv22.i.i.i.i, 0
  br i1 %cmp23.i.i.i.i, label %do.body.i.i.i.i, label %if.end.i53.i.loopexit.i.i, !llvm.loop !9

if.end.i53.i.loopexit.i.i:                        ; preds = %if.end20.i.i.i.i
  %.pre.i.i = load i32, ptr @offset, align 4
  br label %if.end.i53.i.i.i

if.end.i53.i.i.i:                                 ; preds = %if.end.i53.i.loopexit.i.i, %if.then.i.i.i.i
  %123 = phi i32 [ %115, %if.then.i.i.i.i ], [ %.pre.i.i, %if.end.i53.i.loopexit.i.i ]
  %124 = phi i32 [ %114, %if.then.i.i.i.i ], [ %conv22.i.i.i.i, %if.end.i53.i.loopexit.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ @buffer, %if.end.i53.i.loopexit.i.i ]
  %125 = load i8, ptr %retval.0.i.i.i.i, align 1
  %sub.i54.i.i.i = add i32 %124, -1
  store i32 %sub.i54.i.i.i, ptr @len, align 4
  %add.i.i.i.i = add i32 %123, 1
  store i32 %add.i.i.i.i, ptr @offset, align 4
  %126 = load i64, ptr @consumed_bytes, align 8
  %cmp2.i.i.i.i = icmp eq i64 %126, 9223372036854775807
  br i1 %cmp2.i.i.i.i, label %if.then4.i.i.i.i, label %if.end5.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i53.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

if.end5.i.i.i.i:                                  ; preds = %if.end.i53.i.i.i
  %add7.i.i.i.i = add nsw i64 %126, 1
  store i64 %add7.i.i.i.i, ptr @consumed_bytes, align 8
  %127 = load i64, ptr @max_input_size, align 8
  %tobool.not.i55.i.i.i = icmp ne i64 %127, 0
  %cmp8.i.i.i.i = icmp sge i64 %126, %127
  %or.cond.i.i.i.i = and i1 %tobool.not.i55.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then10.i.i.i.i, label %use.exit.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end5.i.i.i.i
  %call.i56.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %call.i56.i.i.i) #16
  unreachable

use.exit.i.i.i:                                   ; preds = %if.end5.i.i.i.i
  %128 = load ptr, ptr @progress, align 8
  call void @display_throughput(ptr noundef %128, i64 noundef %add7.i.i.i.i) #13
  %129 = and i8 %125, 127
  %conv17.i.i.i = zext nneg i8 %129 to i64
  %tobool20.not131.i.i.i = icmp sgt i8 %125, -1
  br i1 %tobool20.not131.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %use.exit.i.i.i, %use.exit102.i.i.i
  %base_offset.0132.i.i.i = phi i64 [ %add30.i.i.i, %use.exit102.i.i.i ], [ %conv17.i.i.i, %use.exit.i.i.i ]
  %or.cond.i78.i.i = icmp ult i64 %base_offset.0132.i.i.i, 144115188075855871
  br i1 %or.cond.i78.i.i, label %if.end25.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %while.body.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25) #16
  unreachable

if.end25.i.i.i:                                   ; preds = %while.body.i.i.i
  %130 = load i32, ptr @len, align 4
  %cmp.not.i58.i.i.i = icmp eq i32 %130, 0
  %131 = load i32, ptr @offset, align 4
  br i1 %cmp.not.i58.i.i.i, label %if.end.i63.i.i.i, label %if.then.i59.i.i.i

if.then.i59.i.i.i:                                ; preds = %if.end25.i.i.i
  %idx.ext.i60.i.i.i = zext i32 %131 to i64
  %add.ptr.i61.i.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext.i60.i.i.i
  br label %if.end.i88.i.i.i

if.end.i63.i.i.i:                                 ; preds = %if.end25.i.i.i
  %tobool.not.i64.i.i.i = icmp eq i32 %131, 0
  br i1 %tobool.not.i64.i.i.i, label %do.body.i73.i.i.i.preheader, label %if.then5.i65.i.i.i

if.then5.i65.i.i.i:                               ; preds = %if.end.i63.i.i.i
  %132 = load ptr, ptr @the_repository, align 8
  %hash_algo.i66.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 256
  %133 = load ptr, ptr %hash_algo.i66.i.i.i, align 8
  %update_fn.i67.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 56
  %134 = load ptr, ptr %update_fn.i67.i.i.i, align 8
  %conv6.i68.i.i.i = zext i32 %131 to i64
  call void %134(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv6.i68.i.i.i) #13
  %135 = load i32, ptr @offset, align 4
  %idx.ext7.i69.i.i.i = zext i32 %135 to i64
  %add.ptr8.i70.i.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext7.i69.i.i.i
  %136 = load i32, ptr @len, align 4
  %conv9.i71.i.i.i = zext i32 %136 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %add.ptr8.i70.i.i.i, i64 %conv9.i71.i.i.i, i1 false)
  store i32 0, ptr @offset, align 4
  br label %do.body.i73.i.i.i.preheader

do.body.i73.i.i.i.preheader:                      ; preds = %if.then5.i65.i.i.i, %if.end.i63.i.i.i
  %idx.ext11.i74.i.i.i.ph = phi i64 [ 0, %if.end.i63.i.i.i ], [ %conv9.i71.i.i.i, %if.then5.i65.i.i.i ]
  br label %do.body.i73.i.i.i

do.body.i73.i.i.i:                                ; preds = %do.body.i73.i.i.i.preheader, %if.end20.i79.i.i.i
  %idx.ext11.i74.i.i.i = phi i64 [ 0, %if.end20.i79.i.i.i ], [ %idx.ext11.i74.i.i.i.ph, %do.body.i73.i.i.i.preheader ]
  %add.ptr12.i75.i.i.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext11.i74.i.i.i
  %sub.i76.i.i.i = sub nsw i64 4096, %idx.ext11.i74.i.i.i
  %call.i77.i.i.i = call i64 @xread(i32 noundef 0, ptr noundef nonnull %add.ptr12.i75.i.i.i, i64 noundef %sub.i76.i.i.i) #13
  %cmp14.i78.i.i.i = icmp slt i64 %call.i77.i.i.i, 1
  br i1 %cmp14.i78.i.i.i, label %if.then16.i82.i.i.i, label %if.end20.i79.i.i.i

if.then16.i82.i.i.i:                              ; preds = %do.body.i73.i.i.i
  %tobool17.not.i83.i.i.i = icmp eq i64 %call.i77.i.i.i, 0
  br i1 %tobool17.not.i83.i.i.i, label %if.then18.i85.i.i.i, label %if.end19.i84.i.i.i

if.then18.i85.i.i.i:                              ; preds = %if.then16.i82.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

if.end19.i84.i.i.i:                               ; preds = %if.then16.i82.i.i.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

if.end20.i79.i.i.i:                               ; preds = %do.body.i73.i.i.i
  %137 = load i32, ptr @len, align 4
  %138 = trunc i64 %call.i77.i.i.i to i32
  %conv22.i80.i.i.i = add i32 %137, %138
  store i32 %conv22.i80.i.i.i, ptr @len, align 4
  %cmp23.i81.i.i.i = icmp eq i32 %conv22.i80.i.i.i, 0
  br i1 %cmp23.i81.i.i.i, label %do.body.i73.i.i.i, label %if.end.i88.i.loopexit.i.i, !llvm.loop !9

if.end.i88.i.loopexit.i.i:                        ; preds = %if.end20.i79.i.i.i
  %.pre106.i.i = load i32, ptr @offset, align 4
  br label %if.end.i88.i.i.i

if.end.i88.i.i.i:                                 ; preds = %if.end.i88.i.loopexit.i.i, %if.then.i59.i.i.i
  %139 = phi i32 [ %131, %if.then.i59.i.i.i ], [ %.pre106.i.i, %if.end.i88.i.loopexit.i.i ]
  %140 = phi i32 [ %130, %if.then.i59.i.i.i ], [ %conv22.i80.i.i.i, %if.end.i88.i.loopexit.i.i ]
  %retval.0.i62.i.i.i = phi ptr [ %add.ptr.i61.i.i.i, %if.then.i59.i.i.i ], [ @buffer, %if.end.i88.i.loopexit.i.i ]
  %141 = load i8, ptr %retval.0.i62.i.i.i, align 1
  %sub.i89.i.i.i = add i32 %140, -1
  store i32 %sub.i89.i.i.i, ptr @len, align 4
  %add.i90.i.i.i = add i32 %139, 1
  store i32 %add.i90.i.i.i, ptr @offset, align 4
  %142 = load i64, ptr @consumed_bytes, align 8
  %cmp2.i92.i.i.i = icmp eq i64 %142, 9223372036854775807
  br i1 %cmp2.i92.i.i.i, label %if.then4.i100.i.i.i, label %if.end5.i93.i.i.i

if.then4.i100.i.i.i:                              ; preds = %if.end.i88.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

if.end5.i93.i.i.i:                                ; preds = %if.end.i88.i.i.i
  %add7.i94.i.i.i = add nsw i64 %142, 1
  store i64 %add7.i94.i.i.i, ptr @consumed_bytes, align 8
  %143 = load i64, ptr @max_input_size, align 8
  %tobool.not.i95.i.i.i = icmp ne i64 %143, 0
  %cmp8.i96.i.i.i = icmp sge i64 %142, %143
  %or.cond.i97.i.i.i = and i1 %tobool.not.i95.i.i.i, %cmp8.i96.i.i.i
  br i1 %or.cond.i97.i.i.i, label %if.then10.i98.i.i.i, label %use.exit102.i.i.i

if.then10.i98.i.i.i:                              ; preds = %if.end5.i93.i.i.i
  %call.i99.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %call.i99.i.i.i) #16
  unreachable

use.exit102.i.i.i:                                ; preds = %if.end5.i93.i.i.i
  %144 = load ptr, ptr @progress, align 8
  call void @display_throughput(ptr noundef %144, i64 noundef %add7.i94.i.i.i) #13
  %add.i79.i.i = shl nuw i64 %base_offset.0132.i.i.i, 7
  %shl.i.i.i = add i64 %add.i79.i.i, 128
  %145 = and i8 %141, 127
  %conv29.i.i.i = zext nneg i8 %145 to i64
  %add30.i.i.i = or disjoint i64 %shl.i.i.i, %conv29.i.i.i
  %tobool20.not.i.i.i = icmp sgt i8 %141, -1
  br i1 %tobool20.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %use.exit102.i.i.i, %use.exit.i.i.i
  %base_offset.0.lcssa.i.i.i = phi i64 [ %conv17.i.i.i, %use.exit.i.i.i ], [ %add30.i.i.i, %use.exit102.i.i.i ]
  %146 = load ptr, ptr @obj_list, align 8
  %arrayidx32.i.i.i = getelementptr inbounds nuw %struct.obj_info, ptr %146, i64 %indvars.iv.i
  %147 = load i64, ptr %arrayidx32.i.i.i, align 8
  %sub.i80.i.i = sub nsw i64 %147, %base_offset.0.lcssa.i.i.i
  %cmp33.i.i.i = icmp sgt i64 %sub.i80.i.i, 0
  %cmp39.not.i.i.i = icmp sgt i64 %base_offset.0.lcssa.i.i.i, 0
  %or.cond44.i.i.i = and i1 %cmp39.not.i.i.i, %cmp33.i.i.i
  br i1 %or.cond44.i.i.i, label %if.end42.i.i.i, label %if.then41.i.i.i

if.then41.i.i.i:                                  ; preds = %while.end.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.26) #16
  unreachable

if.end42.i.i.i:                                   ; preds = %while.end.i.i.i
  %call43.i.i.i = call fastcc ptr @get_data(i64 noundef %size.0.lcssa.i.i)
  %tobool44.not.i.i.i = icmp eq ptr %call43.i.i.i, null
  br i1 %tobool44.not.i.i.i, label %unpack_delta_entry.exit.i.i, label %while.cond47.preheader.i.i.i

while.cond47.preheader.i.i.i:                     ; preds = %if.end42.i.i.i
  %cmp48133.not.i.i.i = icmp eq i64 %indvars.iv.i, 0
  %.pre139.i.i.i = load ptr, ptr @obj_list, align 8
  br i1 %cmp48133.not.i.i.i, label %if.then77.i.i.i, label %while.body50.i.i.preheader.i

while.body50.i.i.preheader.i:                     ; preds = %while.cond47.preheader.i.i.i
  %148 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %while.body50.i.i.i

while.body50.i.i.i:                               ; preds = %if.end74.i.i.i, %while.body50.i.i.preheader.i
  %hi.0135.i.i.i = phi i32 [ %hi.1.i.i.i, %if.end74.i.i.i ], [ %148, %while.body50.i.i.preheader.i ]
  %lo.0134.i.i.i = phi i32 [ %lo.1.i.i.i, %if.end74.i.i.i ], [ 0, %while.body50.i.i.preheader.i ]
  %sub51.i.i.i = sub nuw i32 %hi.0135.i.i.i, %lo.0134.i.i.i
  %div43.i.i.i = lshr i32 %sub51.i.i.i, 1
  %add52.i.i.i = add i32 %div43.i.i.i, %lo.0134.i.i.i
  %idxprom53.i.i.i = zext i32 %add52.i.i.i to i64
  %arrayidx54.i.i.i = getelementptr inbounds nuw %struct.obj_info, ptr %.pre139.i.i.i, i64 %idxprom53.i.i.i
  %149 = load i64, ptr %arrayidx54.i.i.i, align 8
  %cmp56.i.i.i = icmp slt i64 %sub.i80.i.i, %149
  br i1 %cmp56.i.i.i, label %if.end74.i.i.i, label %if.else59.i.i.i

if.else59.i.i.i:                                  ; preds = %while.body50.i.i.i
  %cmp63.i.i.i = icmp sgt i64 %sub.i80.i.i, %149
  br i1 %cmp63.i.i.i, label %if.then65.i.i.i, label %if.else67.i.i.i

if.then65.i.i.i:                                  ; preds = %if.else59.i.i.i
  %add66.i.i.i = add i32 %add52.i.i.i, 1
  br label %if.end74.i.i.i

if.else67.i.i.i:                                  ; preds = %if.else59.i.i.i
  %oid70.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx54.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %base_oid.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid70.i.i.i, i64 32, i1 false)
  %algo.i103.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx54.i.i.i, i64 40
  %150 = load i32, ptr %algo.i103.i.i.i, align 4
  store i32 %150, ptr %algo3.i.i.i.i, align 4
  %call.i104.i.i.i = call ptr @null_oid() #13
  %tobool.not.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else67.i.i.i
  %151 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 256
  %152 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.else67.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %150 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i
  br label %is_null_oid.exit.i.i.i

is_null_oid.exit.i.i.i:                           ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %algop.0.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %152, %if.then.i.i.i.i.i ]
  %153 = getelementptr i8, ptr %algop.0.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i = load i64, ptr %153, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i, 32
  %..i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %base_oid.i.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i104.i.i.i, i64 %..i.i.i.i.i.i)
  %retval.0.in.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.i.i.i, label %is_null_oid.exit.if.then77_crit_edge.i.i.i, label %if.end83.i.i.i

is_null_oid.exit.if.then77_crit_edge.i.i.i:       ; preds = %is_null_oid.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr @obj_list, align 8
  br label %if.then77.i.i.i

if.end74.i.i.i:                                   ; preds = %if.then65.i.i.i, %while.body50.i.i.i
  %lo.1.i.i.i = phi i32 [ %add66.i.i.i, %if.then65.i.i.i ], [ %lo.0134.i.i.i, %while.body50.i.i.i ]
  %hi.1.i.i.i = phi i32 [ %hi.0135.i.i.i, %if.then65.i.i.i ], [ %add52.i.i.i, %while.body50.i.i.i ]
  %cmp48.i.i.i = icmp ult i32 %lo.1.i.i.i, %hi.1.i.i.i
  br i1 %cmp48.i.i.i, label %while.body50.i.i.i, label %if.then77.i.i.i, !llvm.loop !12

if.then77.i.i.i:                                  ; preds = %if.end74.i.i.i, %is_null_oid.exit.if.then77_crit_edge.i.i.i, %while.cond47.preheader.i.i.i
  %.pre-phi64.i = phi i32 [ %148, %is_null_oid.exit.if.then77_crit_edge.i.i.i ], [ 0, %while.cond47.preheader.i.i.i ], [ %148, %if.end74.i.i.i ]
  %154 = phi ptr [ %.pre.i.i.i, %is_null_oid.exit.if.then77_crit_edge.i.i.i ], [ %.pre139.i.i.i, %while.cond47.preheader.i.i.i ], [ %.pre139.i.i.i, %if.end74.i.i.i ]
  %oid80.i.i.i = getelementptr inbounds nuw %struct.obj_info, ptr %154, i64 %indvars.iv.i, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid80.i.i.i, i8 0, i64 32, i1 false)
  %155 = load ptr, ptr @the_repository, align 8
  %hash_algo.i106.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 256
  %156 = load ptr, ptr %hash_algo.i106.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i107.i.i.i = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i108.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i107.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i109.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i108.i.i.i, 104
  %conv.i.i110.i.i.i = trunc i64 %sub.ptr.div.i.i109.i.i.i to i32
  %algo.i111.i.i.i = getelementptr inbounds nuw i8, ptr %oid80.i.i.i, i64 32
  store i32 %conv.i.i110.i.i.i, ptr %algo.i111.i.i.i, align 4
  %call81.i.i.i = call ptr @null_oid() #13
  %call.i112.i.i.i = call ptr @xmalloc(i64 noundef 72) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i112.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call81.i.i.i, i64 32, i1 false)
  %algo.i.i113.i.i.i = getelementptr inbounds nuw i8, ptr %call81.i.i.i, i64 32
  %157 = load i32, ptr %algo.i.i113.i.i.i, align 4
  %algo3.i.i114.i.i.i = getelementptr inbounds nuw i8, ptr %call.i112.i.i.i, i64 32
  store i32 %157, ptr %algo3.i.i114.i.i.i, align 4
  %base_offset2.i115.i.i.i = getelementptr inbounds nuw i8, ptr %call.i112.i.i.i, i64 40
  store i64 %sub.i80.i.i, ptr %base_offset2.i115.i.i.i, align 8
  %size3.i116.i.i.i = getelementptr inbounds nuw i8, ptr %call.i112.i.i.i, i64 48
  store i64 %size.0.lcssa.i.i, ptr %size3.i116.i.i.i, align 8
  %delta4.i117.i.i.i = getelementptr inbounds nuw i8, ptr %call.i112.i.i.i, i64 56
  store ptr %call43.i.i.i, ptr %delta4.i117.i.i.i, align 8
  %nr5.i118.i.i.i = getelementptr inbounds nuw i8, ptr %call.i112.i.i.i, i64 36
  store i32 %.pre-phi64.i, ptr %nr5.i118.i.i.i, align 4
  %158 = load ptr, ptr @delta_list, align 8
  %next.i119.i.i.i = getelementptr inbounds nuw i8, ptr %call.i112.i.i.i, i64 64
  store ptr %158, ptr %next.i119.i.i.i, align 8
  store ptr %call.i112.i.i.i, ptr @delta_list, align 8
  br label %unpack_delta_entry.exit.i.i

if.end83.i.i.i:                                   ; preds = %is_null_oid.exit.i.i.i, %if.end.i86.i.i
  %.pre-phi.i = phi i32 [ %148, %is_null_oid.exit.i.i.i ], [ %108, %if.end.i86.i.i ]
  %delta_data.0.i.i.i = phi ptr [ %call43.i.i.i, %is_null_oid.exit.i.i.i ], [ %call4.i.i.i, %if.end.i86.i.i ]
  %call84.i.i.i = call fastcc i32 @resolve_against_held(i32 noundef %.pre-phi.i, ptr noundef %base_oid.i.i.i, ptr noundef %delta_data.0.i.i.i, i64 noundef %size.0.lcssa.i.i)
  %tobool85.not.i.i.i = icmp eq i32 %call84.i.i.i, 0
  br i1 %tobool85.not.i.i.i, label %if.end87.i.i.i, label %unpack_delta_entry.exit.i.i

if.end87.i.i.i:                                   ; preds = %if.end83.i.i.i
  %159 = load ptr, ptr @the_repository, align 8
  %call88.i.i.i = call ptr @repo_read_object_file(ptr noundef %159, ptr noundef nonnull %base_oid.i.i.i, ptr noundef nonnull %type.addr.i.i.i, ptr noundef nonnull %base_size.i.i.i) #13
  %tobool89.not.i.i.i = icmp eq ptr %call88.i.i.i, null
  br i1 %tobool89.not.i.i.i, label %if.then90.i.i.i, label %if.end98.i.i.i

if.then90.i.i.i:                                  ; preds = %if.end87.i.i.i
  %call91.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %base_oid.i.i.i) #13
  %call92.i.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef %call91.i.i.i) #13
  %.b.i81.i.i = load i1, ptr @recover, align 4
  br i1 %.b.i81.i.i, label %if.end97.i.i.i, label %if.then95.i.i.i

if.then95.i.i.i:                                  ; preds = %if.then90.i.i.i
  %call96.i.i.i = call i32 @common_exit(ptr noundef nonnull @.str.15, i32 noundef 519, i32 noundef 1) #13
  call void @exit(i32 noundef %call96.i.i.i) #16
  unreachable

if.end97.i.i.i:                                   ; preds = %if.then90.i.i.i
  store i1 true, ptr @has_errors, align 4
  br label %unpack_delta_entry.exit.i.i

if.end98.i.i.i:                                   ; preds = %if.end87.i.i.i
  %160 = load i32, ptr %type.addr.i.i.i, align 4
  %161 = load i64, ptr %base_size.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result_size.i.i.i.i)
  %call.i120.i.i.i = call ptr @patch_delta(ptr noundef nonnull %call88.i.i.i, i64 noundef %161, ptr noundef nonnull %delta_data.0.i.i.i, i64 noundef %size.0.lcssa.i.i, ptr noundef nonnull %result_size.i.i.i.i) #13
  %tobool.not.i121.i.i.i = icmp eq ptr %call.i120.i.i.i, null
  br i1 %tobool.not.i121.i.i.i, label %if.then.i123.i.i.i, label %resolve_delta.exit.i.i.i

if.then.i123.i.i.i:                               ; preds = %if.end98.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #16
  unreachable

resolve_delta.exit.i.i.i:                         ; preds = %if.end98.i.i.i
  call void @free(ptr noundef nonnull %delta_data.0.i.i.i) #13
  %162 = load i64, ptr %result_size.i.i.i.i, align 8
  call fastcc void @write_object(i32 noundef %.pre-phi.i, i32 noundef %160, ptr noundef %call.i120.i.i.i, i64 noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result_size.i.i.i.i)
  call void @free(ptr noundef nonnull %call88.i.i.i) #13
  br label %unpack_delta_entry.exit.i.i

unpack_delta_entry.exit.i.i:                      ; preds = %resolve_delta.exit.i.i.i, %if.end97.i.i.i, %if.end83.i.i.i, %if.then77.i.i.i, %if.end42.i.i.i, %if.else12.i.i.i, %if.else.i.i.i, %if.then.i82.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base_size.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %base_oid.i.i.i)
  br label %unpack_one.exit.i

sw.default.i.i:                                   ; preds = %while.end.i.i
  %call12.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, i32 noundef %conv1.i.i) #13
  store i1 true, ptr @has_errors, align 4
  %.b16.i.i = load i1, ptr @recover, align 4
  br i1 %.b16.i.i, label %unpack_one.exit.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %sw.default.i.i
  %call17.i.i = call i32 @common_exit(ptr noundef nonnull @.str.15, i32 noundef 571, i32 noundef 1) #13
  call void @exit(i32 noundef %call17.i.i) #16
  unreachable

unpack_one.exit.i:                                ; preds = %sw.default.i.i, %unpack_delta_entry.exit.i.i, %if.then.i75.i.i, %sw.bb10.i.i, %stream_blob.exit.i.i
  %163 = load ptr, ptr @progress, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %163, i64 noundef %indvars.iv.next.i) #13
  %164 = load i32, ptr @nr_objects, align 4
  %165 = zext i32 %164 to i64
  %cmp18.i = icmp samesign ult i64 %indvars.iv.next.i, %165
  br i1 %cmp18.i, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %unpack_one.exit.i, %if.end15.i
  call void @end_odb_transaction() #13
  %166 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %166, 0
  br i1 %tobool1.not.i.i.i, label %stop_progress.exit.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %for.end.i
  %call.i.i41.i = call ptr @gettext(ptr noundef nonnull @.str.28) #13
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %if.end3.i.i.i, %for.end.i
  %retval.0.i.i42.i = phi ptr [ %call.i.i41.i, %if.end3.i.i.i ], [ @.str.28, %for.end.i ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %retval.0.i.i42.i) #13
  %167 = load ptr, ptr @delta_list, align 8
  %tobool21.not.i = icmp eq ptr %167, null
  br i1 %tobool21.not.i, label %unpack_all.exit, label %if.then22.i

if.then22.i:                                      ; preds = %stop_progress.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13) #16
  unreachable

unpack_all.exit:                                  ; preds = %stop_progress.exit.i
  %168 = load ptr, ptr @the_repository, align 8
  %hash_algo46 = getelementptr inbounds nuw i8, ptr %168, i64 256
  %169 = load ptr, ptr %hash_algo46, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %169, i64 56
  %170 = load ptr, ptr %update_fn, align 8
  %171 = load i32, ptr @offset, align 4
  %conv47 = zext i32 %171 to i64
  call void %170(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv47) #13
  %172 = load ptr, ptr @the_repository, align 8
  %hash_algo48 = getelementptr inbounds nuw i8, ptr %172, i64 256
  %173 = load ptr, ptr %hash_algo48, align 8
  %init_fn49 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %174 = load ptr, ptr %init_fn49, align 8
  call void %174(ptr noundef nonnull %tmp_ctx) #13
  %175 = load ptr, ptr @the_repository, align 8
  %hash_algo50 = getelementptr inbounds nuw i8, ptr %175, i64 256
  %176 = load ptr, ptr %hash_algo50, align 8
  %clone_fn = getelementptr inbounds nuw i8, ptr %176, i64 48
  %177 = load ptr, ptr %clone_fn, align 8
  call void %177(ptr noundef nonnull %tmp_ctx, ptr noundef nonnull @ctx) #13
  %178 = load ptr, ptr @the_repository, align 8
  %hash_algo51 = getelementptr inbounds nuw i8, ptr %178, i64 256
  %179 = load ptr, ptr %hash_algo51, align 8
  %final_oid_fn = getelementptr inbounds nuw i8, ptr %179, i64 72
  %180 = load ptr, ptr %final_oid_fn, align 8
  call void %180(ptr noundef nonnull %oid, ptr noundef nonnull %tmp_ctx) #13
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %if.then53, label %if.end59

if.then53:                                        ; preds = %unpack_all.exit
  %181 = load i32, ptr @nr_objects, align 4
  %cmp4.not.i = icmp eq i32 %181, 0
  br i1 %cmp4.not.i, label %write_rest.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then53
  %.pre7.i = load ptr, ptr @obj_list, align 8
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.inc.i, %for.body.preheader.i
  %182 = phi i32 [ %181, %for.body.preheader.i ], [ %185, %for.inc.i ]
  %183 = phi ptr [ %.pre7.i, %for.body.preheader.i ], [ %186, %for.inc.i ]
  %indvars.iv.i28 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i32, %for.inc.i ]
  %obj.i = getelementptr inbounds nuw %struct.obj_info, ptr %183, i64 %indvars.iv.i28, i32 2
  %184 = load ptr, ptr %obj.i, align 8
  %tobool.not.i29 = icmp eq ptr %184, null
  br i1 %tobool.not.i29, label %for.inc.i, label %if.then.i30

if.then.i30:                                      ; preds = %for.body.i27
  %call.i = call i32 @check_object(ptr noundef nonnull %184, i32 noundef 8, ptr poison, ptr poison)
  %.pre.i31 = load ptr, ptr @obj_list, align 8
  %.pre8.i = load i32, ptr @nr_objects, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i30, %for.body.i27
  %185 = phi i32 [ %182, %for.body.i27 ], [ %.pre8.i, %if.then.i30 ]
  %186 = phi ptr [ %183, %for.body.i27 ], [ %.pre.i31, %if.then.i30 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i28, 1
  %187 = zext i32 %185 to i64
  %cmp.i33 = icmp samesign ult i64 %indvars.iv.next.i32, %187
  br i1 %cmp.i33, label %for.body.i27, label %write_rest.exit, !llvm.loop !14

write_rest.exit:                                  ; preds = %for.inc.i, %if.then53
  %call54 = call i32 @fsck_finish(ptr noundef nonnull @fsck_options) #13
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %write_rest.exit
  %call57 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %call57) #16
  unreachable

if.end59:                                         ; preds = %write_rest.exit, %unpack_all.exit
  %188 = load ptr, ptr @the_repository, align 8
  %hash_algo60 = getelementptr inbounds nuw i8, ptr %188, i64 256
  %189 = load ptr, ptr %hash_algo60, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %189, i64 16
  %190 = load i64, ptr %rawsz, align 8
  %conv61 = trunc i64 %190 to i32
  %call62 = call fastcc ptr @fill(i32 noundef %conv61)
  %191 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %191, i64 256
  %192 = load ptr, ptr %hash_algo.i, align 8
  %193 = getelementptr i8, ptr %192, i64 16
  %.val.i = load i64, ptr %193, align 8
  %cmp.i.i = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %call62, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end59
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9) #16
  unreachable

if.end66:                                         ; preds = %if.end59
  %conv69 = trunc i64 %.val.i to i32
  call fastcc void @use(i32 noundef %conv69)
  %.pr = load i32, ptr @len, align 4
  %tobool70.not67 = icmp eq i32 %.pr, 0
  br i1 %tobool70.not67, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end66
  %.pre = load i32, ptr @offset, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end78
  %194 = phi i32 [ %add, %if.end78 ], [ %.pre, %while.body.preheader ]
  %195 = phi i32 [ %sub, %if.end78 ], [ %.pr, %while.body.preheader ]
  %idx.ext = zext i32 %194 to i64
  %add.ptr71 = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext
  %conv72 = zext i32 %195 to i64
  %call73 = call i64 @xwrite(i32 noundef 1, ptr noundef nonnull %add.ptr71, i64 noundef %conv72) #13
  %conv74 = trunc i64 %call73 to i32
  %cmp75 = icmp slt i32 %conv74, 1
  br i1 %cmp75, label %while.end, label %if.end78

if.end78:                                         ; preds = %while.body
  %196 = load i32, ptr @len, align 4
  %sub = sub i32 %196, %conv74
  store i32 %sub, ptr @len, align 4
  %197 = load i32, ptr @offset, align 4
  %add = add i32 %197, %conv74
  store i32 %add, ptr @offset, align 4
  %tobool70.not = icmp eq i32 %sub, 0
  br i1 %tobool70.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end78, %while.body, %if.end66
  %.b7 = load i1, ptr @has_errors, align 4
  %198 = zext i1 %.b7 to i32
  ret i32 %198
}

declare void @disable_replace_refs() local_unnamed_addr #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @fsck_set_msg_types(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #5

declare i32 @fsck_finish(ptr noundef) local_unnamed_addr #1

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.35, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fill(i32 noundef %min) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @len, align 4
  %cmp.not = icmp ugt i32 %min, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @offset, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %min, 4096
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i32 noundef %min) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr @offset, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then5

if.then5:                                         ; preds = %if.end4
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %update_fn, align 8
  %conv6 = zext i32 %2 to i64
  tail call void %5(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv6) #13
  %6 = load i32, ptr @offset, align 4
  %idx.ext7 = zext i32 %6 to i64
  %add.ptr8 = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext7
  %7 = load i32, ptr @len, align 4
  %conv9 = zext i32 %7 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %add.ptr8, i64 %conv9, i1 false)
  store i32 0, ptr @offset, align 4
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then5, %if.end4
  %.ph = phi i32 [ %0, %if.end4 ], [ %7, %if.then5 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end20
  %8 = phi i32 [ %conv22, %if.end20 ], [ %.ph, %do.body.preheader ]
  %idx.ext11 = zext i32 %8 to i64
  %add.ptr12 = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext11
  %sub = sub nsw i64 4096, %idx.ext11
  %call = tail call i64 @xread(i32 noundef 0, ptr noundef nonnull %add.ptr12, i64 noundef %sub) #13
  %cmp14 = icmp slt i64 %call, 1
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %do.body
  %tobool17.not = icmp eq i64 %call, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

if.end19:                                         ; preds = %if.then16
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

if.end20:                                         ; preds = %do.body
  %9 = load i32, ptr @len, align 4
  %10 = trunc i64 %call to i32
  %conv22 = add i32 %9, %10
  store i32 %conv22, ptr @len, align 4
  %cmp23 = icmp ult i32 %conv22, %min
  br i1 %cmp23, label %do.body, label %return, !llvm.loop !9

return:                                           ; preds = %if.end20, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ @buffer, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @use(i32 noundef %bytes) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @len, align 4
  %cmp = icmp ugt i32 %bytes, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39) #16
  unreachable

if.end:                                           ; preds = %entry
  %sub = sub nuw i32 %0, %bytes
  store i32 %sub, ptr @len, align 4
  %1 = load i32, ptr @offset, align 4
  %add = add i32 %1, %bytes
  store i32 %add, ptr @offset, align 4
  %conv = sext i32 %bytes to i64
  %2 = load i64, ptr @consumed_bytes, align 8
  %sub1 = sub nsw i64 9223372036854775807, %2
  %cmp2 = icmp slt i64 %sub1, %conv
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %add7 = add nsw i64 %2, %conv
  store i64 %add7, ptr @consumed_bytes, align 8
  %3 = load i64, ptr @max_input_size, align 8
  %tobool.not = icmp ne i64 %3, 0
  %cmp8 = icmp sgt i64 %add7, %3
  %or.cond = select i1 %tobool.not, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @die(ptr noundef %call) #16
  unreachable

if.end11:                                         ; preds = %if.end5
  %4 = load ptr, ptr @progress, align 8
  tail call void @display_throughput(ptr noundef %4, i64 noundef %add7) #13
  ret void
}

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fsck_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @start_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @begin_odb_transaction() local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @end_odb_transaction() local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @feed_input_zstream(ptr noundef captures(none) %in_stream, ptr noundef writeonly captures(none) %readlen) #0 {
entry:
  %data1 = getelementptr inbounds nuw i8, ptr %in_stream, i64 8
  %0 = load ptr, ptr %data1, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr @len, align 4
  %cmp.not.i = icmp eq i32 %2, 0
  %3 = load i32, ptr @offset, align 4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext.i
  br label %fill.exit

if.end.i:                                         ; preds = %entry
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %do.body.i.preheader, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load ptr, ptr %update_fn.i, align 8
  %conv6.i = zext i32 %3 to i64
  tail call void %6(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv6.i) #13
  %7 = load i32, ptr @offset, align 4
  %idx.ext7.i = zext i32 %7 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext7.i
  %8 = load i32, ptr @len, align 4
  %conv9.i = zext i32 %8 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %add.ptr8.i, i64 %conv9.i, i1 false)
  store i32 0, ptr @offset, align 4
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.then5.i, %if.end.i
  %idx.ext11.i.ph = phi i64 [ 0, %if.end.i ], [ %conv9.i, %if.then5.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %if.end20.i
  %idx.ext11.i = phi i64 [ 0, %if.end20.i ], [ %idx.ext11.i.ph, %do.body.i.preheader ]
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext11.i
  %sub.i = sub nsw i64 4096, %idx.ext11.i
  %call.i = tail call i64 @xread(i32 noundef 0, ptr noundef nonnull %add.ptr12.i, i64 noundef %sub.i) #13
  %cmp14.i = icmp slt i64 %call.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %do.body.i
  %tobool17.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.then16.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

if.end19.i:                                       ; preds = %if.then16.i
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

if.end20.i:                                       ; preds = %do.body.i
  %9 = load i32, ptr @len, align 4
  %10 = trunc i64 %call.i to i32
  %conv22.i = add i32 %9, %10
  store i32 %conv22.i, ptr @len, align 4
  %cmp23.i = icmp eq i32 %conv22.i, 0
  br i1 %cmp23.i, label %do.body.i, label %fill.exit, !llvm.loop !9

fill.exit:                                        ; preds = %if.end20.i, %if.then.i
  %11 = phi i32 [ %2, %if.then.i ], [ %conv22.i, %if.end20.i ]
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ @buffer, %if.end20.i ]
  %is_finished = getelementptr inbounds nuw i8, ptr %in_stream, i64 16
  %12 = load i32, ptr %is_finished, align 8
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %fill.exit
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 8
  %next_out = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %buf, ptr %next_out, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 8192, ptr %avail_out, align 8
  %next_in = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %retval.0.i, ptr %next_in, align 8
  %conv = zext i32 %11 to i64
  %avail_in = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %conv, ptr %avail_in, align 8
  %call3 = tail call i32 @git_inflate(ptr noundef %1, i32 noundef 0) #13
  %status = getelementptr inbounds nuw i8, ptr %0, i64 8200
  store i32 %call3, ptr %status, align 8
  %cmp = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp to i32
  store i32 %conv5, ptr %is_finished, align 8
  %13 = load i32, ptr @len, align 4
  %14 = load i64, ptr %avail_in, align 8
  %15 = trunc i64 %14 to i32
  %conv9 = sub i32 %13, %15
  tail call fastcc void @use(i32 noundef %conv9)
  %16 = load i64, ptr %avail_out, align 8
  %sub11 = sub i64 8192, %16
  br label %return

return:                                           ; preds = %fill.exit, %if.end
  %storemerge = phi i64 [ %sub11, %if.end ], [ 0, %fill.exit ]
  %retval.0 = phi ptr [ %buf, %if.end ], [ null, %fill.exit ]
  store i64 %storemerge, ptr %readlen, align 8
  ret ptr %retval.0
}

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #1

declare i32 @stream_loose_object(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_data(i64 noundef %size) unnamed_addr #0 {
entry:
  %stream = alloca %struct.git_zstream, align 8
  %.b16 = load i1, ptr @dry_run, align 4
  %0 = tail call i64 @llvm.umin.i64(i64 %size, i64 8192)
  %cond = select i1 %.b16, i64 %0, i64 %size
  %call = tail call ptr @xmallocz(i64 noundef %cond) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream, i8 0, i64 144, i1 false)
  %next_out = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr %call, ptr %next_out, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store i64 %cond, ptr %avail_out, align 8
  %1 = load i32, ptr @len, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  %2 = load i32, ptr @offset, align 4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext.i
  br label %fill.exit

if.end.i:                                         ; preds = %entry
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %do.body.i.preheader, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %update_fn.i, align 8
  %conv6.i = zext i32 %2 to i64
  tail call void %5(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv6.i) #13
  %6 = load i32, ptr @offset, align 4
  %idx.ext7.i = zext i32 %6 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext7.i
  %7 = load i32, ptr @len, align 4
  %conv9.i = zext i32 %7 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %add.ptr8.i, i64 %conv9.i, i1 false)
  store i32 0, ptr @offset, align 4
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.then5.i, %if.end.i
  %idx.ext11.i.ph = phi i64 [ 0, %if.end.i ], [ %conv9.i, %if.then5.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %if.end20.i
  %idx.ext11.i = phi i64 [ 0, %if.end20.i ], [ %idx.ext11.i.ph, %do.body.i.preheader ]
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext11.i
  %sub.i = sub nsw i64 4096, %idx.ext11.i
  %call.i = tail call i64 @xread(i32 noundef 0, ptr noundef nonnull %add.ptr12.i, i64 noundef %sub.i) #13
  %cmp14.i = icmp slt i64 %call.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %do.body.i
  %tobool17.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.then16.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

if.end19.i:                                       ; preds = %if.then16.i
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

if.end20.i:                                       ; preds = %do.body.i
  %8 = load i32, ptr @len, align 4
  %9 = trunc i64 %call.i to i32
  %conv22.i = add i32 %8, %9
  store i32 %conv22.i, ptr @len, align 4
  %cmp23.i = icmp eq i32 %conv22.i, 0
  br i1 %cmp23.i, label %do.body.i, label %fill.exit, !llvm.loop !9

fill.exit:                                        ; preds = %if.end20.i, %if.then.i
  %10 = phi i32 [ %1, %if.then.i ], [ %conv22.i, %if.end20.i ]
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ @buffer, %if.end20.i ]
  %next_in = getelementptr inbounds nuw i8, ptr %stream, i64 144
  store ptr %retval.0.i, ptr %next_in, align 8
  %conv = zext i32 %10 to i64
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  store i64 %conv, ptr %avail_in, align 8
  call void @git_inflate_init(ptr noundef nonnull %stream) #13
  %call251 = call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 0) #13
  %11 = load i32, ptr @len, align 4
  %12 = load i64, ptr %avail_in, align 8
  %13 = trunc i64 %12 to i32
  %conv552 = sub i32 %11, %13
  call fastcc void @use(i32 noundef %conv552)
  %total_out = getelementptr inbounds nuw i8, ptr %stream, i64 136
  %14 = load i64, ptr %total_out, align 8
  %cmp653 = icmp eq i64 %14, %size
  %cmp954 = icmp eq i32 %call251, 1
  %or.cond155 = select i1 %cmp653, i1 %cmp954, i1 false
  br i1 %or.cond155, label %for.end, label %if.end

if.end:                                           ; preds = %fill.exit, %if.end39
  %call256 = phi i32 [ %call2, %if.end39 ], [ %call251, %fill.exit ]
  %cmp11.not = icmp eq i32 %call256, 0
  br i1 %cmp11.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end
  %call14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %call256) #13
  call void @free(ptr noundef %call) #13
  %.b17 = load i1, ptr @recover, align 4
  br i1 %.b17, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then13
  %call18 = call i32 @common_exit(ptr noundef nonnull @.str.15, i32 noundef 135, i32 noundef 1) #13
  call void @exit(i32 noundef %call18) #16
  unreachable

if.end19:                                         ; preds = %if.then13
  store i1 true, ptr @has_errors, align 4
  br label %for.end

if.end20:                                         ; preds = %if.end
  %15 = load i32, ptr @len, align 4
  %cmp.not.i18 = icmp eq i32 %15, 0
  %16 = load i32, ptr @offset, align 4
  br i1 %cmp.not.i18, label %if.end.i23, label %if.then.i19

if.then.i19:                                      ; preds = %if.end20
  %idx.ext.i20 = zext i32 %16 to i64
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext.i20
  br label %fill.exit46

if.end.i23:                                       ; preds = %if.end20
  %tobool.not.i24 = icmp eq i32 %16, 0
  br i1 %tobool.not.i24, label %do.body.i33.preheader, label %if.then5.i25

if.then5.i25:                                     ; preds = %if.end.i23
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo.i26 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %18 = load ptr, ptr %hash_algo.i26, align 8
  %update_fn.i27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load ptr, ptr %update_fn.i27, align 8
  %conv6.i28 = zext i32 %16 to i64
  call void %19(ptr noundef nonnull @ctx, ptr noundef nonnull @buffer, i64 noundef %conv6.i28) #13
  %20 = load i32, ptr @offset, align 4
  %idx.ext7.i29 = zext i32 %20 to i64
  %add.ptr8.i30 = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext7.i29
  %21 = load i32, ptr @len, align 4
  %conv9.i31 = zext i32 %21 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @buffer, ptr nonnull align 1 %add.ptr8.i30, i64 %conv9.i31, i1 false)
  store i32 0, ptr @offset, align 4
  br label %do.body.i33.preheader

do.body.i33.preheader:                            ; preds = %if.then5.i25, %if.end.i23
  %idx.ext11.i34.ph = phi i64 [ 0, %if.end.i23 ], [ %conv9.i31, %if.then5.i25 ]
  br label %do.body.i33

do.body.i33:                                      ; preds = %do.body.i33.preheader, %if.end20.i39
  %idx.ext11.i34 = phi i64 [ 0, %if.end20.i39 ], [ %idx.ext11.i34.ph, %do.body.i33.preheader ]
  %add.ptr12.i35 = getelementptr inbounds nuw i8, ptr @buffer, i64 %idx.ext11.i34
  %sub.i36 = sub nsw i64 4096, %idx.ext11.i34
  %call.i37 = call i64 @xread(i32 noundef 0, ptr noundef nonnull %add.ptr12.i35, i64 noundef %sub.i36) #13
  %cmp14.i38 = icmp slt i64 %call.i37, 1
  br i1 %cmp14.i38, label %if.then16.i42, label %if.end20.i39

if.then16.i42:                                    ; preds = %do.body.i33
  %tobool17.not.i43 = icmp eq i64 %call.i37, 0
  br i1 %tobool17.not.i43, label %if.then18.i45, label %if.end19.i44

if.then18.i45:                                    ; preds = %if.then16.i42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #16
  unreachable

if.end19.i44:                                     ; preds = %if.then16.i42
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38) #16
  unreachable

if.end20.i39:                                     ; preds = %do.body.i33
  %22 = load i32, ptr @len, align 4
  %23 = trunc i64 %call.i37 to i32
  %conv22.i40 = add i32 %22, %23
  store i32 %conv22.i40, ptr @len, align 4
  %cmp23.i41 = icmp eq i32 %conv22.i40, 0
  br i1 %cmp23.i41, label %do.body.i33, label %fill.exit46, !llvm.loop !9

fill.exit46:                                      ; preds = %if.end20.i39, %if.then.i19
  %24 = phi i32 [ %15, %if.then.i19 ], [ %conv22.i40, %if.end20.i39 ]
  %retval.0.i22 = phi ptr [ %add.ptr.i21, %if.then.i19 ], [ @buffer, %if.end20.i39 ]
  store ptr %retval.0.i22, ptr %next_in, align 8
  %conv23 = zext i32 %24 to i64
  store i64 %conv23, ptr %avail_in, align 8
  %.b15 = load i1, ptr @dry_run, align 4
  br i1 %.b15, label %if.then26, label %if.end39

if.then26:                                        ; preds = %fill.exit46
  store ptr %call, ptr %next_out, align 8
  %25 = load i64, ptr %total_out, align 8
  %sub29 = sub i64 %size, %25
  %cond37 = call i64 @llvm.umin.i64(i64 %cond, i64 %sub29)
  store i64 %cond37, ptr %avail_out, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then26, %fill.exit46
  %call2 = call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 0) #13
  %26 = load i32, ptr @len, align 4
  %27 = load i64, ptr %avail_in, align 8
  %28 = trunc i64 %27 to i32
  %conv5 = sub i32 %26, %28
  call fastcc void @use(i32 noundef %conv5)
  %29 = load i64, ptr %total_out, align 8
  %cmp6 = icmp eq i64 %29, %size
  %cmp9 = icmp eq i32 %call2, 1
  %or.cond1 = select i1 %cmp6, i1 %cmp9, i1 false
  br i1 %or.cond1, label %for.end, label %if.end

for.end:                                          ; preds = %if.end39, %fill.exit, %if.end19
  %buf.0 = phi ptr [ null, %if.end19 ], [ %call, %fill.exit ], [ %call, %if.end39 ]
  call void @git_inflate_end(ptr noundef nonnull %stream) #13
  %.b = load i1, ptr @dry_run, align 4
  br i1 %.b, label %do.body42, label %if.end44

do.body42:                                        ; preds = %for.end
  call void @free(ptr noundef %buf.0) #13
  br label %if.end44

if.end44:                                         ; preds = %do.body42, %for.end
  %buf.1 = phi ptr [ null, %do.body42 ], [ %buf.0, %for.end ]
  ret ptr %buf.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_object(i32 noundef %nr, i32 noundef %type, ptr noundef nonnull %buf, i64 noundef %size) unnamed_addr #0 {
entry:
  %result_size.i116 = alloca i64, align 8
  %result_size.i94 = alloca i64, align 8
  %result_size.i = alloca i64, align 8
  %eaten = alloca i32, align 4
  %.b = load i1, ptr @strict, align 4
  br i1 %.b, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @obj_list, align 8
  %idxprom = zext i32 %nr to i64
  %oid = getelementptr inbounds nuw %struct.obj_info, ptr %0, i64 %idxprom, i32 1
  %call.i = tail call i32 @write_object_file_flags(ptr noundef nonnull %buf, i64 noundef %size, i32 noundef %type, ptr noundef nonnull %oid, i32 noundef 0) #13
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then1, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then
  %1 = load ptr, ptr @delta_list, align 8
  %cmp.not.i138 = icmp eq ptr %1, null
  %.pre145 = load ptr, ptr @obj_list, align 8
  br i1 %cmp.not.i138, label %added_object.exit, label %while.body.i

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #16
  unreachable

while.body.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i.backedge
  %2 = phi ptr [ %15, %while.cond.i.backedge ], [ %.pre145, %while.cond.i.preheader ]
  %3 = phi ptr [ %16, %while.cond.i.backedge ], [ %1, %while.cond.i.preheader ]
  %p.0.i139 = phi ptr [ %p.0.i.be, %while.cond.i.backedge ], [ @delta_list, %while.cond.i.preheader ]
  %oid.i = getelementptr inbounds nuw %struct.obj_info, ptr %2, i64 %idxprom, i32 1
  %algo.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i32, ptr %algo.i, align 4
  %tobool.not.i90 = icmp eq i32 %4, 0
  br i1 %tobool.not.i90, label %if.then.i93, label %if.else.i

if.then.i93:                                      ; preds = %while.body.i
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %while.body.i
  %idxprom.i91 = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i91
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i93, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %6, %if.then.i93 ]
  %7 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %3, ptr noundef nonnull readonly dereferenceable(20) %oid.i, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %oideq.exit
  %base_offset.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %base_offset.i, align 8
  %arrayidx2.i = getelementptr inbounds nuw %struct.obj_info, ptr %2, i64 %idxprom
  %9 = load i64, ptr %arrayidx2.i, align 8
  %cmp3.i = icmp eq i64 %8, %9
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %oideq.exit
  %next.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %next.i, align 8
  store ptr %10, ptr %p.0.i139, align 8
  %nr4.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %nr4.i, align 4
  %delta.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %delta.i, align 8
  %size5.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %size5.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result_size.i)
  %call.i86 = call ptr @patch_delta(ptr noundef nonnull %buf, i64 noundef %size, ptr noundef %12, i64 noundef %13, ptr noundef nonnull %result_size.i) #13
  %tobool.not.i87 = icmp eq ptr %call.i86, null
  br i1 %tobool.not.i87, label %if.then.i89, label %resolve_delta.exit

if.then.i89:                                      ; preds = %if.then.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #16
  unreachable

resolve_delta.exit:                               ; preds = %if.then.i
  call void @free(ptr noundef %12) #13
  %14 = load i64, ptr %result_size.i, align 8
  call fastcc void @write_object(i32 noundef %11, i32 noundef %type, ptr noundef %call.i86, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result_size.i)
  call void @free(ptr noundef nonnull %3) #13
  %.pre = load ptr, ptr @obj_list, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %resolve_delta.exit, %if.end.i
  %15 = phi ptr [ %.pre, %resolve_delta.exit ], [ %2, %if.end.i ]
  %p.0.i.be = phi ptr [ @delta_list, %resolve_delta.exit ], [ %next6.i, %if.end.i ]
  %16 = load ptr, ptr %p.0.i.be, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %added_object.exit, label %while.body.i, !llvm.loop !16

if.end.i:                                         ; preds = %lor.lhs.false.i
  %next6.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %while.cond.i.backedge

added_object.exit:                                ; preds = %while.cond.i.backedge, %while.cond.i.preheader
  %17 = phi ptr [ %.pre145, %while.cond.i.preheader ], [ %15, %while.cond.i.backedge ]
  call void @free(ptr noundef nonnull %buf) #13
  %obj = getelementptr inbounds nuw %struct.obj_info, ptr %17, i64 %idxprom, i32 2
  store ptr null, ptr %obj, align 8
  br label %if.end50

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %type, 3
  br i1 %cmp4, label %if.then5, label %if.else25

if.then5:                                         ; preds = %if.else
  %18 = load ptr, ptr @obj_list, align 8
  %idxprom6 = zext i32 %nr to i64
  %oid8 = getelementptr inbounds nuw %struct.obj_info, ptr %18, i64 %idxprom6, i32 1
  %call.i40 = tail call i32 @write_object_file_flags(ptr noundef nonnull %buf, i64 noundef %size, i32 noundef 3, ptr noundef nonnull %oid8, i32 noundef 0) #13
  %cmp10 = icmp slt i32 %call.i40, 0
  br i1 %cmp10, label %if.then11, label %while.cond.i41.preheader

while.cond.i41.preheader:                         ; preds = %if.then5
  %19 = load ptr, ptr @delta_list, align 8
  %cmp.not.i43142 = icmp eq ptr %19, null
  %.pre151 = load ptr, ptr @obj_list, align 8
  br i1 %cmp.not.i43142, label %added_object.exit60, label %while.body.i44

if.then11:                                        ; preds = %if.then5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #16
  unreachable

while.body.i44:                                   ; preds = %while.cond.i41.preheader, %while.cond.i41.backedge
  %20 = phi ptr [ %33, %while.cond.i41.backedge ], [ %.pre151, %while.cond.i41.preheader ]
  %21 = phi ptr [ %34, %while.cond.i41.backedge ], [ %19, %while.cond.i41.preheader ]
  %p.0.i42143 = phi ptr [ %p.0.i42.be, %while.cond.i41.backedge ], [ @delta_list, %while.cond.i41.preheader ]
  %oid.i46 = getelementptr inbounds nuw %struct.obj_info, ptr %20, i64 %idxprom6, i32 1
  %algo.i100 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %22 = load i32, ptr %algo.i100, align 4
  %tobool.not.i101 = icmp eq i32 %22, 0
  br i1 %tobool.not.i101, label %if.then.i113, label %if.else.i102

if.then.i113:                                     ; preds = %while.body.i44
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo.i114 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %24 = load ptr, ptr %hash_algo.i114, align 8
  br label %oideq.exit115

if.else.i102:                                     ; preds = %while.body.i44
  %idxprom.i103 = sext i32 %22 to i64
  %arrayidx.i104 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i103
  br label %oideq.exit115

oideq.exit115:                                    ; preds = %if.then.i113, %if.else.i102
  %algop.0.i106 = phi ptr [ %arrayidx.i104, %if.else.i102 ], [ %24, %if.then.i113 ]
  %25 = getelementptr i8, ptr %algop.0.i106, i64 16
  %algop.0.val.i107 = load i64, ptr %25, align 8
  %cmp.i.i108 = icmp eq i64 %algop.0.val.i107, 32
  %..i.i109 = select i1 %cmp.i.i108, i64 32, i64 20
  %bcmp.i.i110 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %21, ptr noundef nonnull readonly dereferenceable(20) %oid.i46, i64 %..i.i109)
  %retval.0.in.i.i111.not = icmp eq i32 %bcmp.i.i110, 0
  br i1 %retval.0.in.i.i111.not, label %if.then.i49, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %oideq.exit115
  %base_offset.i55 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i64, ptr %base_offset.i55, align 8
  %arrayidx2.i56 = getelementptr inbounds nuw %struct.obj_info, ptr %20, i64 %idxprom6
  %27 = load i64, ptr %arrayidx2.i56, align 8
  %cmp3.i57 = icmp eq i64 %26, %27
  br i1 %cmp3.i57, label %if.then.i49, label %if.end.i58

if.then.i49:                                      ; preds = %lor.lhs.false.i54, %oideq.exit115
  %next.i50 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %28 = load ptr, ptr %next.i50, align 8
  store ptr %28, ptr %p.0.i42143, align 8
  %nr4.i51 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %29 = load i32, ptr %nr4.i51, align 4
  %delta.i52 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %30 = load ptr, ptr %delta.i52, align 8
  %size5.i53 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %size5.i53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result_size.i94)
  %call.i95 = call ptr @patch_delta(ptr noundef nonnull %buf, i64 noundef %size, ptr noundef %30, i64 noundef %31, ptr noundef nonnull %result_size.i94) #13
  %tobool.not.i96 = icmp eq ptr %call.i95, null
  br i1 %tobool.not.i96, label %if.then.i98, label %resolve_delta.exit99

if.then.i98:                                      ; preds = %if.then.i49
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #16
  unreachable

resolve_delta.exit99:                             ; preds = %if.then.i49
  call void @free(ptr noundef %30) #13
  %32 = load i64, ptr %result_size.i94, align 8
  call fastcc void @write_object(i32 noundef %29, i32 noundef 3, ptr noundef %call.i95, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result_size.i94)
  call void @free(ptr noundef nonnull %21) #13
  %.pre149 = load ptr, ptr @obj_list, align 8
  br label %while.cond.i41.backedge

while.cond.i41.backedge:                          ; preds = %resolve_delta.exit99, %if.end.i58
  %33 = phi ptr [ %.pre149, %resolve_delta.exit99 ], [ %20, %if.end.i58 ]
  %p.0.i42.be = phi ptr [ @delta_list, %resolve_delta.exit99 ], [ %next6.i59, %if.end.i58 ]
  %34 = load ptr, ptr %p.0.i42.be, align 8
  %cmp.not.i43 = icmp eq ptr %34, null
  br i1 %cmp.not.i43, label %added_object.exit60, label %while.body.i44, !llvm.loop !16

if.end.i58:                                       ; preds = %lor.lhs.false.i54
  %next6.i59 = getelementptr inbounds nuw i8, ptr %21, i64 64
  br label %while.cond.i41.backedge

added_object.exit60:                              ; preds = %while.cond.i41.backedge, %while.cond.i41.preheader
  %35 = phi ptr [ %.pre151, %while.cond.i41.preheader ], [ %33, %while.cond.i41.backedge ]
  call void @free(ptr noundef nonnull %buf) #13
  %36 = load ptr, ptr @the_repository, align 8
  %oid15 = getelementptr inbounds nuw %struct.obj_info, ptr %35, i64 %idxprom6, i32 1
  %call16 = call ptr @lookup_blob(ptr noundef %36, ptr noundef nonnull %oid15) #13
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.else20, label %if.then18

if.then18:                                        ; preds = %added_object.exit60
  %bf.load = load i32, ptr %call16, align 4
  %bf.set = or i32 %bf.load, 33554432
  store i32 %bf.set, ptr %call16, align 4
  %37 = load ptr, ptr @obj_list, align 8
  %obj24 = getelementptr inbounds nuw %struct.obj_info, ptr %37, i64 %idxprom6, i32 2
  store ptr null, ptr %obj24, align 8
  br label %if.end50

if.else20:                                        ; preds = %added_object.exit60
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21) #16
  unreachable

if.else25:                                        ; preds = %if.else
  %38 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %38, i64 256
  %39 = load ptr, ptr %hash_algo, align 8
  %40 = load ptr, ptr @obj_list, align 8
  %idxprom27 = zext i32 %nr to i64
  %oid29 = getelementptr inbounds nuw %struct.obj_info, ptr %40, i64 %idxprom27, i32 1
  tail call void @hash_object_file(ptr noundef %39, ptr noundef nonnull %buf, i64 noundef %size, i32 noundef %type, ptr noundef nonnull %oid29) #13
  %41 = load ptr, ptr @delta_list, align 8
  %cmp.not.i63140 = icmp eq ptr %41, null
  %.pre148 = load ptr, ptr @obj_list, align 8
  br i1 %cmp.not.i63140, label %added_object.exit80, label %while.body.i64

while.body.i64:                                   ; preds = %if.else25, %while.cond.i61.backedge
  %42 = phi ptr [ %55, %while.cond.i61.backedge ], [ %.pre148, %if.else25 ]
  %43 = phi ptr [ %56, %while.cond.i61.backedge ], [ %41, %if.else25 ]
  %p.0.i62141 = phi ptr [ %p.0.i62.be, %while.cond.i61.backedge ], [ @delta_list, %if.else25 ]
  %oid.i66 = getelementptr inbounds nuw %struct.obj_info, ptr %42, i64 %idxprom27, i32 1
  %algo.i122 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load i32, ptr %algo.i122, align 4
  %tobool.not.i123 = icmp eq i32 %44, 0
  br i1 %tobool.not.i123, label %if.then.i135, label %if.else.i124

if.then.i135:                                     ; preds = %while.body.i64
  %45 = load ptr, ptr @the_repository, align 8
  %hash_algo.i136 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %46 = load ptr, ptr %hash_algo.i136, align 8
  br label %oideq.exit137

if.else.i124:                                     ; preds = %while.body.i64
  %idxprom.i125 = sext i32 %44 to i64
  %arrayidx.i126 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i125
  br label %oideq.exit137

oideq.exit137:                                    ; preds = %if.then.i135, %if.else.i124
  %algop.0.i128 = phi ptr [ %arrayidx.i126, %if.else.i124 ], [ %46, %if.then.i135 ]
  %47 = getelementptr i8, ptr %algop.0.i128, i64 16
  %algop.0.val.i129 = load i64, ptr %47, align 8
  %cmp.i.i130 = icmp eq i64 %algop.0.val.i129, 32
  %..i.i131 = select i1 %cmp.i.i130, i64 32, i64 20
  %bcmp.i.i132 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %43, ptr noundef nonnull readonly dereferenceable(20) %oid.i66, i64 %..i.i131)
  %retval.0.in.i.i133.not = icmp eq i32 %bcmp.i.i132, 0
  br i1 %retval.0.in.i.i133.not, label %if.then.i69, label %lor.lhs.false.i74

lor.lhs.false.i74:                                ; preds = %oideq.exit137
  %base_offset.i75 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load i64, ptr %base_offset.i75, align 8
  %arrayidx2.i76 = getelementptr inbounds nuw %struct.obj_info, ptr %42, i64 %idxprom27
  %49 = load i64, ptr %arrayidx2.i76, align 8
  %cmp3.i77 = icmp eq i64 %48, %49
  br i1 %cmp3.i77, label %if.then.i69, label %if.end.i78

if.then.i69:                                      ; preds = %lor.lhs.false.i74, %oideq.exit137
  %next.i70 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %50 = load ptr, ptr %next.i70, align 8
  store ptr %50, ptr %p.0.i62141, align 8
  %nr4.i71 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %51 = load i32, ptr %nr4.i71, align 4
  %delta.i72 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %52 = load ptr, ptr %delta.i72, align 8
  %size5.i73 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %53 = load i64, ptr %size5.i73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result_size.i116)
  %call.i117 = call ptr @patch_delta(ptr noundef nonnull %buf, i64 noundef %size, ptr noundef %52, i64 noundef %53, ptr noundef nonnull %result_size.i116) #13
  %tobool.not.i118 = icmp eq ptr %call.i117, null
  br i1 %tobool.not.i118, label %if.then.i120, label %resolve_delta.exit121

if.then.i120:                                     ; preds = %if.then.i69
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #16
  unreachable

resolve_delta.exit121:                            ; preds = %if.then.i69
  call void @free(ptr noundef %52) #13
  %54 = load i64, ptr %result_size.i116, align 8
  call fastcc void @write_object(i32 noundef %51, i32 noundef %type, ptr noundef %call.i117, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result_size.i116)
  call void @free(ptr noundef nonnull %43) #13
  %.pre146 = load ptr, ptr @obj_list, align 8
  br label %while.cond.i61.backedge

while.cond.i61.backedge:                          ; preds = %resolve_delta.exit121, %if.end.i78
  %55 = phi ptr [ %.pre146, %resolve_delta.exit121 ], [ %42, %if.end.i78 ]
  %p.0.i62.be = phi ptr [ @delta_list, %resolve_delta.exit121 ], [ %next6.i79, %if.end.i78 ]
  %56 = load ptr, ptr %p.0.i62.be, align 8
  %cmp.not.i63 = icmp eq ptr %56, null
  br i1 %cmp.not.i63, label %added_object.exit80, label %while.body.i64, !llvm.loop !16

if.end.i78:                                       ; preds = %lor.lhs.false.i74
  %next6.i79 = getelementptr inbounds nuw i8, ptr %43, i64 64
  br label %while.cond.i61.backedge

added_object.exit80:                              ; preds = %while.cond.i61.backedge, %if.else25
  %57 = phi ptr [ %.pre148, %if.else25 ], [ %55, %while.cond.i61.backedge ]
  %58 = load ptr, ptr @the_repository, align 8
  %oid32 = getelementptr inbounds nuw %struct.obj_info, ptr %57, i64 %idxprom27, i32 1
  %call33 = call ptr @parse_object_buffer(ptr noundef %58, ptr noundef nonnull %oid32, i32 noundef %type, i64 noundef %size, ptr noundef nonnull %buf, ptr noundef nonnull %eaten) #13
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %added_object.exit80
  %call36 = call ptr @type_name(i32 noundef %type) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef %call36) #16
  unreachable

if.end37:                                         ; preds = %added_object.exit80
  %call.i81 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #13
  store ptr %buf, ptr %call.i81, align 8
  %size2.i = getelementptr inbounds nuw i8, ptr %call.i81, i64 8
  store i64 %size, ptr %size2.i, align 8
  %call3.i = call ptr @add_decoration(ptr noundef nonnull @obj_decorate, ptr noundef nonnull %call33, ptr noundef nonnull %call.i81) #13
  %tobool.not.i82 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i82, label %add_object_buffer.exit, label %if.then.i83

if.then.i83:                                      ; preds = %if.end37
  %oid.i84 = getelementptr inbounds nuw i8, ptr %call33, i64 4
  %call4.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i84) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %call4.i) #16
  unreachable

add_object_buffer.exit:                           ; preds = %if.end37
  %bf.load38 = load i32, ptr %call33, align 4
  %bf.set45 = or i32 %bf.load38, 16777216
  store i32 %bf.set45, ptr %call33, align 4
  %59 = load ptr, ptr @obj_list, align 8
  %obj48 = getelementptr inbounds nuw %struct.obj_info, ptr %59, i64 %idxprom27, i32 2
  store ptr %call33, ptr %obj48, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then18, %add_object_buffer.exit, %added_object.exit
  ret void
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @resolve_against_held(i32 noundef %nr, ptr noundef nonnull %base, ptr noundef nonnull %delta_data, i64 noundef %delta_size) unnamed_addr #0 {
entry:
  %result_size.i = alloca i64, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_object(ptr noundef %0, ptr noundef nonnull %base) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @lookup_decoration(ptr noundef nonnull @obj_decorate, ptr noundef nonnull %call) #13
  %tobool2.not = icmp eq ptr %call.i, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %bf.load = load i32, ptr %call, align 4
  %1 = load ptr, ptr %call.i, align 8
  %size = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %2 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result_size.i)
  %call.i5 = call ptr @patch_delta(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %delta_data, i64 noundef %delta_size, ptr noundef nonnull %result_size.i) #13
  %tobool.not.i = icmp eq ptr %call.i5, null
  br i1 %tobool.not.i, label %if.then.i, label %resolve_delta.exit

if.then.i:                                        ; preds = %if.end4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #16
  unreachable

resolve_delta.exit:                               ; preds = %if.end4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  call void @free(ptr noundef nonnull %delta_data) #13
  %3 = load i64, ptr %result_size.i, align 8
  call fastcc void @write_object(i32 noundef %nr, i32 noundef %bf.clear, ptr noundef %call.i5, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result_size.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %resolve_delta.exit
  %retval.0 = phi i32 [ 1, %resolve_delta.exit ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @null_oid() local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_object(ptr noundef %obj, i32 noundef %type, ptr readnone captures(none) %data, ptr readnone captures(none) %options) #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %size = alloca i64, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %obj, align 4
  %0 = and i32 %bf.load, 33554432
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp.not = icmp eq i32 %type, 8
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %bf.lshr5 = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr5, 7
  %cmp6.not = icmp eq i32 %bf.clear, %type
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29) #16
  unreachable

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %1 = and i32 %bf.load, 16777216
  %tobool12.not = icmp eq i32 %1, 0
  br i1 %tobool12.not, label %if.then13, label %if.end26

if.then13:                                        ; preds = %if.end8
  %2 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call = call i32 @oid_object_info(ptr noundef %2, ptr noundef nonnull %oid, ptr noundef nonnull %size) #13
  %bf.load15 = load i32, ptr %obj, align 4
  %bf.lshr16 = lshr i32 %bf.load15, 1
  %bf.clear17 = and i32 %bf.lshr16, 7
  %cmp18 = icmp ne i32 %call, %bf.clear17
  %cmp19 = icmp slt i32 %call, 1
  %or.cond = or i1 %cmp19, %cmp18
  br i1 %or.cond, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #16
  unreachable

if.end21:                                         ; preds = %if.then13
  %bf.set = or i32 %bf.load15, 33554432
  store i32 %bf.set, ptr %obj, align 4
  br label %return

if.end26:                                         ; preds = %if.end8
  %call.i = tail call ptr @lookup_decoration(ptr noundef nonnull @obj_decorate, ptr noundef nonnull %obj) #13
  %tobool28.not = icmp eq ptr %call.i, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %oid30 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call31 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid30) #13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, ptr noundef %call31) #16
  unreachable

if.end32:                                         ; preds = %if.end26
  %3 = load ptr, ptr %call.i, align 8
  %size33 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %4 = load i64, ptr %size33, align 8
  %call34 = tail call i32 @fsck_object(ptr noundef nonnull %obj, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @fsck_options) #13
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32) #16
  unreachable

if.end37:                                         ; preds = %if.end32
  store ptr @check_object, ptr @fsck_options, align 8
  %call38 = tail call i32 @fsck_walk(ptr noundef nonnull %obj, ptr noundef null, ptr noundef nonnull @fsck_options) #13
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %oid41 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call42 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid41) #13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, ptr noundef %call42) #16
  unreachable

if.end43:                                         ; preds = %if.end37
  %call27.val = load ptr, ptr %call.i, align 8
  %call27.val18 = load i64, ptr %size33, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %bf.load.i = load i32, ptr %obj, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %call.i.i = call i32 @write_object_file_flags(ptr noundef %call27.val, i64 noundef %call27.val18, i32 noundef %bf.clear.i, ptr noundef nonnull %oid.i, i32 noundef 0) #13
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %write_cached_object.exit

if.then.i:                                        ; preds = %if.end43
  %oid1.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call2.i = call ptr @oid_to_hex(ptr noundef nonnull %oid1.i) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.34, ptr noundef %call2.i) #16
  unreachable

write_cached_object.exit:                         ; preds = %if.end43
  %bf.load3.i = load i32, ptr %obj, align 4
  %bf.set.i = or i32 %bf.load3.i, 33554432
  store i32 %bf.set.i, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %write_cached_object.exit, %if.end21
  %retval.0 = phi i32 [ 0, %write_cached_object.exit ], [ 0, %if.end21 ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fsck_object(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fsck_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare void @display_throughput(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 3430849}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
