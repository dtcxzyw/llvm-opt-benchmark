; ModuleID = 'bench/git/original/csum-file.ll'
source_filename = "bench/git/original/csum-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: sha1 file error on close\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s: error when reading the tail of sha1 file\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: sha1 file has trailing garbage\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"sha1 file '%s' write error. Out of diskspace\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"sha1 file '%s' write error\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: sha1 file read error\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%s: sha1 file truncated\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"sha1 file '%s' validation error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashflush(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %f, i64 8
  %0 = load i32, ptr %offset1, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %skip_hash = getelementptr inbounds nuw i8, ptr %f, i64 2472
  %1 = load i32, ptr %skip_hash, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %update_fn, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %f, i64 16
  %buffer = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %5 = load ptr, ptr %buffer, align 8
  %conv = zext i32 %0 to i64
  tail call void %4(ptr noundef nonnull %ctx, ptr noundef %5, i64 noundef %conv) #11
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %buffer4 = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %6 = load ptr, ptr %buffer4, align 8
  tail call fastcc void @flush(ptr noundef nonnull %f, ptr noundef %6, i32 noundef %0)
  store i32 0, ptr %offset1, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush(ptr noundef captures(none) %f, ptr noundef %buf, i32 noundef %count) unnamed_addr #0 {
entry:
  %check_fd = getelementptr inbounds nuw i8, ptr %f, i64 4
  %0 = load i32, ptr %check_fd, align 4
  %cmp = icmp sgt i32 %0, -1
  %tobool = icmp ne i32 %count, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = zext i32 %count to i64
  br label %if.end

if.then:                                          ; preds = %entry
  %check_buffer.i = getelementptr inbounds nuw i8, ptr %f, i64 2464
  %1 = load ptr, ptr %check_buffer.i, align 8
  %conv.i = zext i32 %count to i64
  %call.i = tail call i64 @read_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %conv.i) #11
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %name.i = getelementptr inbounds nuw i8, ptr %f, i64 2432
  %2 = load ptr, ptr %name.i, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.6, ptr noundef %2) #12
  unreachable

if.end.i:                                         ; preds = %if.then
  %cmp3.not.i = icmp eq i64 %call.i, %conv.i
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %name6.i = getelementptr inbounds nuw i8, ptr %f, i64 2432
  %3 = load ptr, ptr %name6.i, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %3) #12
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %check_buffer.i, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %4, i64 %conv.i)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %name12.i = getelementptr inbounds nuw i8, ptr %f, i64 2432
  %5 = load ptr, ptr %name12.i, align 8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %5) #12
  unreachable

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.end7.i
  %conv.pre-phi = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %conv.i, %if.end7.i ]
  %6 = load i32, ptr %f, align 8
  %call = tail call i64 @write_in_full(i32 noundef %6, ptr noundef %buf, i64 noundef %conv.pre-phi) #11
  %cmp1 = icmp slt i64 %call, 0
  br i1 %cmp1, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %7, 28
  %name = getelementptr inbounds nuw i8, ptr %f, i64 2432
  %8 = load ptr, ptr %name, align 8
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %8) #12
  unreachable

if.end8:                                          ; preds = %if.then3
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.5, ptr noundef %8) #12
  unreachable

