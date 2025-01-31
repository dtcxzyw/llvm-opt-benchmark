; ModuleID = 'bench/git/original/git-zlib.ll'
source_filename = "bench/git/original/git-zlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"inflateInit: %s (%s)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"no message\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"inflateInit2: %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"inflateEnd: %s (%s)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"inflate: out of memory\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"inflate: %s (%s)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"deflateInit: %s (%s)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"deflateEnd: %s (%s)\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"deflate: out of memory\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"deflate: %s (%s)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"git-zlib.c\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"total_out mismatch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"total_in mismatch\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"wrong version\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"needs dictionary\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"data stream error\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"stream consistency error\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"deflateInit2: %s (%s)\00", align 1
@switch.table.zerr_to_string = private unnamed_addr constant [9 x ptr] [ptr @.str.15, ptr @.str.19, ptr @.str.14, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.19, ptr @.str.19, ptr @.str.16], align 8

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %strm) local_unnamed_addr #0 {
entry:
  %next_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 144
  %0 = load ptr, ptr %next_in.i, align 8
  store ptr %0, ptr %strm, align 8
  %next_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 152
  %1 = load ptr, ptr %next_out.i, align 8
  %next_out3.i = getelementptr inbounds nuw i8, ptr %strm, i64 24
  store ptr %1, ptr %next_out3.i, align 8
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 128
  %2 = load i64, ptr %total_in.i, align 8
  %total_in5.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 %2, ptr %total_in5.i, align 8
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 136
  %3 = load i64, ptr %total_out.i, align 8
  %total_out7.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  store i64 %3, ptr %total_out7.i, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %4 = load i64, ptr %avail_in.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 1073741824)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  %avail_in9.i = getelementptr inbounds nuw i8, ptr %strm, i64 8
  store i32 %conv.i.i, ptr %avail_in9.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 120
  %5 = load i64, ptr %avail_out.i, align 8
  %cond.i12.i = tail call i64 @llvm.umin.i64(i64 %5, i64 1073741824)
  %conv.i13.i = trunc nuw nsw i64 %cond.i12.i to i32
  %avail_out12.i = getelementptr inbounds nuw i8, ptr %strm, i64 32
  store i32 %conv.i13.i, ptr %avail_out12.i, align 8
  %call = tail call i32 @inflateInit_(ptr noundef nonnull %strm, ptr noundef nonnull @.str, i32 noundef 112) #6
  %6 = load ptr, ptr %strm, align 8
  %7 = load ptr, ptr %next_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %8 = load ptr, ptr %next_out3.i, align 8
  %9 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %10 = load i64, ptr %total_out7.i, align 8
  %11 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %11, %sub.ptr.sub6.i
  %cmp.not.i = icmp eq i64 %10, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

if.end.i:                                         ; preds = %entry
  %12 = load i64, ptr %total_in5.i, align 8
  %13 = load i64, ptr %total_in.i, align 8
  %add11.i = add i64 %13, %sub.ptr.sub.i
  %cmp12.not.i = icmp eq i64 %12, %add11.i
  br i1 %cmp12.not.i, label %zlib_post_call.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %if.end.i
  store i64 %10, ptr %total_out.i, align 8
  store i64 %12, ptr %total_in.i, align 8
  store ptr %6, ptr %next_in.i, align 8
  store ptr %8, ptr %next_out.i, align 8
  %14 = load i64, ptr %avail_in.i, align 8
  %sub.i = sub i64 %14, %sub.ptr.sub.i
  store i64 %sub.i, ptr %avail_in.i, align 8
  %15 = load i64, ptr %avail_out.i, align 8
  %sub27.i = sub i64 %15, %sub.ptr.sub6.i
  store i64 %sub27.i, ptr %avail_out.i, align 8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %zlib_post_call.exit
  ret void