if.end10:                                         ; preds = %if.end
  %total = getelementptr inbounds nuw i8, ptr %f, i64 2416
  %9 = load i64, ptr %total, align 8
  %add = add nsw i64 %9, %conv.pre-phi
  store i64 %add, ptr %total, align 8
  %tp = getelementptr inbounds nuw i8, ptr %f, i64 2424
  %10 = load ptr, ptr %tp, align 8
  tail call void @display_throughput(ptr noundef %10, i64 noundef %add) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_hashfile(ptr noundef %f, ptr noundef writeonly %result, i32 noundef %component, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %discard = alloca i8, align 1
  %offset1.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %0 = load i32, ptr %offset1.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %hashflush.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %skip_hash.i = getelementptr inbounds nuw i8, ptr %f, i64 2472
  %1 = load i32, ptr %skip_hash.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %update_fn.i, align 8
  %ctx.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %buffer.i = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %5 = load ptr, ptr %buffer.i, align 8
  %conv.i = zext i32 %0 to i64
  tail call void %4(ptr noundef nonnull %ctx.i, ptr noundef %5, i64 noundef %conv.i) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %buffer4.i = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %6 = load ptr, ptr %buffer4.i, align 8
  tail call fastcc void @flush(ptr noundef nonnull %f, ptr noundef %6, i32 noundef %0)
  store i32 0, ptr %offset1.i, align 8
  br label %hashflush.exit

hashflush.exit:                                   ; preds = %entry, %if.end.i
  %skip_hash = getelementptr inbounds nuw i8, ptr %f, i64 2472
  %7 = load i32, ptr %skip_hash, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %hashflush.exit
  %buffer = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %8 = load ptr, ptr %buffer, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i24 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i24, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %11, i1 false)
  br label %if.end

if.else:                                          ; preds = %hashflush.exit
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo, align 8
  %final_fn = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %final_fn, align 8
  %buffer1 = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %15 = load ptr, ptr %buffer1, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %f, i64 16
  tail call void %14(ptr noundef %15, ptr noundef nonnull %ctx) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tobool2.not = icmp eq ptr %result, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %buffer4 = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %16 = load ptr, ptr %buffer4, align 8
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo.i25 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %18 = load ptr, ptr %hash_algo.i25, align 8
  %rawsz.i26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %rawsz.i26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %result, ptr readonly align 1 %16, i64 %19, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %and = and i32 %flags, 4
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %buffer8 = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %20 = load ptr, ptr %buffer8, align 8
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo9 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %22 = load ptr, ptr %hash_algo9, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %23 to i32
  tail call fastcc void @flush(ptr noundef nonnull %f, ptr noundef %20, i32 noundef %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %and11 = and i32 %flags, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %24 = load i32, ptr %f, align 8
  %name = getelementptr inbounds nuw i8, ptr %f, i64 2432
  %25 = load ptr, ptr %name, align 8
  tail call void @fsync_component_or_die(i32 noundef %component, i32 noundef %24, ptr noundef %25) #11
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %and16 = and i32 %flags, 1
  %tobool17.not = icmp eq i32 %and16, 0
  %26 = load i32, ptr %f, align 8
  br i1 %tobool17.not, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call = tail call i32 @close(i32 noundef %26) #11
  %tobool20.not = icmp eq i32 %call, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.then18
  %name22 = getelementptr inbounds nuw i8, ptr %f, i64 2432
  %27 = load ptr, ptr %name22, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str, ptr noundef %27) #12
  unreachable

if.end26:                                         ; preds = %if.end15, %if.then18
  %fd.0 = phi i32 [ 0, %if.then18 ], [ %26, %if.end15 ]
  %check_fd = getelementptr inbounds nuw i8, ptr %f, i64 4
  %28 = load i32, ptr %check_fd, align 4
  %cmp = icmp sgt i32 %28, -1
  br i1 %cmp, label %if.then28, label %if.end47

if.then28:                                        ; preds = %if.end26
  %call30 = call i64 @read_in_full(i32 noundef %28, ptr noundef nonnull %discard, i64 noundef 1) #11
  %conv31 = trunc i64 %call30 to i32
  %cmp32 = icmp slt i32 %conv31, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then28
  %name35 = getelementptr inbounds nuw i8, ptr %f, i64 2432
  %29 = load ptr, ptr %name35, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.1, ptr noundef %29) #12
  unreachable

if.end36:                                         ; preds = %if.then28
  %tobool37.not = icmp eq i32 %conv31, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %name39 = getelementptr inbounds nuw i8, ptr %f, i64 2432
  %30 = load ptr, ptr %name39, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %30) #12
  unreachable

if.end40:                                         ; preds = %if.end36
  %31 = load i32, ptr %check_fd, align 4
  %call42 = call i32 @close(i32 noundef %31) #11
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end40
  %name45 = getelementptr inbounds nuw i8, ptr %f, i64 2432
  %32 = load ptr, ptr %name45, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str, ptr noundef %32) #12
  unreachable