if.end:                                           ; preds = %zlib_post_call.exit
  %call1 = tail call fastcc ptr @zerr_to_string(i32 noundef %call)
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  %16 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %16, null
  %spec.select = select i1 %tobool.not, ptr @.str.2, ptr %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef nonnull %call1, ptr noundef nonnull %spec.select) #7
  unreachable
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @zerr_to_string(i32 noundef %status) unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %status, 6
  %0 = icmp ult i32 %switch.tableidx, 9
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.zerr_to_string, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_init_gzip_only(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %strm) local_unnamed_addr #0 {
entry:
  %next_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 144
  %0 = load ptr, ptr %next_in.i, align 8
  store ptr %0, ptr %strm, align 8
  %next_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 152
  %1 = load ptr, ptr %next_out.i, align 8
  %next_out3.i = getelementptr inbounds nuw i8, ptr %strm, i64 24
  store ptr %1, ptr %next_out3.i, align 8
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 128
  %2 = load i64, ptr %total_in.i, align 8
  %total_in5.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 %2, ptr %total_in5.i, align 8
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 136
  %3 = load i64, ptr %total_out.i, align 8
  %total_out7.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  store i64 %3, ptr %total_out7.i, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %4 = load i64, ptr %avail_in.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 1073741824)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  %avail_in9.i = getelementptr inbounds nuw i8, ptr %strm, i64 8
  store i32 %conv.i.i, ptr %avail_in9.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 120
  %5 = load i64, ptr %avail_out.i, align 8
  %cond.i12.i = tail call i64 @llvm.umin.i64(i64 %5, i64 1073741824)
  %conv.i13.i = trunc nuw nsw i64 %cond.i12.i to i32
  %avail_out12.i = getelementptr inbounds nuw i8, ptr %strm, i64 32
  store i32 %conv.i13.i, ptr %avail_out12.i, align 8
  %call = tail call i32 @inflateInit2_(ptr noundef nonnull %strm, i32 noundef 31, ptr noundef nonnull @.str, i32 noundef 112) #6
  %6 = load ptr, ptr %strm, align 8
  %7 = load ptr, ptr %next_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %8 = load ptr, ptr %next_out3.i, align 8
  %9 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %10 = load i64, ptr %total_out7.i, align 8
  %11 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %11, %sub.ptr.sub6.i
  %cmp.not.i = icmp eq i64 %10, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

if.end.i:                                         ; preds = %entry
  %12 = load i64, ptr %total_in5.i, align 8
  %13 = load i64, ptr %total_in.i, align 8
  %add11.i = add i64 %13, %sub.ptr.sub.i
  %cmp12.not.i = icmp eq i64 %12, %add11.i
  br i1 %cmp12.not.i, label %zlib_post_call.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %if.end.i
  store i64 %10, ptr %total_out.i, align 8
  store i64 %12, ptr %total_in.i, align 8
  store ptr %6, ptr %next_in.i, align 8
  store ptr %8, ptr %next_out.i, align 8
  %14 = load i64, ptr %avail_in.i, align 8
  %sub.i = sub i64 %14, %sub.ptr.sub.i
  store i64 %sub.i, ptr %avail_in.i, align 8
  %15 = load i64, ptr %avail_out.i, align 8
  %sub27.i = sub i64 %15, %sub.ptr.sub6.i
  store i64 %sub27.i, ptr %avail_out.i, align 8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %zlib_post_call.exit
  ret void

if.end:                                           ; preds = %zlib_post_call.exit
  %call1 = tail call fastcc ptr @zerr_to_string(i32 noundef %call)
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  %16 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %16, null
  %spec.select = select i1 %tobool.not, ptr @.str.2, ptr %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef nonnull %call1, ptr noundef nonnull %spec.select) #7
  unreachable
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_inflate_end(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %strm) local_unnamed_addr #0 {
entry:
  %next_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 144
  %0 = load ptr, ptr %next_in.i, align 8
  store ptr %0, ptr %strm, align 8
  %next_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 152
  %1 = load ptr, ptr %next_out.i, align 8
  %next_out3.i = getelementptr inbounds nuw i8, ptr %strm, i64 24
  store ptr %1, ptr %next_out3.i, align 8
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 128
  %2 = load i64, ptr %total_in.i, align 8
  %total_in5.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 %2, ptr %total_in5.i, align 8
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 136
  %3 = load i64, ptr %total_out.i, align 8
  %total_out7.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  store i64 %3, ptr %total_out7.i, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %4 = load i64, ptr %avail_in.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 1073741824)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  %avail_in9.i = getelementptr inbounds nuw i8, ptr %strm, i64 8
  store i32 %conv.i.i, ptr %avail_in9.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 120
  %5 = load i64, ptr %avail_out.i, align 8
  %cond.i12.i = tail call i64 @llvm.umin.i64(i64 %5, i64 1073741824)
  %conv.i13.i = trunc nuw nsw i64 %cond.i12.i to i32
  %avail_out12.i = getelementptr inbounds nuw i8, ptr %strm, i64 32
  store i32 %conv.i13.i, ptr %avail_out12.i, align 8
  %call = tail call i32 @inflateEnd(ptr noundef nonnull %strm) #6
  %6 = load ptr, ptr %strm, align 8
  %7 = load ptr, ptr %next_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %8 = load ptr, ptr %next_out3.i, align 8
  %9 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %10 = load i64, ptr %total_out7.i, align 8
  %11 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %11, %sub.ptr.sub6.i
  %cmp.not.i = icmp eq i64 %10, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

if.end.i:                                         ; preds = %entry
  %12 = load i64, ptr %total_in5.i, align 8
  %13 = load i64, ptr %total_in.i, align 8
  %add11.i = add i64 %13, %sub.ptr.sub.i
  %cmp12.not.i = icmp eq i64 %12, %add11.i
  br i1 %cmp12.not.i, label %zlib_post_call.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %if.end.i
  store i64 %10, ptr %total_out.i, align 8
  store i64 %12, ptr %total_in.i, align 8
  store ptr %6, ptr %next_in.i, align 8
  store ptr %8, ptr %next_out.i, align 8
  %14 = load i64, ptr %avail_in.i, align 8
  %sub.i = sub i64 %14, %sub.ptr.sub.i
  store i64 %sub.i, ptr %avail_in.i, align 8
  %15 = load i64, ptr %avail_out.i, align 8
  %sub27.i = sub i64 %15, %sub.ptr.sub6.i
  store i64 %sub27.i, ptr %avail_out.i, align 8
  switch i32 %call, label %sw.default.i [
    i32 0, label %return
    i32 -4, label %zerr_to_string.exit
    i32 -6, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 -3, label %sw.bb3.i
    i32 -2, label %sw.bb4.i
  ]

sw.bb1.i:                                         ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

sw.bb2.i:                                         ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

sw.bb3.i:                                         ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

sw.bb4.i:                                         ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

sw.default.i:                                     ; preds = %zlib_post_call.exit
  br label %zerr_to_string.exit

zerr_to_string.exit:                              ; preds = %zlib_post_call.exit, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.19, %sw.default.i ], [ @.str.18, %sw.bb4.i ], [ @.str.17, %sw.bb3.i ], [ @.str.16, %sw.bb2.i ], [ @.str.15, %sw.bb1.i ], [ @.str.14, %zlib_post_call.exit ]
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  %16 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %16, null
  %spec.select = select i1 %tobool.not, ptr @.str.2, ptr %16
  %call5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %spec.select) #6
  br label %return

return:                                           ; preds = %zlib_post_call.exit, %zerr_to_string.exit
  ret void
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, -4) i32 @git_inflate(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %strm, i32 noundef %flush) local_unnamed_addr #0 {
entry:
  %next_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 144
  %next_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 152
  %next_out3.i = getelementptr inbounds nuw i8, ptr %strm, i64 24
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 128
  %total_in5.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 136
  %total_out7.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %avail_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %avail_in9.i = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 120
  %avail_out12.i = getelementptr inbounds nuw i8, ptr %strm, i64 32
  %.pre = load ptr, ptr %next_in.i, align 8
  %.pre55 = load ptr, ptr %next_out.i, align 8
  %.pre56 = load i64, ptr %total_in.i, align 8
  %.pre57 = load i64, ptr %total_out.i, align 8
  %.pre58 = load i64, ptr %avail_in.i, align 8
  %.pre59 = load i64, ptr %avail_out.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = phi i64 [ %.pre59, %entry ], [ %sub27.i, %for.cond.backedge ]
  %1 = phi i64 [ %.pre58, %entry ], [ %sub.i, %for.cond.backedge ]
  %2 = phi i64 [ %.pre57, %entry ], [ %10, %for.cond.backedge ]
  %3 = phi i64 [ %.pre56, %entry ], [ %12, %for.cond.backedge ]
  %4 = phi ptr [ %.pre55, %entry ], [ %8, %for.cond.backedge ]
  %5 = phi ptr [ %.pre, %entry ], [ %6, %for.cond.backedge ]
  store ptr %5, ptr %strm, align 8
  store ptr %4, ptr %next_out3.i, align 8
  store i64 %3, ptr %total_in5.i, align 8
  store i64 %2, ptr %total_out7.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 1073741824)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  store i32 %conv.i.i, ptr %avail_in9.i, align 8
  %cond.i12.i = tail call i64 @llvm.umin.i64(i64 %0, i64 1073741824)
  %conv.i13.i = trunc nuw nsw i64 %cond.i12.i to i32
  store i32 %conv.i13.i, ptr %avail_out12.i, align 8
  %cmp.not = icmp ult i64 %1, 1073741825
  %cond = select i1 %cmp.not, i32 %flush, i32 0
  %call = tail call i32 @inflate(ptr noundef nonnull %strm, i32 noundef %cond) #6
  %cmp4 = icmp eq i32 %call, -4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #7
  unreachable