if.end47:                                         ; preds = %if.end40, %if.end26
  %buffer.i27 = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %33 = load ptr, ptr %buffer.i27, align 8
  call void @free(ptr noundef %33) #11
  %check_buffer.i = getelementptr inbounds nuw i8, ptr %f, i64 2464
  %34 = load ptr, ptr %check_buffer.i, align 8
  call void @free(ptr noundef %34) #11
  call void @free(ptr noundef nonnull %f) #11
  ret i32 %fd.0
}

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hashwrite(ptr noundef %f, ptr noundef %buf, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %tobool.not31 = icmp eq i32 %count, 0
  br i1 %tobool.not31, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buffer_len = getelementptr inbounds nuw i8, ptr %f, i64 2448
  %offset = getelementptr inbounds nuw i8, ptr %f, i64 8
  %do_crc = getelementptr inbounds nuw i8, ptr %f, i64 2440
  %crc32 = getelementptr inbounds nuw i8, ptr %f, i64 2444
  %buffer = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %skip_hash.i = getelementptr inbounds nuw i8, ptr %f, i64 2472
  %ctx.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end23
  %buf.addr.033 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr26, %if.end23 ]
  %count.addr.032 = phi i32 [ %count, %while.body.lr.ph ], [ %sub24, %if.end23 ]
  %0 = load i64, ptr %buffer_len, align 8
  %1 = load i32, ptr %offset, align 8
  %2 = trunc i64 %0 to i32
  %conv1 = sub i32 %2, %1
  %cond = tail call i32 @llvm.umin.i32(i32 %count.addr.032, i32 %conv1)
  %3 = load i32, ptr %do_crc, align 8
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %crc32, align 4
  %conv4 = zext i32 %4 to i64
  %call = tail call i64 @crc32(i64 noundef %conv4, ptr noundef %buf.addr.033, i32 noundef %cond) #11
  %conv5 = trunc i64 %call to i32
  store i32 %conv5, ptr %crc32, align 4
  %.pre = load i64, ptr %buffer_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = phi i64 [ %.pre, %if.then ], [ %0, %while.body ]
  %conv7 = zext i32 %cond to i64
  %cmp9 = icmp eq i64 %5, %conv7
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %6 = load i32, ptr %skip_hash.i, align 8
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load ptr, ptr %update_fn, align 8
  tail call void %9(ptr noundef nonnull %ctx.i, ptr noundef %buf.addr.033, i64 noundef %5) #11
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  tail call fastcc void @flush(ptr noundef nonnull %f, ptr noundef %buf.addr.033, i32 noundef %cond)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i32, ptr %offset, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf.addr.033, i64 %conv7, i1 false)
  %12 = load i32, ptr %offset, align 8
  %add = add i32 %12, %cond
  store i32 %add, ptr %offset, align 8
  %tobool20.not.not = icmp ugt i32 %conv1, %count.addr.032
  %tobool.not.i = icmp eq i32 %add, 0
  %or.cond = select i1 %tobool20.not.not, i1 true, i1 %tobool.not.i
  br i1 %or.cond, label %if.end23, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %13 = load i32, ptr %skip_hash.i, align 8
  %tobool2.not.i = icmp eq i32 %13, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load ptr, ptr %update_fn.i, align 8
  %17 = load ptr, ptr %buffer, align 8
  %conv.i = zext i32 %add to i64
  tail call void %16(ptr noundef nonnull %ctx.i, ptr noundef %17, i64 noundef %conv.i) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %18 = load ptr, ptr %buffer, align 8
  tail call fastcc void @flush(ptr noundef nonnull %f, ptr noundef %18, i32 noundef %add)
  store i32 0, ptr %offset, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end.i, %if.else, %if.end15
  %sub24 = sub i32 %count.addr.032, %cond
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %buf.addr.033, i64 %conv7
  %tobool.not = icmp eq i32 %sub24, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end23, %entry
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashfd_check(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull @.str.3, i32 noundef 1) #11
  %call1 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %name, i32 noundef 0) #11
  %call.i.i = tail call ptr @xmalloc(i64 noundef 2480) #11
  store i32 %call, ptr %call.i.i, align 8
  %check_fd.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  store i32 -1, ptr %check_fd.i.i, align 4
  %offset.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 0, ptr %offset.i.i, align 8
  %total.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2416
  %name3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total.i.i, i8 0, i64 16, i1 false)
  store ptr %name, ptr %name3.i.i, align 8
  %do_crc.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2440
  store i32 0, ptr %do_crc.i.i, align 8
  %skip_hash.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2472
  store i32 0, ptr %skip_hash.i.i, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo.i.i, align 8
  %init_fn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %init_fn.i.i, align 8
  %ctx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  tail call void %2(ptr noundef nonnull %ctx.i.i) #11
  %buffer_len4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2448
  store i64 131072, ptr %buffer_len4.i.i, align 8
  %call5.i.i = tail call ptr @xmalloc(i64 noundef 131072) #11
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2456
  store ptr %call5.i.i, ptr %buffer.i.i, align 8
  %check_buffer.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2464
  store ptr null, ptr %check_buffer.i.i, align 8
  store i32 %call1, ptr %check_fd.i.i, align 4
  %3 = load i64, ptr %buffer_len4.i.i, align 8
  %call3 = tail call ptr @xmalloc(i64 noundef %3) #11
  store ptr %call3, ptr %check_buffer.i.i, align 8
  ret ptr %call.i.i
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashfd(i32 noundef %fd, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 2480) #11
  store i32 %fd, ptr %call.i, align 8
  %check_fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 -1, ptr %check_fd.i, align 4
  %offset.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %offset.i, align 8
  %total.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2416
  %name3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total.i, i8 0, i64 16, i1 false)
  store ptr %name, ptr %name3.i, align 8
  %do_crc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2440
  store i32 0, ptr %do_crc.i, align 8
  %skip_hash.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2472
  store i32 0, ptr %skip_hash.i, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo.i, align 8
  %init_fn.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %init_fn.i, align 8
  %ctx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void %2(ptr noundef nonnull %ctx.i) #11
  %buffer_len4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2448
  store i64 131072, ptr %buffer_len4.i, align 8
  %call5.i = tail call ptr @xmalloc(i64 noundef 131072) #11
  %buffer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2456
  store ptr %call5.i, ptr %buffer.i, align 8
  %check_buffer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2464
  store ptr null, ptr %check_buffer.i, align 8
  ret ptr %call.i
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hashfd_throughput(i32 noundef %fd, ptr noundef %name, ptr noundef %tp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 2480) #11
  store i32 %fd, ptr %call.i, align 8
  %check_fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 -1, ptr %check_fd.i, align 4
  %offset.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %offset.i, align 8
  %total.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2416
  store i64 0, ptr %total.i, align 8
  %tp2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2424
  store ptr %tp, ptr %tp2.i, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2432
  store ptr %name, ptr %name3.i, align 8
  %do_crc.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2440
  store i32 0, ptr %do_crc.i, align 8
  %skip_hash.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2472
  store i32 0, ptr %skip_hash.i, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo.i, align 8
  %init_fn.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %init_fn.i, align 8
  %ctx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void %2(ptr noundef nonnull %ctx.i) #11
  %buffer_len4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2448
  store i64 8192, ptr %buffer_len4.i, align 8
  %call5.i = tail call ptr @xmalloc(i64 noundef 8192) #11
  %buffer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2456
  store ptr %call5.i, ptr %buffer.i, align 8
  %check_buffer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2464
  store ptr null, ptr %check_buffer.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @hashfile_checkpoint(ptr noundef %f, ptr noundef initializes((0, 8)) %checkpoint) local_unnamed_addr #0 {