if.end:                                           ; preds = %for.cond
  %6 = load ptr, ptr %strm, align 8
  %7 = load ptr, ptr %next_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %8 = load ptr, ptr %next_out3.i, align 8
  %9 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %10 = load i64, ptr %total_out7.i, align 8
  %11 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %11, %sub.ptr.sub6.i
  %cmp.not.i = icmp eq i64 %10, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

if.end.i:                                         ; preds = %if.end
  %12 = load i64, ptr %total_in5.i, align 8
  %13 = load i64, ptr %total_in.i, align 8
  %add11.i = add i64 %13, %sub.ptr.sub.i
  %cmp12.not.i = icmp eq i64 %12, %add11.i
  br i1 %cmp12.not.i, label %zlib_post_call.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %if.end.i
  store i64 %10, ptr %total_out.i, align 8
  store i64 %12, ptr %total_in.i, align 8
  store ptr %6, ptr %next_in.i, align 8
  store ptr %8, ptr %next_out.i, align 8
  %14 = load i64, ptr %avail_in.i, align 8
  %sub.i = sub i64 %14, %sub.ptr.sub.i
  store i64 %sub.i, ptr %avail_in.i, align 8
  %15 = load i64, ptr %avail_out.i, align 8
  %sub27.i = sub i64 %15, %sub.ptr.sub6.i
  store i64 %sub27.i, ptr %avail_out.i, align 8
  %tobool.not = icmp eq i64 %15, %sub.ptr.sub6.i
  br i1 %tobool.not, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %zlib_post_call.exit
  %16 = load i32, ptr %avail_out12.i, align 8
  %tobool8.not = icmp eq i32 %16, 0
  br i1 %tobool8.not, label %land.lhs.true9, label %for.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  switch i32 %call, label %sw.default.i [
    i32 -5, label %for.cond.backedge
    i32 0, label %for.cond.backedge
    i32 1, label %return
    i32 -2, label %sw.bb4.i
    i32 -6, label %zerr_to_string.exit.loopexit89
    i32 2, label %zerr_to_string.exit
    i32 -3, label %sw.bb3.i
  ]

for.cond.backedge:                                ; preds = %land.lhs.true9, %land.lhs.true9
  br label %for.cond

for.end:                                          ; preds = %zlib_post_call.exit, %land.lhs.true
  switch i32 %call, label %sw.default.i [
    i32 -5, label %return
    i32 0, label %return
    i32 1, label %return
    i32 -2, label %sw.bb4.i
    i32 -6, label %zerr_to_string.exit
    i32 2, label %sw.bb2.i
    i32 -3, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %for.end
  br label %zerr_to_string.exit

sw.bb3.i:                                         ; preds = %land.lhs.true9, %for.end
  br label %zerr_to_string.exit

sw.bb4.i:                                         ; preds = %land.lhs.true9, %for.end
  br label %zerr_to_string.exit

sw.default.i:                                     ; preds = %land.lhs.true9, %for.end
  br label %zerr_to_string.exit

zerr_to_string.exit.loopexit89:                   ; preds = %land.lhs.true9
  br label %zerr_to_string.exit

zerr_to_string.exit:                              ; preds = %land.lhs.true9, %zerr_to_string.exit.loopexit89, %for.end, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.19, %sw.default.i ], [ @.str.18, %sw.bb4.i ], [ @.str.17, %sw.bb3.i ], [ @.str.15, %for.end ], [ @.str.16, %sw.bb2.i ], [ @.str.15, %zerr_to_string.exit.loopexit89 ], [ @.str.16, %land.lhs.true9 ]
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  %17 = load ptr, ptr %msg, align 8
  %tobool18.not = icmp eq ptr %17, null
  %spec.select = select i1 %tobool18.not, ptr @.str.2, ptr %17
  %call25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %spec.select) #6
  br label %return

return:                                           ; preds = %land.lhs.true9, %for.end, %for.end, %for.end, %zerr_to_string.exit
  ret i32 %call
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @git_deflate_bound(ptr noundef %strm, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @deflateBound(ptr noundef %strm, i64 noundef %size) #6
  ret i64 %call
}

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init(ptr noundef initializes((0, 160)) %strm, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %next_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 144
  %next_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 152
  %next_out3.i = getelementptr inbounds nuw i8, ptr %strm, i64 24
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 128
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 136
  %total_out7.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %avail_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %avail_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %strm, i8 0, i64 160, i1 false)
  %call = tail call i32 @deflateInit_(ptr noundef nonnull %strm, i32 noundef %level, ptr noundef nonnull @.str, i32 noundef 112) #6
  %0 = load ptr, ptr %strm, align 8
  %1 = load ptr, ptr %next_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = load ptr, ptr %next_out3.i, align 8
  %3 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %4 = load i64, ptr %total_out7.i, align 8
  %5 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %5, %sub.ptr.sub6.i
  %cmp.not.i = icmp eq i64 %4, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

if.end.i:                                         ; preds = %entry
  %total_in5.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %6 = load i64, ptr %total_in5.i, align 8
  %7 = load i64, ptr %total_in.i, align 8
  %add11.i = add i64 %7, %sub.ptr.sub.i
  %cmp12.not.i = icmp eq i64 %6, %add11.i
  br i1 %cmp12.not.i, label %zlib_post_call.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %if.end.i
  store i64 %4, ptr %total_out.i, align 8
  store i64 %6, ptr %total_in.i, align 8
  store ptr %0, ptr %next_in.i, align 8
  store ptr %2, ptr %next_out.i, align 8
  %8 = load i64, ptr %avail_in.i, align 8
  %sub.i = sub i64 %8, %sub.ptr.sub.i
  store i64 %sub.i, ptr %avail_in.i, align 8
  %9 = load i64, ptr %avail_out.i, align 8
  %sub27.i = sub i64 %9, %sub.ptr.sub6.i
  store i64 %sub27.i, ptr %avail_out.i, align 8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %zlib_post_call.exit
  ret void

if.end:                                           ; preds = %zlib_post_call.exit
  %call1 = tail call fastcc ptr @zerr_to_string(i32 noundef %call)
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  %10 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %10, null
  %spec.select = select i1 %tobool.not, ptr @.str.2, ptr %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef nonnull %call1, ptr noundef nonnull %spec.select) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_gzip(ptr noundef initializes((0, 160)) %strm, i32 noundef %level) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_git_deflate_init(ptr noundef %strm, i32 noundef %level, i32 noundef 31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_git_deflate_init(ptr noundef initializes((0, 160)) %strm, i32 noundef %level, i32 noundef range(i32 -15, 32) %windowBits) unnamed_addr #0 {
entry:
  %next_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 144
  %next_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 152
  %next_out3.i = getelementptr inbounds nuw i8, ptr %strm, i64 24
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 128
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 136
  %total_out7.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %avail_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %avail_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %strm, i8 0, i64 160, i1 false)
  %call = tail call i32 @deflateInit2_(ptr noundef nonnull %strm, i32 noundef %level, i32 noundef 8, i32 noundef %windowBits, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 112) #6
  %0 = load ptr, ptr %strm, align 8
  %1 = load ptr, ptr %next_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = load ptr, ptr %next_out3.i, align 8
  %3 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %4 = load i64, ptr %total_out7.i, align 8
  %5 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %5, %sub.ptr.sub6.i
  %cmp.not.i = icmp eq i64 %4, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

if.end.i:                                         ; preds = %entry
  %total_in5.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %6 = load i64, ptr %total_in5.i, align 8
  %7 = load i64, ptr %total_in.i, align 8
  %add11.i = add i64 %7, %sub.ptr.sub.i
  %cmp12.not.i = icmp eq i64 %6, %add11.i
  br i1 %cmp12.not.i, label %zlib_post_call.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %if.end.i
  store i64 %4, ptr %total_out.i, align 8
  store i64 %6, ptr %total_in.i, align 8
  store ptr %0, ptr %next_in.i, align 8
  store ptr %2, ptr %next_out.i, align 8
  %8 = load i64, ptr %avail_in.i, align 8
  %sub.i = sub i64 %8, %sub.ptr.sub.i
  store i64 %sub.i, ptr %avail_in.i, align 8
  %9 = load i64, ptr %avail_out.i, align 8
  %sub27.i = sub i64 %9, %sub.ptr.sub6.i
  store i64 %sub27.i, ptr %avail_out.i, align 8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %zlib_post_call.exit
  ret void

if.end:                                           ; preds = %zlib_post_call.exit
  %call1 = tail call fastcc ptr @zerr_to_string(i32 noundef %call)
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  %10 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %10, null
  %spec.select = select i1 %tobool.not, ptr @.str.2, ptr %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef nonnull %call1, ptr noundef nonnull %spec.select) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_init_raw(ptr noundef initializes((0, 160)) %strm, i32 noundef %level) local_unnamed_addr #0 {