entry:
  %offset1.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %0 = load i32, ptr %offset1.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %hashflush.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %skip_hash.i = getelementptr inbounds nuw i8, ptr %f, i64 2472
  %1 = load i32, ptr %skip_hash.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %update_fn.i, align 8
  %ctx.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %buffer.i = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %5 = load ptr, ptr %buffer.i, align 8
  %conv.i = zext i32 %0 to i64
  tail call void %4(ptr noundef nonnull %ctx.i, ptr noundef %5, i64 noundef %conv.i) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %buffer4.i = getelementptr inbounds nuw i8, ptr %f, i64 2456
  %6 = load ptr, ptr %buffer4.i, align 8
  tail call fastcc void @flush(ptr noundef nonnull %f, ptr noundef %6, i32 noundef %0)
  store i32 0, ptr %offset1.i, align 8
  br label %hashflush.exit

hashflush.exit:                                   ; preds = %entry, %if.end.i
  %total = getelementptr inbounds nuw i8, ptr %f, i64 2416
  %7 = load i64, ptr %total, align 8
  store i64 %7, ptr %checkpoint, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo, align 8
  %clone_fn = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load ptr, ptr %clone_fn, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %checkpoint, i64 8
  %ctx1 = getelementptr inbounds nuw i8, ptr %f, i64 16
  tail call void %10(ptr noundef nonnull %ctx, ptr noundef nonnull %ctx1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @hashfile_truncate(ptr noundef %f, ptr noundef %checkpoint) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %checkpoint, align 8
  %1 = load i32, ptr %f, align 8
  %call = tail call i32 @ftruncate64(i32 noundef %1, i64 noundef %0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %f, align 8
  %call3 = tail call i64 @lseek64(i32 noundef %2, i64 noundef %0, i32 noundef 0) #11
  %cmp.not = icmp eq i64 %call3, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %total = getelementptr inbounds nuw i8, ptr %f, i64 2416
  store i64 %0, ptr %total, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo, align 8
  %clone_fn = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load ptr, ptr %clone_fn, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %f, i64 16
  %ctx4 = getelementptr inbounds nuw i8, ptr %checkpoint, i64 8
  tail call void %5(ptr noundef nonnull %ctx, ptr noundef nonnull %ctx4) #11
  %offset5 = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i32 0, ptr %offset5, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @crc32_begin(ptr noundef writeonly captures(none) initializes((2440, 2448)) %f) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %conv = trunc i64 %call to i32
  %crc32 = getelementptr inbounds nuw i8, ptr %f, i64 2444
  store i32 %conv, ptr %crc32, align 4
  %do_crc = getelementptr inbounds nuw i8, ptr %f, i64 2440
  store i32 1, ptr %do_crc, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @crc32_end(ptr noundef captures(none) initializes((2440, 2444)) %f) local_unnamed_addr #5 {
entry:
  %do_crc = getelementptr inbounds nuw i8, ptr %f, i64 2440
  store i32 0, ptr %do_crc, align 8
  %crc32 = getelementptr inbounds nuw i8, ptr %f, i64 2444
  %0 = load i32, ptr %crc32, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashfile_checksum_valid(ptr noundef %data, i64 noundef %total_len) local_unnamed_addr #0 {
entry:
  %got = alloca [32 x i8], align 16
  %ctx = alloca %union.git_hash_ctx, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %cmp = icmp ult i64 %total_len, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub nuw i64 %total_len, %2
  %init_fn = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %init_fn, align 8
  call void %3(ptr noundef nonnull %ctx) #11
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo4 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo4, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load ptr, ptr %update_fn, align 8
  call void %6(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %sub) #11
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo5 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo5, align 8
  %final_fn = getelementptr inbounds nuw i8, ptr %8, i64 64
  %9 = load ptr, ptr %final_fn, align 8
  call void %9(ptr noundef nonnull %got, ptr noundef nonnull %ctx) #11
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %sub
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i64, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %got, ptr noundef nonnull readonly dereferenceable(20) %add.ptr, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %retval.0.i.i = zext i1 %retval.0.in.i.i to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %retval.0.i.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @display_throughput(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