entry:
  tail call fastcc void @do_git_deflate_init(ptr noundef %strm, i32 noundef %level, i32 noundef -15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_abort(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %strm) local_unnamed_addr #0 {
entry:
  %next_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 144
  %0 = load ptr, ptr %next_in.i, align 8
  store ptr %0, ptr %strm, align 8
  %next_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 152
  %1 = load ptr, ptr %next_out.i, align 8
  %next_out3.i = getelementptr inbounds nuw i8, ptr %strm, i64 24
  store ptr %1, ptr %next_out3.i, align 8
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 128
  %2 = load i64, ptr %total_in.i, align 8
  %total_in5.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 %2, ptr %total_in5.i, align 8
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 136
  %3 = load i64, ptr %total_out.i, align 8
  %total_out7.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  store i64 %3, ptr %total_out7.i, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %4 = load i64, ptr %avail_in.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 1073741824)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  %avail_in9.i = getelementptr inbounds nuw i8, ptr %strm, i64 8
  store i32 %conv.i.i, ptr %avail_in9.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 120
  %5 = load i64, ptr %avail_out.i, align 8
  %cond.i12.i = tail call i64 @llvm.umin.i64(i64 %5, i64 1073741824)
  %conv.i13.i = trunc nuw nsw i64 %cond.i12.i to i32
  %avail_out12.i = getelementptr inbounds nuw i8, ptr %strm, i64 32
  store i32 %conv.i13.i, ptr %avail_out12.i, align 8
  %call = tail call i32 @deflateEnd(ptr noundef nonnull %strm) #6
  %6 = load ptr, ptr %strm, align 8
  %7 = load ptr, ptr %next_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %8 = load ptr, ptr %next_out3.i, align 8
  %9 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %10 = load i64, ptr %total_out7.i, align 8
  %11 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %11, %sub.ptr.sub6.i
  %cmp.not.i = icmp eq i64 %10, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

if.end.i:                                         ; preds = %entry
  %12 = load i64, ptr %total_in5.i, align 8
  %13 = load i64, ptr %total_in.i, align 8
  %add11.i = add i64 %13, %sub.ptr.sub.i
  %cmp12.not.i = icmp eq i64 %12, %add11.i
  br i1 %cmp12.not.i, label %zlib_post_call.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %if.end.i
  store i64 %10, ptr %total_out.i, align 8
  store i64 %12, ptr %total_in.i, align 8
  store ptr %6, ptr %next_in.i, align 8
  store ptr %8, ptr %next_out.i, align 8
  %14 = load i64, ptr %avail_in.i, align 8
  %sub.i = sub i64 %14, %sub.ptr.sub.i
  store i64 %sub.i, ptr %avail_in.i, align 8
  %15 = load i64, ptr %avail_out.i, align 8
  %sub27.i = sub i64 %15, %sub.ptr.sub6.i
  store i64 %sub27.i, ptr %avail_out.i, align 8
  ret i32 %call
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @git_deflate_end(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %strm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @git_deflate_abort(ptr noundef %strm)
  switch i32 %call, label %sw.default.i [
    i32 0, label %return
    i32 -4, label %zerr_to_string.exit
    i32 -6, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 -3, label %sw.bb3.i
    i32 -2, label %sw.bb4.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %zerr_to_string.exit

sw.bb2.i:                                         ; preds = %entry
  br label %zerr_to_string.exit

sw.bb3.i:                                         ; preds = %entry
  br label %zerr_to_string.exit

sw.bb4.i:                                         ; preds = %entry
  br label %zerr_to_string.exit

sw.default.i:                                     ; preds = %entry
  br label %zerr_to_string.exit

zerr_to_string.exit:                              ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.19, %sw.default.i ], [ @.str.18, %sw.bb4.i ], [ @.str.17, %sw.bb3.i ], [ @.str.16, %sw.bb2.i ], [ @.str.15, %sw.bb1.i ], [ @.str.14, %entry ]
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  %0 = load ptr, ptr %msg, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @.str.2, ptr %0
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %spec.select) #6
  br label %return

return:                                           ; preds = %entry, %zerr_to_string.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_deflate_end_gently(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %strm) local_unnamed_addr #0 {
entry:
  %next_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 144
  %0 = load ptr, ptr %next_in.i, align 8
  store ptr %0, ptr %strm, align 8
  %next_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 152
  %1 = load ptr, ptr %next_out.i, align 8
  %next_out3.i = getelementptr inbounds nuw i8, ptr %strm, i64 24
  store ptr %1, ptr %next_out3.i, align 8
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 128
  %2 = load i64, ptr %total_in.i, align 8
  %total_in5.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 %2, ptr %total_in5.i, align 8
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 136
  %3 = load i64, ptr %total_out.i, align 8
  %total_out7.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  store i64 %3, ptr %total_out7.i, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %4 = load i64, ptr %avail_in.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 1073741824)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  %avail_in9.i = getelementptr inbounds nuw i8, ptr %strm, i64 8
  store i32 %conv.i.i, ptr %avail_in9.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 120
  %5 = load i64, ptr %avail_out.i, align 8
  %cond.i12.i = tail call i64 @llvm.umin.i64(i64 %5, i64 1073741824)
  %conv.i13.i = trunc nuw nsw i64 %cond.i12.i to i32
  %avail_out12.i = getelementptr inbounds nuw i8, ptr %strm, i64 32
  store i32 %conv.i13.i, ptr %avail_out12.i, align 8
  %call = tail call i32 @deflateEnd(ptr noundef nonnull %strm) #6
  %6 = load ptr, ptr %strm, align 8
  %7 = load ptr, ptr %next_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %8 = load ptr, ptr %next_out3.i, align 8
  %9 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %10 = load i64, ptr %total_out7.i, align 8
  %11 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %11, %sub.ptr.sub6.i
  %cmp.not.i = icmp eq i64 %10, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

if.end.i:                                         ; preds = %entry
  %12 = load i64, ptr %total_in5.i, align 8
  %13 = load i64, ptr %total_in.i, align 8
  %add11.i = add i64 %13, %sub.ptr.sub.i
  %cmp12.not.i = icmp eq i64 %12, %add11.i
  br i1 %cmp12.not.i, label %zlib_post_call.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %if.end.i
  store i64 %10, ptr %total_out.i, align 8
  store i64 %12, ptr %total_in.i, align 8
  store ptr %6, ptr %next_in.i, align 8
  store ptr %8, ptr %next_out.i, align 8
  %14 = load i64, ptr %avail_in.i, align 8
  %sub.i = sub i64 %14, %sub.ptr.sub.i
  store i64 %sub.i, ptr %avail_in.i, align 8
  %15 = load i64, ptr %avail_out.i, align 8
  %sub27.i = sub i64 %15, %sub.ptr.sub6.i
  store i64 %sub27.i, ptr %avail_out.i, align 8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, -4) i32 @git_deflate(ptr noundef initializes((0, 12), (16, 36), (40, 48)) %strm, i32 noundef %flush) local_unnamed_addr #0 {
entry:
  %next_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 144
  %next_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 152
  %next_out3.i = getelementptr inbounds nuw i8, ptr %strm, i64 24
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 128
  %total_in5.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 136
  %total_out7.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %avail_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %avail_in9.i = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 120
  %avail_out12.i = getelementptr inbounds nuw i8, ptr %strm, i64 32
  %.pre = load ptr, ptr %next_in.i, align 8
  %.pre55 = load ptr, ptr %next_out.i, align 8
  %.pre56 = load i64, ptr %total_in.i, align 8
  %.pre57 = load i64, ptr %total_out.i, align 8
  %.pre58 = load i64, ptr %avail_in.i, align 8
  %.pre59 = load i64, ptr %avail_out.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = phi i64 [ %.pre59, %entry ], [ %sub27.i, %for.cond.backedge ]
  %1 = phi i64 [ %.pre58, %entry ], [ %sub.i, %for.cond.backedge ]
  %2 = phi i64 [ %.pre57, %entry ], [ %10, %for.cond.backedge ]
  %3 = phi i64 [ %.pre56, %entry ], [ %12, %for.cond.backedge ]
  %4 = phi ptr [ %.pre55, %entry ], [ %8, %for.cond.backedge ]
  %5 = phi ptr [ %.pre, %entry ], [ %6, %for.cond.backedge ]
  store ptr %5, ptr %strm, align 8
  store ptr %4, ptr %next_out3.i, align 8
  store i64 %3, ptr %total_in5.i, align 8
  store i64 %2, ptr %total_out7.i, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 1073741824)
  %conv.i.i = trunc nuw nsw i64 %cond.i.i to i32
  store i32 %conv.i.i, ptr %avail_in9.i, align 8
  %cond.i12.i = tail call i64 @llvm.umin.i64(i64 %0, i64 1073741824)
  %conv.i13.i = trunc nuw nsw i64 %cond.i12.i to i32
  store i32 %conv.i13.i, ptr %avail_out12.i, align 8
  %cmp.not = icmp ult i64 %1, 1073741825
  %cond = select i1 %cmp.not, i32 %flush, i32 0
  %call = tail call i32 @deflate(ptr noundef nonnull %strm, i32 noundef %cond) #6
  %cmp4 = icmp eq i32 %call, -4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9) #7
  unreachable

if.end:                                           ; preds = %for.cond
  %6 = load ptr, ptr %strm, align 8
  %7 = load ptr, ptr %next_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %8 = load ptr, ptr %next_out3.i, align 8
  %9 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast4.i, %sub.ptr.rhs.cast5.i
  %10 = load i64, ptr %total_out7.i, align 8
  %11 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %11, %sub.ptr.sub6.i
  %cmp.not.i = icmp eq i64 %10, %add.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @.str.12) #7
  unreachable

if.end.i:                                         ; preds = %if.end
  %12 = load i64, ptr %total_in5.i, align 8
  %13 = load i64, ptr %total_in.i, align 8
  %add11.i = add i64 %13, %sub.ptr.sub.i
  %cmp12.not.i = icmp eq i64 %12, %add11.i
  br i1 %cmp12.not.i, label %zlib_post_call.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 58, ptr noundef nonnull @.str.13) #7
  unreachable

zlib_post_call.exit:                              ; preds = %if.end.i
  store i64 %10, ptr %total_out.i, align 8
  store i64 %12, ptr %total_in.i, align 8
  store ptr %6, ptr %next_in.i, align 8
  store ptr %8, ptr %next_out.i, align 8
  %14 = load i64, ptr %avail_in.i, align 8
  %sub.i = sub i64 %14, %sub.ptr.sub.i
  store i64 %sub.i, ptr %avail_in.i, align 8
  %15 = load i64, ptr %avail_out.i, align 8
  %sub27.i = sub i64 %15, %sub.ptr.sub6.i
  store i64 %sub27.i, ptr %avail_out.i, align 8
  %tobool.not = icmp eq i64 %15, %sub.ptr.sub6.i
  br i1 %tobool.not, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %zlib_post_call.exit
  %16 = load i32, ptr %avail_out12.i, align 8
  %tobool8.not = icmp eq i32 %16, 0
  br i1 %tobool8.not, label %land.lhs.true9, label %for.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  switch i32 %call, label %sw.default.i [
    i32 -5, label %for.cond.backedge
    i32 0, label %for.cond.backedge
    i32 1, label %return
    i32 -2, label %sw.bb4.i
    i32 -6, label %zerr_to_string.exit.loopexit89
    i32 2, label %zerr_to_string.exit
    i32 -3, label %sw.bb3.i
  ]

for.cond.backedge:                                ; preds = %land.lhs.true9, %land.lhs.true9
  br label %for.cond

for.end:                                          ; preds = %zlib_post_call.exit, %land.lhs.true
  switch i32 %call, label %sw.default.i [
    i32 -5, label %return
    i32 0, label %return
    i32 1, label %return
    i32 -2, label %sw.bb4.i
    i32 -6, label %zerr_to_string.exit
    i32 2, label %sw.bb2.i
    i32 -3, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %for.end
  br label %zerr_to_string.exit

sw.bb3.i:                                         ; preds = %land.lhs.true9, %for.end
  br label %zerr_to_string.exit

sw.bb4.i:                                         ; preds = %land.lhs.true9, %for.end
  br label %zerr_to_string.exit

sw.default.i:                                     ; preds = %land.lhs.true9, %for.end
  br label %zerr_to_string.exit

zerr_to_string.exit.loopexit89:                   ; preds = %land.lhs.true9
  br label %zerr_to_string.exit

zerr_to_string.exit:                              ; preds = %land.lhs.true9, %zerr_to_string.exit.loopexit89, %for.end, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.19, %sw.default.i ], [ @.str.18, %sw.bb4.i ], [ @.str.17, %sw.bb3.i ], [ @.str.15, %for.end ], [ @.str.16, %sw.bb2.i ], [ @.str.15, %zerr_to_string.exit.loopexit89 ], [ @.str.16, %land.lhs.true9 ]
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  %17 = load ptr, ptr %msg, align 8
  %tobool18.not = icmp eq ptr %17, null
  %spec.select = select i1 %tobool18.not, ptr @.str.2, ptr %17
  %call25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %spec.select) #6
  br label %return

return:                                           ; preds = %land.lhs.true9, %for.end, %for.end, %for.end, %zerr_to_string.exit
  ret i32 %call
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
