; ModuleID = 'bench/git/original/strbuf.ll'
source_filename = "bench/git/original/strbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = dso_local global [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [36 x i8] c"you want to use way too much memory\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [45 x i8] c"`pos' is too far after the end of the buffer\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"`pos + len' is too far after the end of the buffer\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strbuf.c\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"your vsnprintf is broken (returned %d)\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"your vsnprintf is broken (returns inconsistent lengths)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_add_commented_lines.prefix1 = internal global [3 x i8] zeroinitializer, align 1
@strbuf_add_commented_lines.prefix2 = internal global [2 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"your vsnprintf is broken (insatiable)\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c" <>\22%{}|\\^`:?#[]@!$&'()*+,;=\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Out of memory, getdelim failed\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\22<>&\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@__const.strbuf_addftime.munged_fmt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%+05d\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%u.%2.2u GiB\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"%u.%2.2u GiB/s\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%u.%2.2u MiB\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"%u.%2.2u MiB/s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%u.%2.2u KiB\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%u.%2.2u KiB/s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%u byte\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"%u byte/s\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%u bytes/s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @starts_with(ptr noundef readonly captures(none) %str, ptr noundef readonly captures(none) %prefix) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %prefix, align 1
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %return, label %if.else

if.else:                                          ; preds = %entry, %for.inc
  %1 = phi i8 [ %3, %for.inc ], [ %0, %entry ]
  %prefix.addr.06 = phi ptr [ %incdec.ptr5, %for.inc ], [ %prefix, %entry ]
  %str.addr.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %str, %entry ]
  %2 = load i8, ptr %str.addr.05, align 1
  %cmp.not = icmp eq i8 %2, %1
  br i1 %cmp.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.else
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.05, i64 1
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %prefix.addr.06, i64 1
  %3 = load i8, ptr %incdec.ptr5, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.else

return:                                           ; preds = %for.inc, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.else ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @istarts_with(ptr noundef readonly captures(none) %str, ptr noundef readonly captures(none) %prefix) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %prefix, align 1
  %tobool.not12 = icmp eq i8 %0, 0
  br i1 %tobool.not12, label %return, label %if.else

if.else:                                          ; preds = %entry, %for.inc
  %1 = phi i8 [ %9, %for.inc ], [ %0, %entry ]
  %prefix.addr.014 = phi ptr [ %incdec.ptr6, %for.inc ], [ %prefix, %entry ]
  %str.addr.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %str, %entry ]
  %2 = load i8, ptr %str.addr.013, align 1
  %conv.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = shl i8 %3, 3
  %5 = and i8 %4, 32
  %x.addr.0.i10 = or i8 %5, %2
  %conv.i4 = zext i8 %1 to i64
  %arrayidx.i5 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i4
  %6 = load i8, ptr %arrayidx.i5, align 1
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 32
  %x.addr.0.i911 = or i8 %8, %1
  %cmp.not = icmp eq i8 %x.addr.0.i10, %x.addr.0.i911
  br i1 %cmp.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.else
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.013, i64 1
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %prefix.addr.014, i64 1
  %9 = load i8, ptr %incdec.ptr6, align 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %return, label %if.else

return:                                           ; preds = %for.inc, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.else ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @skip_to_optional_arg_default(ptr noundef %str, ptr noundef readonly captures(none) %prefix, ptr noundef writeonly %arg, ptr noundef %def) local_unnamed_addr #1 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %str, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i = phi ptr [ %prefix, %entry ], [ %incdec.ptr1.i, %do.cond.i ]
  %0 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %return, !llvm.loop !5

if.end:                                           ; preds = %do.body.i
  %2 = load i8, ptr %str.addr.0.i, align 1
  switch i8 %2, label %return [
    i8 0, label %if.then1
    i8 61, label %if.end8
  ]

if.then1:                                         ; preds = %if.end
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %return, label %return.sink.split

if.end8:                                          ; preds = %if.end
  %tobool9.not = icmp eq ptr %arg, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %add.ptr = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then1, %if.then10
  %add.ptr.sink = phi ptr [ %add.ptr, %if.then10 ], [ %def, %if.then1 ]
  store ptr %add.ptr.sink, ptr %arg, align 8
  br label %return

return:                                           ; preds = %do.cond.i, %return.sink.split, %if.end8, %if.end, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 0, %if.end ], [ 1, %if.end8 ], [ 1, %return.sink.split ], [ 0, %do.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_init(ptr noundef writeonly captures(none) initializes((0, 24)) %sb, i64 noundef %hint) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  switch i64 %hint, label %if.then35.i [
    i64 0, label %if.end
    i64 -1, label %if.then.i
  ]

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then35.i:                                      ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  %0 = tail call i64 @llvm.umax.i64(i64 %hint, i64 23)
  %add8.div20.i = add nuw i64 %0, 1
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %call31.i = tail call ptr @xrealloc(ptr noundef null, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  store i8 0, ptr %call31.i, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then35.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_grow(ptr noundef captures(none) %sb, i64 noundef %extra) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not = icmp eq i64 %0, 0
  %cmp = icmp eq i64 %extra, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len, align 8
  %2 = sub nuw i64 -2, %extra
  %cmp2 = icmp ult i64 %2, %1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br i1 %tobool.not, label %if.then4, label %do.body

if.then4:                                         ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then4
  %add7 = add nuw i64 %extra, 1
  %add8 = add i64 %add7, %1
  %cmp10 = icmp ugt i64 %add8, %0
  br i1 %cmp10, label %if.then11, label %do.end

if.then11:                                        ; preds = %do.body
  %3 = mul i64 %0, 3
  %mul = add i64 %3, 48
  %div20 = lshr i64 %mul, 1
  %add8.div20 = tail call i64 @llvm.umax.i64(i64 %div20, i64 %add8)
  store i64 %add8.div20, ptr %sb, align 8
  %buf29 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf29, align 8
  %call31 = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20) #23
  store ptr %call31, ptr %buf29, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then11
  br i1 %tobool.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %do.end
  %buf36 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf36, align 8
  store i8 0, ptr %5, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %do.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @strbuf_release(ptr noundef captures(none) %sb) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  tail call void @free(ptr noundef %1) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_detach(ptr noundef captures(none) %sb, ptr noundef writeonly %sz) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %cmp2.i = icmp eq i64 %1, -1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %entry
  br i1 %tobool.not.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %cmp10.i.not = icmp ult i64 %1, %0
  br i1 %cmp10.i.not, label %strbuf_grow.exit, label %do.end.i

do.end.i:                                         ; preds = %do.body.i
  %add8.i = add nuw i64 %1, 1
  %2 = mul i64 %0, 3
  %mul.i = add i64 %2, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br i1 %tobool.not.i, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  store i8 0, ptr %call31.i, align 1
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.body.i, %do.end.i, %if.then35.i
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %sz, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %strbuf_grow.exit
  %5 = load i64, ptr %len.i, align 8
  store i64 %5, ptr %sz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %strbuf_grow.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_attach(ptr noundef captures(none) initializes((8, 16)) %sb, ptr noundef %buf, i64 noundef %len, i64 noundef %alloc) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %strbuf_release.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  tail call void @free(ptr noundef %1) #23
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %entry, %if.then.i
  %buf1 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr %buf, ptr %buf1, align 8
  %len2 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %len, ptr %len2, align 8
  store i64 %alloc, ptr %sb, align 8
  %tobool.not.i7 = icmp eq i64 %alloc, 0
  %cmp2.i = icmp eq i64 %len, -1
  br i1 %cmp2.i, label %if.then.i9, label %if.end.i

if.then.i9:                                       ; preds = %strbuf_release.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %strbuf_release.exit
  br i1 %tobool.not.i7, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %buf1, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %2 = phi ptr [ null, %if.then4.i ], [ %buf, %if.end.i ]
  %cmp10.i.not = icmp ult i64 %len, %alloc
  br i1 %cmp10.i.not, label %strbuf_grow.exit, label %do.end.i

do.end.i:                                         ; preds = %do.body.i
  %add8.i = add nuw i64 %len, 1
  %3 = mul i64 %alloc, 3
  %mul.i = add i64 %3, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %2, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf1, align 8
  br i1 %tobool.not.i7, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  store i8 0, ptr %call31.i, align 1
  %.pre = load ptr, ptr %buf1, align 8
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.body.i, %do.end.i, %if.then35.i
  %4 = phi ptr [ %2, %do.body.i ], [ %call31.i, %do.end.i ], [ %.pre, %if.then35.i ]
  %5 = load i64, ptr %len2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strbuf_trim(ptr noundef captures(none) %sb) local_unnamed_addr #8 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %len.promoted.i = load i64, ptr %len.i, align 8
  %cmp.not6.i = icmp eq i64 %len.promoted.i, 0
  %buf6.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %.pre.i = load ptr, ptr %buf6.phi.trans.insert.i, align 8
  br i1 %cmp.not6.i, label %strbuf_rtrim.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %invariant.gep.i = getelementptr i8, ptr %.pre.i, i64 -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %0 = phi i64 [ %len.promoted.i, %land.rhs.lr.ph.i ], [ %dec.i, %while.body.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %0
  %1 = load i8, ptr %gep.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx2.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx2.i, align 1
  %3 = and i8 %2, 1
  %cmp3.not.i = icmp eq i8 %3, 0
  br i1 %cmp3.not.i, label %strbuf_rtrim.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %len.i, align 8
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %strbuf_rtrim.exit, label %land.rhs.i, !llvm.loop !7

strbuf_rtrim.exit:                                ; preds = %land.rhs.i, %while.body.i, %entry
  %.lcssa.i = phi i64 [ 0, %entry ], [ %0, %land.rhs.i ], [ 0, %while.body.i ]
  %arrayidx8.i = getelementptr inbounds i8, ptr %.pre.i, i64 %.lcssa.i
  store i8 0, ptr %arrayidx8.i, align 1
  %4 = load ptr, ptr %buf6.phi.trans.insert.i, align 8
  %len.promoted.i3 = load i64, ptr %len.i, align 8
  %cmp.not9.i = icmp eq i64 %len.promoted.i3, 0
  br i1 %cmp.not9.i, label %strbuf_ltrim.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %strbuf_rtrim.exit
  %scevgep.i = getelementptr i8, ptr %4, i64 %len.promoted.i3
  br label %land.rhs.i4

land.rhs.i4:                                      ; preds = %while.body.i6, %land.rhs.preheader.i
  %b.010.i = phi ptr [ %incdec.ptr.i, %while.body.i6 ], [ %4, %land.rhs.preheader.i ]
  %5 = phi i64 [ %dec.i7, %while.body.i6 ], [ %len.promoted.i3, %land.rhs.preheader.i ]
  %6 = load i8, ptr %b.010.i, align 1
  %idxprom.i5 = zext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i5
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = and i8 %7, 1
  %cmp1.not.i = icmp eq i8 %8, 0
  br i1 %cmp1.not.i, label %strbuf_ltrim.exit, label %while.body.i6

while.body.i6:                                    ; preds = %land.rhs.i4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %b.010.i, i64 1
  %dec.i7 = add i64 %5, -1
  store i64 %dec.i7, ptr %len.i, align 8
  %cmp.not.i8 = icmp eq i64 %dec.i7, 0
  br i1 %cmp.not.i8, label %strbuf_ltrim.exit, label %land.rhs.i4, !llvm.loop !8

strbuf_ltrim.exit:                                ; preds = %land.rhs.i4, %while.body.i6, %strbuf_rtrim.exit
  %b.0.lcssa.i = phi ptr [ %4, %strbuf_rtrim.exit ], [ %b.010.i, %land.rhs.i4 ], [ %scevgep.i, %while.body.i6 ]
  %.lcssa.i9 = phi i64 [ 0, %strbuf_rtrim.exit ], [ %5, %land.rhs.i4 ], [ 0, %while.body.i6 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %b.0.lcssa.i, i64 %.lcssa.i9, i1 false)
  %9 = load ptr, ptr %buf6.phi.trans.insert.i, align 8
  %10 = load i64, ptr %len.i, align 8
  %arrayidx8.i10 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx8.i10, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strbuf_rtrim(ptr noundef captures(none) %sb) local_unnamed_addr #8 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %len.promoted = load i64, ptr %len, align 8
  %cmp.not6 = icmp eq i64 %len.promoted, 0
  %buf6.phi.trans.insert = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %.pre = load ptr, ptr %buf6.phi.trans.insert, align 8
  br i1 %cmp.not6, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %invariant.gep = getelementptr i8, ptr %.pre, i64 -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %0 = phi i64 [ %len.promoted, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx2, align 1
  %3 = and i8 %2, 1
  %cmp3.not = icmp eq i8 %3, 0
  br i1 %cmp3.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %0, -1
  store i64 %dec, ptr %len, align 8
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ 0, %while.body ], [ %0, %land.rhs ]
  %arrayidx8 = getelementptr inbounds i8, ptr %.pre, i64 %.lcssa
  store i8 0, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strbuf_ltrim(ptr noundef captures(none) %sb) local_unnamed_addr #8 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %len.promoted = load i64, ptr %len, align 8
  %cmp.not9 = icmp eq i64 %len.promoted, 0
  br i1 %cmp.not9, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %scevgep = getelementptr i8, ptr %0, i64 %len.promoted
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %b.010 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %land.rhs.preheader ]
  %1 = phi i64 [ %dec, %while.body ], [ %len.promoted, %land.rhs.preheader ]
  %2 = load i8, ptr %b.010, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, 1
  %cmp1.not = icmp eq i8 %4, 0
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %b.010, i64 1
  %dec = add i64 %1, -1
  store i64 %dec, ptr %len, align 8
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %b.0.lcssa = phi ptr [ %0, %entry ], [ %scevgep, %while.body ], [ %b.010, %land.rhs ]
  %.lcssa = phi i64 [ 0, %entry ], [ 0, %while.body ], [ %1, %land.rhs ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %b.0.lcssa, i64 %.lcssa, i1 false)
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %len, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strbuf_trim_trailing_dir_sep(ptr noundef captures(none) %sb) local_unnamed_addr #8 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %len.promoted = load i64, ptr %len, align 8
  %cmp.not6 = icmp eq i64 %len.promoted, 0
  %buf3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %.pre = load ptr, ptr %buf3.phi.trans.insert, align 8
  br i1 %cmp.not6, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %invariant.gep = getelementptr i8, ptr %.pre, i64 -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %0 = phi i64 [ %len.promoted, %land.rhs.lr.ph ], [ %dec, %while.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp.i.not = icmp eq i8 %1, 47
  br i1 %cmp.i.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %0, -1
  store i64 %dec, ptr %len, align 8
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !9

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ 0, %while.body ], [ %0, %land.rhs ]
  %arrayidx5 = getelementptr inbounds i8, ptr %.pre, i64 %.lcssa
  store i8 0, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strbuf_trim_trailing_newline(ptr noundef captures(none) %sb) local_unnamed_addr #9 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %3, 10
  br i1 %cmp2, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  %dec = add i64 %0, -1
  store i64 %dec, ptr %len, align 8
  %cmp5.not = icmp eq i64 %dec, 0
  br i1 %cmp5.not, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.then
  %arrayidx11 = getelementptr i8, ptr %2, i64 -2
  %4 = load i8, ptr %arrayidx11, align 1
  %cmp13 = icmp eq i8 %4, 13
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true7
  %dec17 = add i64 %0, -2
  store i64 %dec17, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true7, %if.then
  %5 = phi i64 [ %dec17, %if.then15 ], [ %dec, %land.lhs.true7 ], [ 0, %if.then ]
  %arrayidx20 = getelementptr inbounds i8, ptr %1, i64 %5
  store i8 0, ptr %arrayidx20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_reencode(ptr noundef captures(none) %sb, ptr noundef %from, ptr noundef %to) local_unnamed_addr #2 {
entry:
  %len = alloca i64, align 8
  %call = tail call i32 @same_encoding(ptr noundef %from, ptr noundef %to) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len1, align 8
  %call2 = call ptr @reencode_string_len(ptr noundef %0, i64 noundef %1, ptr noundef %to, ptr noundef %from, ptr noundef nonnull %len) #23
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load i64, ptr %len, align 8
  %3 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %strbuf_release.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %4 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %4) #23
  br label %strbuf_release.exit.i

strbuf_release.exit.i:                            ; preds = %if.then.i.i, %if.end5
  store ptr %call2, ptr %buf, align 8
  store i64 %2, ptr %len1, align 8
  store i64 %2, ptr %sb, align 8
  %tobool.not.i7.i = icmp eq i64 %2, 0
  %cmp2.i.i = icmp eq i64 %2, -1
  br i1 %cmp2.i.i, label %if.then.i9.i, label %if.end.i.i

if.then.i9.i:                                     ; preds = %strbuf_release.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i.i:                                       ; preds = %strbuf_release.exit.i
  br i1 %tobool.not.i7.i, label %if.then4.i.i, label %do.body.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %buf, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %5 = phi ptr [ null, %if.then4.i.i ], [ %call2, %if.end.i.i ]
  %add8.i.i = add nuw i64 %2, 1
  %6 = mul i64 %2, 3
  %mul.i.i = add i64 %6, 48
  %div20.i.i = lshr i64 %mul.i.i, 1
  %add8.div20.i.i = call i64 @llvm.umax.i64(i64 %div20.i.i, i64 %add8.i.i)
  store i64 %add8.div20.i.i, ptr %sb, align 8
  %call31.i.i = call ptr @xrealloc(ptr noundef %5, i64 noundef %add8.div20.i.i) #23
  store ptr %call31.i.i, ptr %buf, align 8
  br i1 %tobool.not.i7.i, label %if.then35.i.i, label %strbuf_attach.exit

if.then35.i.i:                                    ; preds = %do.body.i.i
  store i8 0, ptr %call31.i.i, align 1
  %.pre.i = load ptr, ptr %buf, align 8
  br label %strbuf_attach.exit

strbuf_attach.exit:                               ; preds = %do.body.i.i, %if.then35.i.i
  %7 = phi ptr [ %call31.i.i, %do.body.i.i ], [ %.pre.i, %if.then35.i.i ]
  %8 = load i64, ptr %len1, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %strbuf_attach.exit
  %retval.0 = phi i32 [ 0, %strbuf_attach.exit ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @same_encoding(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strbuf_tolower(ptr noundef readonly captures(none) %sb) local_unnamed_addr #8 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp7 = icmp sgt i64 %1, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.08 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %2 = load i8, ptr %p.08, align 1
  %conv.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = shl i8 %3, 3
  %5 = and i8 %4, 32
  %x.addr.0.i6 = or i8 %5, %2
  store i8 %x.addr.0.i6, ptr %p.08, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.08, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_split_buf(ptr noundef %str, i64 noundef %slen, i32 noundef %terminator, i32 noundef %max) local_unnamed_addr #2 {
entry:
  %tobool.not46 = icmp eq i64 %slen, 0
  br i1 %tobool.not46, label %do.body31, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp = icmp slt i32 %max, 1
  %conv2 = zext nneg i32 %max to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end
  %str.addr.051 = phi ptr [ %str, %while.body.lr.ph ], [ %add.ptr, %do.end ]
  %slen.addr.050 = phi i64 [ %slen, %while.body.lr.ph ], [ %sub, %do.end ]
  %alloc.049 = phi i64 [ 0, %while.body.lr.ph ], [ %alloc.2, %do.end ]
  %nr.048 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %do.end ]
  %ret.047 = phi ptr [ null, %while.body.lr.ph ], [ %ret.1, %do.end ]
  %add = add i64 %nr.048, 1
  %cmp3 = icmp ult i64 %add, %conv2
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  %call = tail call ptr @memchr(ptr noundef %str.addr.051, i32 noundef %terminator, i64 noundef %slen.addr.050) #24
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str.addr.051 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv8 = add i64 %reass.sub, 1
  br label %if.end9

if.end9:                                          ; preds = %while.body, %if.then, %if.then6
  %len.0 = phi i64 [ %conv8, %if.then6 ], [ %slen.addr.050, %if.then ], [ %slen.addr.050, %while.body ]
  %call10 = tail call ptr @xmalloc(i64 noundef 24) #23
  %sext = shl i64 %len.0, 32
  %conv11 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  switch i64 %conv11, label %if.then35.i.i [
    i64 0, label %strbuf_init.exit
    i64 -1, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.end9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then35.i.i:                                    ; preds = %if.end9
  %buf.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  store ptr null, ptr %buf.i.i, align 8
  %0 = tail call i64 @llvm.umax.i64(i64 %conv11, i64 23)
  %add8.div20.i.i = add nuw i64 %0, 1
  store i64 %add8.div20.i.i, ptr %call10, align 8
  %call31.i.i = tail call ptr @xrealloc(ptr noundef null, i64 noundef %add8.div20.i.i) #23
  store ptr %call31.i.i, ptr %buf.i.i, align 8
  store i8 0, ptr %call31.i.i, align 1
  br label %strbuf_init.exit

strbuf_init.exit:                                 ; preds = %if.end9, %if.then35.i.i
  tail call void @strbuf_add(ptr noundef nonnull %call10, ptr noundef %str.addr.051, i64 noundef %conv11)
  %add13 = add i64 %nr.048, 2
  %cmp14 = icmp ugt i64 %add13, %alloc.049
  br i1 %cmp14, label %if.then16, label %do.end

if.then16:                                        ; preds = %strbuf_init.exit
  %1 = mul i64 %alloc.049, 3
  %mul = add i64 %1, 48
  %div34 = lshr i64 %mul, 1
  %add13.div34 = tail call i64 @llvm.umax.i64(i64 %div34, i64 %add13)
  %mul.ov.i = icmp ugt i64 %add13.div34, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25, i64 noundef 8, i64 noundef %add13.div34) #22
  unreachable

st_mult.exit:                                     ; preds = %if.then16
  %mul.i = shl nuw i64 %add13.div34, 3
  %call28 = tail call ptr @xrealloc(ptr noundef %ret.047, i64 noundef %mul.i) #23
  br label %do.end

do.end:                                           ; preds = %strbuf_init.exit, %st_mult.exit
  %ret.1 = phi ptr [ %call28, %st_mult.exit ], [ %ret.047, %strbuf_init.exit ]
  %alloc.2 = phi i64 [ %add13.div34, %st_mult.exit ], [ %alloc.049, %strbuf_init.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %ret.1, i64 %nr.048
  store ptr %call10, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %str.addr.051, i64 %conv11
  %sub = sub i64 %slen.addr.050, %conv11
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %do.body31, label %while.body, !llvm.loop !11

do.body31:                                        ; preds = %do.end, %entry
  %ret.0.lcssa = phi ptr [ null, %entry ], [ %ret.1, %do.end ]
  %nr.0.lcssa = phi i64 [ 0, %entry ], [ %add, %do.end ]
  %alloc.0.lcssa = phi i64 [ 0, %entry ], [ %alloc.2, %do.end ]
  %add32 = add i64 %nr.0.lcssa, 1
  %cmp33 = icmp ugt i64 %add32, %alloc.0.lcssa
  br i1 %cmp33, label %if.then35, label %do.end52

if.then35:                                        ; preds = %do.body31
  %2 = mul nuw i64 %alloc.0.lcssa, 3
  %mul37 = add nuw i64 %2, 48
  %div3833 = lshr i64 %mul37, 1
  %add32.div3833 = tail call i64 @llvm.umax.i64(i64 %div3833, i64 %add32)
  %mul.ov.i36 = icmp ugt i64 %add32.div3833, 2305843009213693951
  br i1 %mul.ov.i36, label %if.then.i38, label %st_mult.exit39

if.then.i38:                                      ; preds = %if.then35
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25, i64 noundef 8, i64 noundef %add32.div3833) #22
  unreachable

st_mult.exit39:                                   ; preds = %if.then35
  %mul.i37 = shl nuw i64 %add32.div3833, 3
  %call50 = tail call ptr @xrealloc(ptr noundef %ret.0.lcssa, i64 noundef %mul.i37) #23
  br label %do.end52

do.end52:                                         ; preds = %do.body31, %st_mult.exit39
  %ret.2 = phi ptr [ %call50, %st_mult.exit39 ], [ %ret.0.lcssa, %do.body31 ]
  %arrayidx53 = getelementptr inbounds ptr, ptr %ret.2, i64 %nr.0.lcssa
  store ptr null, ptr %arrayidx53, align 8
  ret ptr %ret.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add(ptr noundef captures(none) %sb, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  %cmp.i = icmp eq i64 %len, -1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %2 = sub nuw i64 -2, %len
  %cmp2.i = icmp ult i64 %2, %1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %add7.i = add nuw i64 %len, 1
  %add8.i = add i64 %add7.i, %1
  %cmp10.i = icmp ugt i64 %add8.i, %0
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %3 = mul i64 %0, 3
  %mul.i = add i64 %3, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  br i1 %tobool.not.i, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  %buf36.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf36.i, align 8
  store i8 0, ptr %5, align 1
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.end.i, %if.then35.i
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %len.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %len, i1 false)
  %8 = load i64, ptr %len.i, align 8
  %add = add i64 %8, %len
  %9 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %cmp.i7 = icmp ugt i64 %add, %spec.select.i
  br i1 %cmp.i7, label %if.then.i11, label %if.end.i8

if.then.i11:                                      ; preds = %strbuf_grow.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i8:                                        ; preds = %strbuf_grow.exit
  store i64 %add, ptr %len.i, align 8
  %10 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i10

if.then4.i10:                                     ; preds = %if.end.i8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %add
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i8, %if.then4.i10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_separated_string_list(ptr noundef captures(none) %str, ptr noundef readonly captures(none) %sep, ptr noundef readonly captures(none) %slist) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %slist, align 8
  %tobool.not8 = icmp eq ptr %0, null
  br i1 %tobool.not8, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %slist, i64 8
  %1 = load ptr, ptr %slist, align 8
  %2 = load i64, ptr %nr, align 8
  %add.ptr11 = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %2
  %cmp12 = icmp ult ptr %0, %add.ptr11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %if.end
  %item.0914 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %land.rhs.lr.ph ]
  %tobool2.not1013 = phi i1 [ false, %if.end ], [ true, %land.rhs.lr.ph ]
  br i1 %tobool2.not1013, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %sep) #24
  tail call void @strbuf_add(ptr noundef %str, ptr noundef nonnull readonly %sep, i64 noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = load ptr, ptr %item.0914, align 8
  %call.i7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #24
  tail call void @strbuf_add(ptr noundef %str, ptr noundef nonnull readonly %3, i64 noundef %call.i7)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.0914, i64 16
  %4 = load ptr, ptr %slist, align 8
  %5 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %5
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end, %land.rhs.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_list_free(ptr noundef %sbs) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %sbs, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load ptr, ptr %sbs, align 8
  %tobool1.not5 = icmp eq ptr %0, null
  br i1 %tobool1.not5, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %strbuf_release.exit
  %1 = phi ptr [ %5, %strbuf_release.exit ], [ %0, %while.cond.preheader ]
  %s.06 = phi ptr [ %incdec.ptr, %strbuf_release.exit ], [ %sbs, %while.cond.preheader ]
  %2 = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %strbuf_release.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %buf.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  tail call void @free(ptr noundef %3) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  %.pre = load ptr, ptr %s.06, align 8
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %while.body, %if.then.i
  %4 = phi ptr [ %1, %while.body ], [ %.pre, %if.then.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.06, i64 8
  tail call void @free(ptr noundef %4) #23
  %5 = load ptr, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %strbuf_release.exit, %while.cond.preheader
  tail call void @free(ptr noundef %sbs) #23
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strbuf_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #11 {
entry:
  %len1 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i64, ptr %len1, align 8
  %len2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i64, ptr %len2, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %buf = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load ptr, ptr %buf, align 8
  %buf6 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %3 = load ptr, ptr %buf6, align 8
  %call = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %.) #24
  %tobool.not = icmp eq i32 %call, 0
  %cond16 = tail call i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  %retval.0 = select i1 %tobool.not, i32 %cond16, i32 %call
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_splice(ptr noundef captures(none) %sb, i64 noundef %pos, i64 noundef %len, ptr noundef readonly captures(none) %data, i64 noundef %dlen) local_unnamed_addr #2 {
entry:
  %sub = xor i64 %pos, -1
  %cmp = icmp ugt i64 %len, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end:                                           ; preds = %entry
  %len1 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len1, align 8
  %cmp2 = icmp ugt i64 %pos, %0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #22
  unreachable

if.end4:                                          ; preds = %if.end
  %add = add i64 %len, %pos
  %cmp6 = icmp ugt i64 %add, %0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #22
  unreachable

if.end8:                                          ; preds = %if.end4
  %cmp9.not = icmp ult i64 %dlen, %len
  %.pre = sub i64 %dlen, %len
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %1 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  %cmp.i = icmp eq i64 %.pre, -1
  %2 = sub nuw i64 -2, %.pre
  %cmp2.i = icmp ult i64 %2, %0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %if.then10
  br i1 %tobool.not.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %add7.i = add nuw i64 %.pre, 1
  %add8.i = add i64 %add7.i, %0
  %cmp10.i = icmp ugt i64 %add8.i, %1
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %3 = mul i64 %1, 3
  %mul.i = add i64 %3, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  br i1 %tobool.not.i, label %if.then35.i, label %if.end12

if.then35.i:                                      ; preds = %do.end.i
  %buf36.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf36.i, align 8
  store i8 0, ptr %5, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.then35.i, %do.end.i
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %pos
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 %dlen
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %len
  %7 = load i64, ptr %len1, align 8
  %sub19 = sub i64 %7, %add
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr13, ptr align 1 %add.ptr16, i64 %sub19, i1 false)
  %8 = load ptr, ptr %buf, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %8, i64 %pos
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %data, i64 %dlen, i1 false)
  %9 = load i64, ptr %len1, align 8
  %sub24 = add i64 %.pre, %9
  %10 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i25 = icmp ugt i64 %sub24, %spec.select.i
  br i1 %cmp.i25, label %if.then.i29, label %if.end.i26

if.then.i29:                                      ; preds = %if.end12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i26:                                       ; preds = %if.end12
  store i64 %sub24, ptr %len1, align 8
  %11 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i28

if.then4.i28:                                     ; preds = %if.end.i26
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %sub24
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i26, %if.then4.i28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insert(ptr noundef captures(none) %sb, i64 noundef %pos, ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #2 {
entry:
  tail call void @strbuf_splice(ptr noundef %sb, i64 noundef %pos, i64 noundef 0, ptr noundef %data, i64 noundef %len)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vinsertf(ptr noundef captures(none) %sb, i64 noundef %pos, ptr noundef readonly captures(none) %fmt, ptr noundef %ap) local_unnamed_addr #2 {
entry:
  %cp = alloca [1 x %struct.__va_list_tag], align 16
  %len1 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len1, align 8
  %cmp = icmp ugt i64 %pos, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #22
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.va_copy.p0(ptr nonnull %cp, ptr %ap)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %2 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %call = call i32 @vsnprintf(ptr noundef %add.ptr, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %cp) #23
  call void @llvm.va_end.p0(ptr nonnull %cp)
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef nonnull @.str.4, i32 noundef %call) #22
  unreachable

if.end8:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end8
  %conv = zext nneg i32 %call to i64
  %3 = load i64, ptr %len1, align 8
  %sub = xor i64 %3, -1
  %cmp12 = icmp ugt i64 %conv, %sub
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end15:                                         ; preds = %if.end10
  %4 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  %5 = sub nuw nsw i64 -2, %conv
  %cmp2.i = icmp ult i64 %5, %3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %if.end15
  br i1 %tobool.not.i, label %if.then4.i, label %if.end.i.do.body.i_crit_edge

if.end.i.do.body.i_crit_edge:                     ; preds = %if.end.i
  %.pre35.pre.pre = load ptr, ptr %buf, align 8
  br label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %buf, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i.do.body.i_crit_edge, %if.then4.i
  %.pre35.pre = phi ptr [ %.pre35.pre.pre, %if.end.i.do.body.i_crit_edge ], [ null, %if.then4.i ]
  %add7.i = add nuw nsw i64 %conv, 1
  %add8.i = add i64 %add7.i, %3
  %cmp10.i = icmp ugt i64 %add8.i, %4
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %6 = mul i64 %4, 3
  %mul.i = add i64 %6, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %call31.i = call ptr @xrealloc(ptr noundef %.pre35.pre, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  %.pre35 = phi ptr [ %call31.i, %if.then11.i ], [ %.pre35.pre, %do.body.i ]
  br i1 %tobool.not.i, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  store i8 0, ptr %.pre35, align 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.end.i, %if.then35.i
  %7 = phi ptr [ %.pre35, %do.end.i ], [ %.pre, %if.then35.i ]
  %add.ptr18 = getelementptr inbounds i8, ptr %7, i64 %pos
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 %conv
  %8 = load i64, ptr %len1, align 8
  %sub23 = sub i64 %8, %pos
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr19, ptr align 1 %add.ptr18, i64 %sub23, i1 false)
  %9 = load ptr, ptr %buf, align 8
  %add = add i64 %pos, %conv
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %add
  %10 = load i8, ptr %arrayidx, align 1
  %add.ptr27 = getelementptr inbounds i8, ptr %9, i64 %pos
  %add28 = add nuw nsw i32 %call, 1
  %conv29 = zext nneg i32 %add28 to i64
  %call30 = call i32 @vsnprintf(ptr noundef %add.ptr27, i64 noundef %conv29, ptr noundef %fmt, ptr noundef %ap) #23
  %11 = load ptr, ptr %buf, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %11, i64 %add
  store i8 %10, ptr %arrayidx34, align 1
  %cmp35.not = icmp eq i32 %call30, %call
  br i1 %cmp35.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %strbuf_grow.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 281, ptr noundef nonnull @.str.5) #22
  unreachable

if.end38:                                         ; preds = %strbuf_grow.exit
  %12 = load i64, ptr %len1, align 8
  %add41 = add i64 %12, %conv
  %13 = load i64, ptr %sb, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  %cmp.i = icmp ugt i64 %add41, %spec.select.i
  br i1 %cmp.i, label %if.then.i34, label %if.end.i31

if.then.i34:                                      ; preds = %if.end38
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i31:                                       ; preds = %if.end38
  store i64 %add41, ptr %len1, align 8
  %14 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i33

if.then4.i33:                                     ; preds = %if.end.i31
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %add41
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.then4.i33, %if.end.i31, %if.end8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insertf(ptr noundef captures(none) %sb, i64 noundef %pos, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vinsertf(ptr noundef %sb, i64 noundef %pos, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_remove(ptr noundef captures(none) %sb, i64 noundef %pos, i64 noundef %len) local_unnamed_addr #2 {
entry:
  tail call void @strbuf_splice(ptr noundef %sb, i64 noundef %pos, i64 noundef %len, ptr noundef nonnull @.str.6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf(ptr noundef captures(none) %sb, ptr noundef readonly captures(none) %sb2) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %sb2, i64 8
  %0 = load i64, ptr %len, align 8
  %1 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  %cmp.i = icmp eq i64 %0, -1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %2 = load i64, ptr %len.i, align 8
  %3 = sub nuw i64 -2, %0
  %cmp2.i = icmp ult i64 %3, %2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %add7.i = add nuw i64 %0, 1
  %add8.i = add i64 %add7.i, %2
  %cmp10.i = icmp ugt i64 %add8.i, %1
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %4 = mul i64 %1, 3
  %mul.i = add i64 %4, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  br i1 %tobool.not.i, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  %buf36.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load ptr, ptr %buf36.i, align 8
  store i8 0, ptr %6, align 1
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.end.i, %if.then35.i
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %len.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %buf2 = getelementptr inbounds nuw i8, ptr %sb2, i64 16
  %9 = load ptr, ptr %buf2, align 8
  %10 = load i64, ptr %len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %len.i, align 8
  %12 = load i64, ptr %len, align 8
  %add = add i64 %12, %11
  %13 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  %cmp.i8 = icmp ugt i64 %add, %spec.select.i
  br i1 %cmp.i8, label %if.then.i12, label %if.end.i9

if.then.i12:                                      ; preds = %strbuf_grow.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i9:                                        ; preds = %strbuf_grow.exit
  store i64 %add, ptr %len.i, align 8
  %14 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i11

if.then4.i11:                                     ; preds = %if.end.i9
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %add
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i9, %if.then4.i11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_join_argv(ptr noundef captures(none) %buf, i32 noundef %argc, ptr noundef readonly captures(none) %argv, i8 noundef signext %delim) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %argc, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull readonly %0, i64 noundef %call.i)
  %dec8 = add nsw i32 %argc, -1
  %tobool2.not9 = icmp eq i32 %dec8, 0
  br i1 %tobool2.not9, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %len.i7.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %strbuf_addch.exit
  %dec11 = phi i32 [ %dec8, %while.body.lr.ph ], [ %dec, %strbuf_addch.exit ]
  %argv.addr.010 = phi ptr [ %argv, %while.body.lr.ph ], [ %incdec.ptr, %strbuf_addch.exit ]
  %1 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  %2 = load i64, ptr %len.i7.i, align 8
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %while.body
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.thread.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %while.body
  %cmp2.i.i = icmp ugt i64 %2, -3
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.thread.i:                                 ; preds = %strbuf_avail.exit.i
  %cmp2.i11.i = icmp ugt i64 %2, -3
  br i1 %cmp2.i11.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %if.then.thread.i, %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i:                                     ; preds = %if.then.i
  store ptr null, ptr %buf.i.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.then.thread.i
  %add8.i.i = add nuw i64 %2, 2
  %cmp10.i.i = icmp ugt i64 %add8.i.i, %1
  br i1 %cmp10.i.i, label %do.end.i.i, label %strbuf_addch.exit

do.end.i.i:                                       ; preds = %do.body.i.i
  %3 = mul i64 %1, 3
  %mul.i.i = add i64 %3, 48
  %div20.i.i = lshr i64 %mul.i.i, 1
  %add8.div20.i.i = tail call i64 @llvm.umax.i64(i64 %div20.i.i, i64 %add8.i.i)
  store i64 %add8.div20.i.i, ptr %buf, align 8
  %4 = load ptr, ptr %buf.i.i, align 8
  %call31.i.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20.i.i) #23
  store ptr %call31.i.i, ptr %buf.i.i, align 8
  br i1 %tobool.not.i.i, label %if.then35.i.i, label %strbuf_addch.exit

if.then35.i.i:                                    ; preds = %do.end.i.i
  store i8 0, ptr %call31.i.i, align 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %do.body.i.i, %do.end.i.i, %if.then35.i.i
  %5 = load ptr, ptr %buf.i.i, align 8
  %6 = load i64, ptr %len.i7.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %len.i7.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %delim, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i.i, align 8
  %8 = load i64, ptr %len.i7.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv.addr.010, i64 8
  %9 = load ptr, ptr %incdec.ptr, align 8
  %call.i7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #24
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull readonly %9, i64 noundef %call.i7)
  %dec = add nsw i32 %dec11, -1
  %tobool2.not = icmp eq i32 %dec, 0
  br i1 %tobool2.not, label %return, label %while.body, !llvm.loop !13

return:                                           ; preds = %strbuf_addch.exit, %if.end, %entry
  %retval.0.in = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addchars(ptr noundef captures(none) %sb, i32 noundef %c, i64 noundef %n) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  %cmp.i = icmp eq i64 %n, -1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %2 = sub nuw i64 -2, %n
  %cmp2.i = icmp ult i64 %2, %1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %add7.i = add nuw i64 %n, 1
  %add8.i = add i64 %add7.i, %1
  %cmp10.i = icmp ugt i64 %add8.i, %0
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %3 = mul i64 %0, 3
  %mul.i = add i64 %3, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  br i1 %tobool.not.i, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  %buf36.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf36.i, align 8
  store i8 0, ptr %5, align 1
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.end.i, %if.then35.i
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %len.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = trunc i32 %c to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %8, i64 %n, i1 false)
  %9 = load i64, ptr %len.i, align 8
  %add = add i64 %9, %n
  %10 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i7 = icmp ugt i64 %add, %spec.select.i
  br i1 %cmp.i7, label %if.then.i11, label %if.end.i8

if.then.i11:                                      ; preds = %strbuf_grow.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i8:                                        ; preds = %strbuf_grow.exit
  store i64 %add, ptr %len.i, align 8
  %11 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i10

if.then4.i10:                                     ; preds = %if.end.i8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %add
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i8, %if.then4.i10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addf(ptr noundef captures(none) %sb, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #2 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef %sb, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vaddf(ptr noundef captures(none) %sb, ptr noundef readonly captures(none) %fmt, ptr noundef %ap) local_unnamed_addr #2 {
entry:
  %cp = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  %len.i23 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i23, align 8
  br i1 %tobool.not.i, label %if.then, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %entry
  %.neg = add i64 %1, 1
  %tobool.not = icmp eq i64 %0, %.neg
  br i1 %tobool.not, label %if.then.thread, label %if.end

if.then:                                          ; preds = %entry
  %cmp2.i = icmp ugt i64 %1, -66
  br i1 %cmp2.i, label %if.then.i, label %if.then4.i

if.then.thread:                                   ; preds = %strbuf_avail.exit
  %cmp2.i63 = icmp ugt i64 %1, -66
  br i1 %cmp2.i63, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %if.then.thread, %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i:                                       ; preds = %if.then
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then.thread, %if.then4.i
  %add8.i = add nuw i64 %1, 65
  %cmp10.i = icmp ugt i64 %add8.i, %0
  br i1 %cmp10.i, label %do.end.i, label %if.end

do.end.i:                                         ; preds = %do.body.i
  %2 = mul i64 %0, 3
  %mul.i = add i64 %2, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br i1 %tobool.not.i, label %if.then35.i, label %if.end

if.then35.i:                                      ; preds = %do.end.i
  store i8 0, ptr %call31.i, align 1
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then35.i, %do.end.i, %strbuf_avail.exit
  call void @llvm.va_copy.p0(ptr nonnull %cp, ptr %ap)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %5 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %sb, align 8
  %sub = sub i64 %6, %5
  %call4 = call i32 @vsnprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %fmt, ptr noundef nonnull %cp) #23
  call void @llvm.va_end.p0(ptr nonnull %cp)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4, i32 noundef %call4) #22
  unreachable

if.end7:                                          ; preds = %if.end
  %conv = zext nneg i32 %call4 to i64
  %7 = load i64, ptr %sb, align 8
  %tobool.not.i24 = icmp eq i64 %7, 0
  %.pre66.pre = load i64, ptr %len1, align 8
  %8 = xor i64 %.pre66.pre, -1
  %sub2.i27 = add i64 %7, %8
  %cond.i28 = select i1 %tobool.not.i24, i64 0, i64 %sub2.i27
  %cmp9 = icmp ult i64 %cond.i28, %conv
  br i1 %cmp9, label %if.then11, label %strbuf_avail.exit29.if.end26_crit_edge

strbuf_avail.exit29.if.end26_crit_edge:           ; preds = %if.end7
  %.pre69 = zext nneg i32 %call4 to i64
  br label %if.end26

if.then11:                                        ; preds = %if.end7
  %9 = sub nuw nsw i64 -2, %conv
  %cmp2.i32 = icmp ult i64 %9, %.pre66.pre
  br i1 %cmp2.i32, label %if.then.i48, label %if.end.i33

if.then.i48:                                      ; preds = %if.then11
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i33:                                       ; preds = %if.then11
  br i1 %tobool.not.i24, label %if.then4.i46, label %if.end.i33.do.body.i34_crit_edge

if.end.i33.do.body.i34_crit_edge:                 ; preds = %if.end.i33
  %.pre64.pre.pre = load ptr, ptr %buf, align 8
  br label %do.body.i34

if.then4.i46:                                     ; preds = %if.end.i33
  store ptr null, ptr %buf, align 8
  br label %do.body.i34

do.body.i34:                                      ; preds = %if.end.i33.do.body.i34_crit_edge, %if.then4.i46
  %.pre64.pre = phi ptr [ %.pre64.pre.pre, %if.end.i33.do.body.i34_crit_edge ], [ null, %if.then4.i46 ]
  %add7.i = add nuw nsw i64 %conv, 1
  %add8.i35 = add i64 %add7.i, %.pre66.pre
  %cmp10.i36 = icmp ugt i64 %add8.i35, %7
  br i1 %cmp10.i36, label %if.then11.i40, label %do.end.i37

if.then11.i40:                                    ; preds = %do.body.i34
  %10 = mul i64 %7, 3
  %mul.i41 = add i64 %10, 48
  %div20.i42 = lshr i64 %mul.i41, 1
  %add8.div20.i43 = call i64 @llvm.umax.i64(i64 %div20.i42, i64 %add8.i35)
  store i64 %add8.div20.i43, ptr %sb, align 8
  %call31.i45 = call ptr @xrealloc(ptr noundef %.pre64.pre, i64 noundef %add8.div20.i43) #23
  store ptr %call31.i45, ptr %buf, align 8
  br label %do.end.i37

do.end.i37:                                       ; preds = %if.then11.i40, %do.body.i34
  %.pre64 = phi ptr [ %call31.i45, %if.then11.i40 ], [ %.pre64.pre, %do.body.i34 ]
  br i1 %tobool.not.i24, label %if.then35.i38, label %strbuf_grow.exit49

if.then35.i38:                                    ; preds = %do.end.i37
  store i8 0, ptr %.pre64, align 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_grow.exit49

strbuf_grow.exit49:                               ; preds = %do.end.i37, %if.then35.i38
  %11 = phi ptr [ %.pre64, %do.end.i37 ], [ %.pre, %if.then35.i38 ]
  %12 = load i64, ptr %len1, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %sb, align 8
  %sub18 = sub i64 %13, %12
  %call19 = call i32 @vsnprintf(ptr noundef %add.ptr15, i64 noundef %sub18, ptr noundef %fmt, ptr noundef %ap) #23
  %conv20 = sext i32 %call19 to i64
  %14 = load i64, ptr %sb, align 8
  %tobool.not.i50 = icmp eq i64 %14, 0
  br i1 %tobool.not.i50, label %strbuf_avail.exit55, label %cond.true.i51

cond.true.i51:                                    ; preds = %strbuf_grow.exit49
  %15 = load i64, ptr %len1, align 8
  %16 = xor i64 %15, -1
  %sub2.i53 = add i64 %14, %16
  br label %strbuf_avail.exit55

strbuf_avail.exit55:                              ; preds = %strbuf_grow.exit49, %cond.true.i51
  %cond.i54 = phi i64 [ %sub2.i53, %cond.true.i51 ], [ 0, %strbuf_grow.exit49 ]
  %cmp22 = icmp ult i64 %cond.i54, %conv20
  br i1 %cmp22, label %if.then24, label %strbuf_avail.exit55.if.end26_crit_edge

strbuf_avail.exit55.if.end26_crit_edge:           ; preds = %strbuf_avail.exit55
  %.pre65 = load i64, ptr %len1, align 8
  br label %if.end26

if.then24:                                        ; preds = %strbuf_avail.exit55
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 409, ptr noundef nonnull @.str.9) #22
  unreachable

if.end26:                                         ; preds = %strbuf_avail.exit29.if.end26_crit_edge, %strbuf_avail.exit55.if.end26_crit_edge
  %conv28.pre-phi = phi i64 [ %.pre69, %strbuf_avail.exit29.if.end26_crit_edge ], [ %conv20, %strbuf_avail.exit55.if.end26_crit_edge ]
  %17 = phi i64 [ %7, %strbuf_avail.exit29.if.end26_crit_edge ], [ %14, %strbuf_avail.exit55.if.end26_crit_edge ]
  %18 = phi i64 [ %.pre66.pre, %strbuf_avail.exit29.if.end26_crit_edge ], [ %.pre65, %strbuf_avail.exit55.if.end26_crit_edge ]
  %add = add i64 %18, %conv28.pre-phi
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %17, i64 1)
  %cmp.i = icmp ugt i64 %add, %spec.select.i
  br i1 %cmp.i, label %if.then.i59, label %if.end.i56

if.then.i59:                                      ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i56:                                       ; preds = %if.end26
  store i64 %add, ptr %len1, align 8
  %19 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i58

if.then4.i58:                                     ; preds = %if.end.i56
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 %add
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i56, %if.then4.i58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_commented_lines(ptr noundef captures(none) %out, ptr noundef %buf, i64 noundef %size, i8 noundef signext %comment_line_char) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr @strbuf_add_commented_lines.prefix1, align 1
  %cmp.not = icmp eq i8 %0, %comment_line_char
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv1 = sext i8 %comment_line_char to i32
  %call = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @strbuf_add_commented_lines.prefix1, i64 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %conv1) #23
  %call5 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @strbuf_add_commented_lines.prefix2, i64 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %conv1) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @add_lines(ptr noundef %out, ptr noundef nonnull @strbuf_add_commented_lines.prefix1, ptr noundef nonnull @strbuf_add_commented_lines.prefix2, ptr noundef %buf, i64 noundef %size)
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @add_lines(ptr noundef captures(none) %out, ptr noundef readonly captures(none) %prefix1, ptr noundef readonly %prefix2, ptr noundef %buf, i64 noundef %size) unnamed_addr #2 {
entry:
  %tobool.not17 = icmp eq i64 %size, 0
  br i1 %tobool.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool3.not = icmp eq ptr %prefix2, null
  br i1 %tobool3.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %buf.addr.019.us = phi ptr [ %cond.us, %while.body.us ], [ %buf, %while.body.lr.ph ]
  %size.addr.018.us = phi i64 [ %sub.us, %while.body.us ], [ %size, %while.body.lr.ph ]
  %call.us = tail call ptr @memchr(ptr noundef %buf.addr.019.us, i32 noundef 10, i64 noundef %size.addr.018.us) #24
  %tobool1.not.us = icmp eq ptr %call.us, null
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %call.us, i64 1
  %add.ptr2.us = getelementptr inbounds i8, ptr %buf.addr.019.us, i64 %size.addr.018.us
  %cond.us = select i1 %tobool1.not.us, ptr %add.ptr2.us, ptr %add.ptr.us
  %call.i.us = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %prefix1) #24
  tail call void @strbuf_add(ptr noundef %out, ptr noundef nonnull readonly %prefix1, i64 noundef %call.i.us)
  %sub.ptr.lhs.cast.us = ptrtoint ptr %cond.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %buf.addr.019.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  tail call void @strbuf_add(ptr noundef %out, ptr noundef %buf.addr.019.us, i64 noundef %sub.ptr.sub.us)
  %sub.us = sub i64 %size.addr.018.us, %sub.ptr.sub.us
  %tobool.not.us = icmp eq i64 %sub.us, 0
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !14

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %buf.addr.019 = phi ptr [ %cond, %while.body ], [ %buf, %while.body.lr.ph ]
  %size.addr.018 = phi i64 [ %sub, %while.body ], [ %size, %while.body.lr.ph ]
  %call = tail call ptr @memchr(ptr noundef %buf.addr.019, i32 noundef 10, i64 noundef %size.addr.018) #24
  %tobool1.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %add.ptr2 = getelementptr inbounds i8, ptr %buf.addr.019, i64 %size.addr.018
  %cond = select i1 %tobool1.not, ptr %add.ptr2, ptr %add.ptr
  %0 = load i8, ptr %buf.addr.019, align 1
  %.off = add i8 %0, -9
  %switch = icmp ult i8 %.off, 2
  %spec.select = select i1 %switch, ptr %prefix2, ptr %prefix1
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select) #24
  tail call void @strbuf_add(ptr noundef %out, ptr noundef nonnull readonly %spec.select, i64 noundef %call.i)
  %sub.ptr.lhs.cast = ptrtoint ptr %cond to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf.addr.019 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %buf.addr.019, i64 noundef %sub.ptr.sub)
  %sub = sub i64 %size.addr.018, %sub.ptr.sub
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %while.body.us, %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %strbuf_complete_line.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.end
  %buf.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %3 = getelementptr i8, ptr %2, i64 %1
  %arrayidx.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %4, 10
  br i1 %cmp.not.i.i, label %strbuf_complete_line.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %5 = load i64, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.then.i.i
  %.neg.i.i.i = add i64 %1, 1
  %tobool.not.i.i.i = icmp eq i64 %5, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.thread.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, -3
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %if.then4.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %strbuf_avail.exit.i.i.i
  %cmp2.i11.i.i.i = icmp ugt i64 %1, -3
  br i1 %cmp2.i11.i.i.i, label %if.then.i.i.i.i, label %do.body.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i.i.i, %if.then.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %buf.i.i, align 8
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.then4.i.i.i.i, %if.then.thread.i.i.i
  %6 = phi ptr [ null, %if.then4.i.i.i.i ], [ %2, %if.then.thread.i.i.i ]
  %add8.i.i.i.i = add nuw i64 %1, 2
  %cmp10.i.i.i.i = icmp ugt i64 %add8.i.i.i.i, %5
  br i1 %cmp10.i.i.i.i, label %do.end.i.i.i.i, label %strbuf_addch.exit.i.i

do.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %7 = mul i64 %5, 3
  %mul.i.i.i.i = add i64 %7, 48
  %div20.i.i.i.i = lshr i64 %mul.i.i.i.i, 1
  %add8.div20.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div20.i.i.i.i, i64 %add8.i.i.i.i)
  store i64 %add8.div20.i.i.i.i, ptr %out, align 8
  %call31.i.i.i.i = tail call ptr @xrealloc(ptr noundef %6, i64 noundef %add8.div20.i.i.i.i) #23
  store ptr %call31.i.i.i.i, ptr %buf.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %if.then35.i.i.i.i, label %strbuf_addch.exit.i.i

if.then35.i.i.i.i:                                ; preds = %do.end.i.i.i.i
  store i8 0, ptr %call31.i.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then35.i.i.i.i, %do.end.i.i.i.i, %do.body.i.i.i.i, %strbuf_avail.exit.i.i.i
  %8 = phi ptr [ %2, %strbuf_avail.exit.i.i.i ], [ %6, %do.body.i.i.i.i ], [ %call31.i.i.i.i, %do.end.i.i.i.i ], [ %.pre.i.i, %if.then35.i.i.i.i ]
  %9 = load i64, ptr %len.i.i, align 8
  %inc.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 10, ptr %arrayidx.i.i.i, align 1
  %10 = load ptr, ptr %buf.i.i, align 8
  %11 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %while.end, %land.lhs.true.i.i, %strbuf_addch.exit.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_commented_addf(ptr noundef captures(none) %sb, i8 noundef signext %comment_line_char, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #2 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end.critedge, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf1, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 10
  call void @llvm.va_start.p0(ptr nonnull %params)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %params)
  call void @llvm.va_end.p0(ptr nonnull %params)
  %buf6 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %4 = load ptr, ptr %buf6, align 8
  %len7 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %5 = load i64, ptr %len7, align 8
  %6 = load i8, ptr @strbuf_add_commented_lines.prefix1, align 1
  %cmp.not.i = icmp eq i8 %6, %comment_line_char
  br i1 %cmp.not.i, label %strbuf_add_commented_lines.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %conv1.i = sext i8 %comment_line_char to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @strbuf_add_commented_lines.prefix1, i64 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %conv1.i) #23
  %call5.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @strbuf_add_commented_lines.prefix2, i64 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %conv1.i) #23
  br label %strbuf_add_commented_lines.exit

strbuf_add_commented_lines.exit:                  ; preds = %land.rhs, %if.then.i
  call fastcc void @add_lines(ptr noundef nonnull %sb, ptr noundef nonnull @strbuf_add_commented_lines.prefix1, ptr noundef nonnull @strbuf_add_commented_lines.prefix2, ptr noundef %4, i64 noundef %5)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %strbuf_add_commented_lines.exit
  %7 = load ptr, ptr %buf1, align 8
  %8 = load i64, ptr %len, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %len, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 %dec
  store i8 0, ptr %arrayidx11, align 1
  br label %if.end

if.end.critedge:                                  ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %params)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %params)
  call void @llvm.va_end.p0(ptr nonnull %params)
  %buf6.c = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %9 = load ptr, ptr %buf6.c, align 8
  %len7.c = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %10 = load i64, ptr %len7.c, align 8
  %11 = load i8, ptr @strbuf_add_commented_lines.prefix1, align 1
  %cmp.not.i6 = icmp eq i8 %11, %comment_line_char
  br i1 %cmp.not.i6, label %strbuf_add_commented_lines.exit11, label %if.then.i7

if.then.i7:                                       ; preds = %if.end.critedge
  %conv1.i8 = sext i8 %comment_line_char to i32
  %call.i9 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @strbuf_add_commented_lines.prefix1, i64 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %conv1.i8) #23
  %call5.i10 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @strbuf_add_commented_lines.prefix2, i64 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %conv1.i8) #23
  br label %strbuf_add_commented_lines.exit11

strbuf_add_commented_lines.exit11:                ; preds = %if.end.critedge, %if.then.i7
  call fastcc void @add_lines(ptr noundef nonnull %sb, ptr noundef nonnull @strbuf_add_commented_lines.prefix1, ptr noundef nonnull @strbuf_add_commented_lines.prefix2, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %strbuf_add_commented_lines.exit11, %if.then, %strbuf_add_commented_lines.exit
  %12 = phi ptr [ %9, %strbuf_add_commented_lines.exit11 ], [ %4, %if.then ], [ %4, %strbuf_add_commented_lines.exit ]
  %13 = load i64, ptr %buf, align 8
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %strbuf_release.exit, label %if.then.i12

if.then.i12:                                      ; preds = %if.end
  call void @free(ptr noundef %12) #23
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %if.end, %if.then.i12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @strbuf_expand_step(ptr noundef captures(none) %sb, ptr noundef captures(none) %formatp) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %formatp, align 8
  %call = tail call ptr @strchrnul(ptr noundef %0, i32 noundef 37) #24
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %1 = load i8, ptr %call, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  store ptr %add.ptr, ptr %formatp, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4) i64 @strbuf_expand_literal(ptr noundef captures(none) %sb, ptr noundef readonly captures(none) %placeholder) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %placeholder, align 1
  switch i8 %0, label %return [
    i8 110, label %sw.bb
    i8 120, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  %len.i7.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %2 = load i64, ptr %len.i7.i, align 8
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %sw.bb
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.thread.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %sw.bb
  %cmp2.i.i = icmp ugt i64 %2, -3
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.thread.i:                                 ; preds = %strbuf_avail.exit.i
  %cmp2.i11.i = icmp ugt i64 %2, -3
  br i1 %cmp2.i11.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %if.then.thread.i, %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i:                                     ; preds = %if.then.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.then.thread.i
  %add8.i.i = add nuw i64 %2, 2
  %cmp10.i.i = icmp ugt i64 %add8.i.i, %1
  br i1 %cmp10.i.i, label %do.end.i.i, label %strbuf_addch.exit

do.end.i.i:                                       ; preds = %do.body.i.i
  %3 = mul i64 %1, 3
  %mul.i.i = add i64 %3, 48
  %div20.i.i = lshr i64 %mul.i.i, 1
  %add8.div20.i.i = tail call i64 @llvm.umax.i64(i64 %div20.i.i, i64 %add8.i.i)
  store i64 %add8.div20.i.i, ptr %sb, align 8
  %buf29.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf29.i.i, align 8
  %call31.i.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20.i.i) #23
  store ptr %call31.i.i, ptr %buf29.i.i, align 8
  br i1 %tobool.not.i.i, label %if.then35.i.i, label %strbuf_addch.exit

if.then35.i.i:                                    ; preds = %do.end.i.i
  store i8 0, ptr %call31.i.i, align 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %do.body.i.i, %do.end.i.i, %if.then35.i.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i7.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %len.i7.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 10, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i7.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %placeholder, i64 1
  %9 = load i8, ptr %add.ptr, align 1
  %idxprom.i.i = zext i8 %9 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %10 to i32
  %tobool.not.i4 = icmp ult i8 %10, 16
  br i1 %tobool.not.i4, label %cond.false.i, label %hex2chr.exit

cond.false.i:                                     ; preds = %sw.bb1
  %shl.i = shl nuw nsw i32 %conv.i.i, 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %placeholder, i64 2
  %11 = load i8, ptr %arrayidx1.i, align 1
  %idxprom.i4.i = zext i8 %11 to i64
  %arrayidx.i5.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i
  %12 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i6.i = sext i8 %12 to i32
  %or.i = or i32 %shl.i, %conv.i6.i
  br label %hex2chr.exit

hex2chr.exit:                                     ; preds = %sw.bb1, %cond.false.i
  %cond.i = phi i32 [ %or.i, %cond.false.i ], [ %conv.i.i, %sw.bb1 ]
  %cmp = icmp slt i32 %cond.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %hex2chr.exit
  %13 = load i64, ptr %sb, align 8
  %tobool.not.i.i5 = icmp eq i64 %13, 0
  %len.i7.i6 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %14 = load i64, ptr %len.i7.i6, align 8
  br i1 %tobool.not.i.i5, label %if.then.i28, label %strbuf_avail.exit.i7

strbuf_avail.exit.i7:                             ; preds = %if.end
  %.neg.i8 = add i64 %14, 1
  %tobool.not.i9 = icmp eq i64 %13, %.neg.i8
  br i1 %tobool.not.i9, label %if.then.thread.i15, label %strbuf_addch.exit32

if.then.i28:                                      ; preds = %if.end
  %cmp2.i.i29 = icmp ugt i64 %14, -3
  br i1 %cmp2.i.i29, label %if.then.i.i27, label %if.then4.i.i30

if.then.thread.i15:                               ; preds = %strbuf_avail.exit.i7
  %cmp2.i11.i16 = icmp ugt i64 %14, -3
  br i1 %cmp2.i11.i16, label %if.then.i.i27, label %do.body.i.i17

if.then.i.i27:                                    ; preds = %if.then.thread.i15, %if.then.i28
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i30:                                   ; preds = %if.then.i28
  %buf.i.i31 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i.i31, align 8
  br label %do.body.i.i17

do.body.i.i17:                                    ; preds = %if.then4.i.i30, %if.then.thread.i15
  %add8.i.i18 = add nuw i64 %14, 2
  %cmp10.i.i19 = icmp ugt i64 %add8.i.i18, %13
  br i1 %cmp10.i.i19, label %do.end.i.i20, label %strbuf_addch.exit32

do.end.i.i20:                                     ; preds = %do.body.i.i17
  %15 = mul i64 %13, 3
  %mul.i.i21 = add i64 %15, 48
  %div20.i.i22 = lshr i64 %mul.i.i21, 1
  %add8.div20.i.i23 = tail call i64 @llvm.umax.i64(i64 %div20.i.i22, i64 %add8.i.i18)
  store i64 %add8.div20.i.i23, ptr %sb, align 8
  %buf29.i.i24 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %16 = load ptr, ptr %buf29.i.i24, align 8
  %call31.i.i25 = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %add8.div20.i.i23) #23
  store ptr %call31.i.i25, ptr %buf29.i.i24, align 8
  br i1 %tobool.not.i.i5, label %if.then35.i.i26, label %strbuf_addch.exit32

if.then35.i.i26:                                  ; preds = %do.end.i.i20
  store i8 0, ptr %call31.i.i25, align 1
  br label %strbuf_addch.exit32

strbuf_addch.exit32:                              ; preds = %strbuf_avail.exit.i7, %do.body.i.i17, %do.end.i.i20, %if.then35.i.i26
  %conv.i = trunc i32 %cond.i to i8
  %buf.i10 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %17 = load ptr, ptr %buf.i10, align 8
  %18 = load i64, ptr %len.i7.i6, align 8
  %inc.i12 = add i64 %18, 1
  store i64 %inc.i12, ptr %len.i7.i6, align 8
  %arrayidx.i13 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %conv.i, ptr %arrayidx.i13, align 1
  %19 = load ptr, ptr %buf.i10, align 8
  %20 = load i64, ptr %len.i7.i6, align 8
  %arrayidx3.i14 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i14, align 1
  br label %return

return:                                           ; preds = %entry, %hex2chr.exit, %strbuf_addch.exit32, %strbuf_addch.exit
  %retval.0 = phi i64 [ 3, %strbuf_addch.exit32 ], [ 1, %strbuf_addch.exit ], [ 0, %hex2chr.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf_percentquote(ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src) local_unnamed_addr #2 {
entry:
  %len1 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i64, ptr %len1, align 8
  %cmp35.not = icmp eq i64 %0, 0
  br i1 %cmp35.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %src, i64 16
  %len.i7.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_addch.exit34
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %strbuf_addch.exit34 ]
  %1 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %i.036
  %2 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %2, 37
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %dst, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  %4 = load i64, ptr %len.i7.i, align 8
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %.neg.i = add i64 %4, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i, label %if.then.thread.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then
  %cmp2.i.i = icmp ugt i64 %4, -3
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.thread.i:                                 ; preds = %strbuf_avail.exit.i
  %cmp2.i11.i = icmp ugt i64 %4, -3
  br i1 %cmp2.i11.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %if.then.thread.i, %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i:                                     ; preds = %if.then.i
  store ptr null, ptr %buf.i.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.then.thread.i
  %add8.i.i = add nuw i64 %4, 2
  %cmp10.i.i = icmp ugt i64 %add8.i.i, %3
  br i1 %cmp10.i.i, label %do.end.i.i, label %strbuf_addch.exit

do.end.i.i:                                       ; preds = %do.body.i.i
  %5 = mul i64 %3, 3
  %mul.i.i = add i64 %5, 48
  %div20.i.i = lshr i64 %mul.i.i, 1
  %add8.div20.i.i = tail call i64 @llvm.umax.i64(i64 %div20.i.i, i64 %add8.i.i)
  store i64 %add8.div20.i.i, ptr %dst, align 8
  %6 = load ptr, ptr %buf.i.i, align 8
  %call31.i.i = tail call ptr @xrealloc(ptr noundef %6, i64 noundef %add8.div20.i.i) #23
  store ptr %call31.i.i, ptr %buf.i.i, align 8
  br i1 %tobool.not.i.i, label %if.then35.i.i, label %strbuf_addch.exit

if.then35.i.i:                                    ; preds = %do.end.i.i
  store i8 0, ptr %call31.i.i, align 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %do.body.i.i, %do.end.i.i, %if.then35.i.i
  %7 = load ptr, ptr %buf.i.i, align 8
  %8 = load i64, ptr %len.i7.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %len.i7.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 37, ptr %arrayidx.i, align 1
  %9 = load ptr, ptr %buf.i.i, align 8
  %10 = load i64, ptr %len.i7.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre = load ptr, ptr %buf, align 8
  %arrayidx5.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %i.036
  %.pre37 = load i8, ptr %arrayidx5.phi.trans.insert, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %for.body
  %11 = phi i8 [ %.pre37, %strbuf_addch.exit ], [ %2, %for.body ]
  %12 = load i64, ptr %dst, align 8
  %tobool.not.i.i7 = icmp eq i64 %12, 0
  %13 = load i64, ptr %len.i7.i, align 8
  br i1 %tobool.not.i.i7, label %if.then.i30, label %strbuf_avail.exit.i9

strbuf_avail.exit.i9:                             ; preds = %if.end
  %.neg.i10 = add i64 %13, 1
  %tobool.not.i11 = icmp eq i64 %12, %.neg.i10
  br i1 %tobool.not.i11, label %if.then.thread.i17, label %strbuf_addch.exit34

if.then.i30:                                      ; preds = %if.end
  %cmp2.i.i31 = icmp ugt i64 %13, -3
  br i1 %cmp2.i.i31, label %if.then.i.i29, label %if.then4.i.i32

if.then.thread.i17:                               ; preds = %strbuf_avail.exit.i9
  %cmp2.i11.i18 = icmp ugt i64 %13, -3
  br i1 %cmp2.i11.i18, label %if.then.i.i29, label %do.body.i.i19

if.then.i.i29:                                    ; preds = %if.then.thread.i17, %if.then.i30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i32:                                   ; preds = %if.then.i30
  store ptr null, ptr %buf.i.i, align 8
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %if.then4.i.i32, %if.then.thread.i17
  %add8.i.i20 = add nuw i64 %13, 2
  %cmp10.i.i21 = icmp ugt i64 %add8.i.i20, %12
  br i1 %cmp10.i.i21, label %do.end.i.i22, label %strbuf_addch.exit34

do.end.i.i22:                                     ; preds = %do.body.i.i19
  %14 = mul i64 %12, 3
  %mul.i.i23 = add i64 %14, 48
  %div20.i.i24 = lshr i64 %mul.i.i23, 1
  %add8.div20.i.i25 = tail call i64 @llvm.umax.i64(i64 %div20.i.i24, i64 %add8.i.i20)
  store i64 %add8.div20.i.i25, ptr %dst, align 8
  %15 = load ptr, ptr %buf.i.i, align 8
  %call31.i.i27 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %add8.div20.i.i25) #23
  store ptr %call31.i.i27, ptr %buf.i.i, align 8
  br i1 %tobool.not.i.i7, label %if.then35.i.i28, label %strbuf_addch.exit34

if.then35.i.i28:                                  ; preds = %do.end.i.i22
  store i8 0, ptr %call31.i.i27, align 1
  br label %strbuf_addch.exit34

strbuf_addch.exit34:                              ; preds = %strbuf_avail.exit.i9, %do.body.i.i19, %do.end.i.i22, %if.then35.i.i28
  %16 = load ptr, ptr %buf.i.i, align 8
  %17 = load i64, ptr %len.i7.i, align 8
  %inc.i14 = add i64 %17, 1
  store i64 %inc.i14, ptr %len.i7.i, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %11, ptr %arrayidx.i15, align 1
  %18 = load ptr, ptr %buf.i.i, align 8
  %19 = load i64, ptr %len.i7.i, align 8
  %arrayidx3.i16 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i16, align 1
  %inc = add nuw i64 %i.036, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %strbuf_addch.exit34, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_percentencode(ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #24
  %cmp11.not = icmp eq i64 %call, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %len.i7.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %i.012
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %1 = add i8 %0, -32
  %or.cond = icmp ult i8 %1, 95
  %cmp8 = icmp ne i8 %0, 47
  %or.cond10 = or i1 %tobool.not, %cmp8
  %or.cond13 = and i1 %or.cond, %or.cond10
  br i1 %or.cond13, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %for.body
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.10, i32 %conv, i64 29)
  %tobool13.not = icmp eq ptr %memchr, null
  br i1 %tobool13.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %for.body
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %dst, ptr noundef nonnull @.str.11, i32 noundef %conv)
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false10
  %2 = load i64, ptr %dst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  %3 = load i64, ptr %len.i7.i, align 8
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.else
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.thread.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.else
  %cmp2.i.i = icmp ugt i64 %3, -3
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.thread.i:                                 ; preds = %strbuf_avail.exit.i
  %cmp2.i11.i = icmp ugt i64 %3, -3
  br i1 %cmp2.i11.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %if.then.thread.i, %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i:                                     ; preds = %if.then.i
  store ptr null, ptr %buf.i.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.then.thread.i
  %add8.i.i = add nuw i64 %3, 2
  %cmp10.i.i = icmp ugt i64 %add8.i.i, %2
  br i1 %cmp10.i.i, label %do.end.i.i, label %strbuf_addch.exit

do.end.i.i:                                       ; preds = %do.body.i.i
  %4 = mul i64 %2, 3
  %mul.i.i = add i64 %4, 48
  %div20.i.i = lshr i64 %mul.i.i, 1
  %add8.div20.i.i = tail call i64 @llvm.umax.i64(i64 %div20.i.i, i64 %add8.i.i)
  store i64 %add8.div20.i.i, ptr %dst, align 8
  %5 = load ptr, ptr %buf.i.i, align 8
  %call31.i.i = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %add8.div20.i.i) #23
  store ptr %call31.i.i, ptr %buf.i.i, align 8
  br i1 %tobool.not.i.i, label %if.then35.i.i, label %strbuf_addch.exit

if.then35.i.i:                                    ; preds = %do.end.i.i
  store i8 0, ptr %call31.i.i, align 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %do.body.i.i, %do.end.i.i, %if.then35.i.i
  %6 = load ptr, ptr %buf.i.i, align 8
  %7 = load i64, ptr %len.i7.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %len.i7.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %0, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buf.i.i, align 8
  %9 = load i64, ptr %len.i7.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %strbuf_addch.exit
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @strbuf_fread(ptr noundef captures(none) %sb, i64 noundef %size, ptr noundef captures(none) %f) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  %cmp.i = icmp eq i64 %size, -1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %2 = sub nuw i64 -2, %size
  %cmp2.i = icmp ult i64 %2, %1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %add7.i = add nuw i64 %size, 1
  %add8.i = add i64 %add7.i, %1
  %cmp10.i = icmp ugt i64 %add8.i, %0
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %3 = mul i64 %0, 3
  %mul.i = add i64 %3, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  br i1 %tobool.not.i, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  %buf36.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf36.i, align 8
  store i8 0, ptr %5, align 1
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.end.i, %if.then35.i
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %len.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %call = tail call i64 @fread(ptr noundef %add.ptr, i64 noundef 1, i64 noundef %size, ptr noundef %f)
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %strbuf_grow.exit
  %8 = load i64, ptr %len.i, align 8
  %add = add i64 %8, %call
  %9 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %cmp.i10 = icmp ugt i64 %add, %spec.select.i
  br i1 %cmp.i10, label %if.then.i14, label %if.end.i11

if.then.i14:                                      ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i11:                                       ; preds = %if.then
  store i64 %add, ptr %len.i, align 8
  %10 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end4, label %if.then4.i13

if.then4.i13:                                     ; preds = %if.end.i11
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %add
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end4

if.else:                                          ; preds = %strbuf_grow.exit
  br i1 %tobool.not.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  %11 = load i64, ptr %sb, align 8
  %tobool.not.i15 = icmp eq i64 %11, 0
  br i1 %tobool.not.i15, label %if.end4, label %if.then.i16

if.then.i16:                                      ; preds = %if.then3
  %12 = load ptr, ptr %buf, align 8
  tail call void @free(ptr noundef %12) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.then.i16, %if.then3, %if.then4.i13, %if.end.i11, %if.else
  ret i64 %call
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read(ptr noundef captures(none) %sb, i32 noundef %fd, i64 noundef %hint) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %1 = load i64, ptr %sb, align 8
  %tobool.not = icmp eq i64 %hint, 0
  %cond = select i1 %tobool.not, i64 8192, i64 %hint
  %tobool.not.i = icmp eq i64 %1, 0
  %cmp.i = icmp eq i64 %cond, -1
  %2 = sub nuw i64 -2, %cond
  %cmp2.i = icmp ult i64 %2, %0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %entry
  br i1 %tobool.not.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %add7.i = add nuw i64 %cond, 1
  %add8.i = add i64 %add7.i, %0
  %cmp10.i = icmp ugt i64 %add8.i, %1
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %3 = mul i64 %1, 3
  %mul.i = add i64 %3, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  br i1 %tobool.not.i, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  %buf36.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf36.i, align 8
  store i8 0, ptr %5, align 1
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.end.i, %if.then35.i
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load i64, ptr %sb, align 8
  %7 = load i64, ptr %len, align 8
  %8 = xor i64 %7, -1
  %sub352 = add i64 %6, %8
  %9 = load ptr, ptr %buf, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %9, i64 %7
  %call54 = tail call i64 @read_in_full(i32 noundef %fd, ptr noundef %add.ptr53, i64 noundef %sub352) #23
  %cmp55 = icmp slt i64 %call54, 0
  br i1 %cmp55, label %if.then, label %if.end7

if.then:                                          ; preds = %strbuf_grow.exit48, %strbuf_grow.exit
  %10 = load i64, ptr %sb, align 8
  br i1 %tobool.not.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %tobool.not.i19 = icmp eq i64 %10, 0
  br i1 %tobool.not.i19, label %return, label %if.then.i20

if.then.i20:                                      ; preds = %if.then6
  %11 = load ptr, ptr %buf, align 8
  tail call void @free(ptr noundef %11) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %return

if.else:                                          ; preds = %if.then
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i23 = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i23, label %if.then.i27, label %if.end.i24

if.then.i27:                                      ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i24:                                       ; preds = %if.else
  store i64 %0, ptr %len, align 8
  %12 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i26

if.then4.i26:                                     ; preds = %if.end.i24
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end7:                                          ; preds = %strbuf_grow.exit, %strbuf_grow.exit48
  %call57 = phi i64 [ %call, %strbuf_grow.exit48 ], [ %call54, %strbuf_grow.exit ]
  %sub356 = phi i64 [ %sub3, %strbuf_grow.exit48 ], [ %sub352, %strbuf_grow.exit ]
  %13 = load i64, ptr %len, align 8
  %add = add i64 %13, %call57
  store i64 %add, ptr %len, align 8
  %cmp9 = icmp slt i64 %call57, %sub356
  br i1 %cmp9, label %for.end, label %if.end11

if.end11:                                         ; preds = %if.end7
  %14 = load i64, ptr %sb, align 8
  %tobool.not.i28 = icmp eq i64 %14, 0
  %cmp2.i31 = icmp ugt i64 %add, -8194
  br i1 %cmp2.i31, label %if.then.i47, label %if.end.i32

if.then.i47:                                      ; preds = %if.end11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i32:                                       ; preds = %if.end11
  br i1 %tobool.not.i28, label %if.then4.i45, label %if.end.i32.do.body.i33_crit_edge

if.end.i32.do.body.i33_crit_edge:                 ; preds = %if.end.i32
  %.pre60.pre = load ptr, ptr %buf, align 8
  br label %do.body.i33

if.then4.i45:                                     ; preds = %if.end.i32
  store ptr null, ptr %buf, align 8
  br label %do.body.i33

do.body.i33:                                      ; preds = %if.end.i32.do.body.i33_crit_edge, %if.then4.i45
  %.pre60 = phi ptr [ %.pre60.pre, %if.end.i32.do.body.i33_crit_edge ], [ null, %if.then4.i45 ]
  %add8.i34 = add nuw i64 %add, 8193
  %cmp10.i35 = icmp ugt i64 %add8.i34, %14
  br i1 %cmp10.i35, label %do.end.i36, label %strbuf_grow.exit48

do.end.i36:                                       ; preds = %do.body.i33
  %15 = mul i64 %14, 3
  %mul.i40 = add i64 %15, 48
  %div20.i41 = lshr i64 %mul.i40, 1
  %add8.div20.i42 = tail call i64 @llvm.umax.i64(i64 %div20.i41, i64 %add8.i34)
  store i64 %add8.div20.i42, ptr %sb, align 8
  %call31.i44 = tail call ptr @xrealloc(ptr noundef %.pre60, i64 noundef %add8.div20.i42) #23
  store ptr %call31.i44, ptr %buf, align 8
  br i1 %tobool.not.i28, label %if.then35.i37, label %strbuf_grow.exit48

if.then35.i37:                                    ; preds = %do.end.i36
  store i8 0, ptr %call31.i44, align 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_grow.exit48

strbuf_grow.exit48:                               ; preds = %do.body.i33, %do.end.i36, %if.then35.i37
  %16 = phi ptr [ %.pre60, %do.body.i33 ], [ %call31.i44, %do.end.i36 ], [ %.pre, %if.then35.i37 ]
  %17 = load i64, ptr %sb, align 8
  %18 = load i64, ptr %len, align 8
  %19 = xor i64 %18, -1
  %sub3 = add i64 %17, %19
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %18
  %call = tail call i64 @read_in_full(i32 noundef %fd, ptr noundef %add.ptr, i64 noundef %sub3) #23
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end7

for.end:                                          ; preds = %if.end7
  %20 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %add
  store i8 0, ptr %arrayidx, align 1
  %21 = load i64, ptr %len, align 8
  %sub15 = sub i64 %21, %0
  br label %return

return:                                           ; preds = %if.then4.i26, %if.end.i24, %if.then.i20, %if.then6, %for.end
  %retval.0 = phi i64 [ %sub15, %for.end ], [ -1, %if.then6 ], [ -1, %if.then.i20 ], [ -1, %if.end.i24 ], [ -1, %if.then4.i26 ]
  ret i64 %retval.0
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_once(ptr noundef captures(none) %sb, i32 noundef %fd, i64 noundef %hint) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not = icmp eq i64 %hint, 0
  %cond = select i1 %tobool.not, i64 8192, i64 %hint
  %tobool.not.i = icmp eq i64 %0, 0
  %cmp.i = icmp eq i64 %cond, -1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %2 = sub nuw i64 -2, %cond
  %cmp2.i = icmp ult i64 %2, %1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  br i1 %tobool.not.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %add7.i = add nuw i64 %cond, 1
  %add8.i = add i64 %add7.i, %1
  %cmp10.i = icmp ugt i64 %add8.i, %0
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %3 = mul i64 %0, 3
  %mul.i = add i64 %3, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  br i1 %tobool.not.i, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  %buf36.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf36.i, align 8
  store i8 0, ptr %5, align 1
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.end.i, %if.then35.i
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %len.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i64, ptr %sb, align 8
  %9 = xor i64 %7, -1
  %sub3 = add i64 %8, %9
  %call = tail call i64 @xread(i32 noundef %fd, ptr noundef %add.ptr, i64 noundef %sub3) #23
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %strbuf_grow.exit
  %10 = load i64, ptr %len.i, align 8
  %add = add i64 %10, %call
  %11 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 1)
  %cmp.i12 = icmp ugt i64 %add, %spec.select.i
  br i1 %cmp.i12, label %if.then.i16, label %if.end.i13

if.then.i16:                                      ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i13:                                       ; preds = %if.then
  store i64 %add, ptr %len.i, align 8
  %12 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end7, label %if.then4.i15

if.then4.i15:                                     ; preds = %if.end.i13
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %add
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end7

if.else:                                          ; preds = %strbuf_grow.exit
  br i1 %tobool.not.i, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %13 = load i64, ptr %sb, align 8
  %tobool.not.i17 = icmp eq i64 %13, 0
  br i1 %tobool.not.i17, label %if.end7, label %if.then.i18

if.then.i18:                                      ; preds = %if.then6
  %14 = load ptr, ptr %buf, align 8
  tail call void @free(ptr noundef %14) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then.i18, %if.then6, %if.then4.i15, %if.end.i13, %if.else
  ret i64 %call
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i64 @strbuf_write(ptr noundef readonly captures(none) %sb, ptr noundef captures(none) %f) local_unnamed_addr #15 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %0, ptr noundef %f)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_readlink(ptr noundef captures(none) %sb, ptr noundef readonly captures(none) %path, i64 noundef %hint) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %cmp122 = icmp ult i64 %hint, 8192
  br i1 %cmp122, label %lor.lhs.false.i.lr.ph, label %while.end

lor.lhs.false.i.lr.ph:                            ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %hint, i64 32)
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load i64, ptr %len.i, align 8
  %2 = sub nuw nsw i64 -2, %spec.store.select
  %cmp2.i32 = icmp ult i64 %2, %1
  br i1 %cmp2.i32, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i.backedge, %lor.lhs.false.i.lr.ph
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i.lr.ph, %lor.lhs.false.i.backedge
  %3 = phi i64 [ %10, %lor.lhs.false.i.backedge ], [ %1, %lor.lhs.false.i.lr.ph ]
  %hint.addr.02333 = phi i64 [ %hint.addr.023.be, %lor.lhs.false.i.backedge ], [ %spec.store.select, %lor.lhs.false.i.lr.ph ]
  %4 = phi i64 [ %.pre, %lor.lhs.false.i.backedge ], [ %0, %lor.lhs.false.i.lr.ph ]
  %tobool.not.i34 = icmp eq i64 %4, 0
  br i1 %tobool.not.i34, label %if.then4.i, label %if.end.i.do.body.i_crit_edge

if.end.i.do.body.i_crit_edge:                     ; preds = %if.end.i
  %.pre26.pre.pre = load ptr, ptr %buf.i, align 8
  br label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i.do.body.i_crit_edge, %if.then4.i
  %.pre26.pre = phi ptr [ %.pre26.pre.pre, %if.end.i.do.body.i_crit_edge ], [ null, %if.then4.i ]
  %add7.i = add nuw nsw i64 %hint.addr.02333, 1
  %add8.i = add i64 %add7.i, %3
  %cmp10.i = icmp ugt i64 %add8.i, %4
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %5 = mul i64 %4, 3
  %mul.i = add i64 %5, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %.pre26.pre, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  %.pre26 = phi ptr [ %call31.i, %if.then11.i ], [ %.pre26.pre, %do.body.i ]
  br i1 %tobool.not.i34, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  store i8 0, ptr %.pre26, align 1
  %.pre25 = load ptr, ptr %buf.i, align 8
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.end.i, %if.then35.i
  %6 = phi ptr [ %.pre26, %do.end.i ], [ %.pre25, %if.then35.i ]
  %call = tail call i64 @readlink(ptr noundef %path, ptr noundef %6, i64 noundef %hint.addr.02333) #23
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %strbuf_grow.exit
  %call4 = tail call ptr @__errno_location() #25
  %7 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %7, 34
  %cmp1 = icmp ult i64 %hint.addr.02333, 4096
  %or.cond = and i1 %cmp5.not, %cmp1
  br i1 %or.cond, label %lor.lhs.false.i.backedge, label %while.end

if.else:                                          ; preds = %strbuf_grow.exit
  %cmp8 = icmp ult i64 %call, %hint.addr.02333
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %8 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 1)
  %cmp.i12 = icmp ugt i64 %call, %spec.select.i
  br i1 %cmp.i12, label %if.then.i16, label %if.end.i13

if.then.i16:                                      ; preds = %if.then9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i13:                                       ; preds = %if.then9
  store i64 %call, ptr %len.i, align 8
  %9 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i15

if.then4.i15:                                     ; preds = %if.end.i13
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %9, i64 %call
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %cmp1.old = icmp samesign ult i64 %hint.addr.02333, 4096
  br i1 %cmp1.old, label %lor.lhs.false.i.backedge, label %while.end

lor.lhs.false.i.backedge:                         ; preds = %if.end11, %if.then3
  %hint.addr.023.be = shl nuw nsw i64 %hint.addr.02333, 1
  %.pre = load i64, ptr %sb, align 8
  %10 = load i64, ptr %len.i, align 8
  %11 = sub nuw nsw i64 -2, %hint.addr.023.be
  %cmp2.i = icmp ult i64 %11, %10
  br i1 %cmp2.i, label %if.then.i, label %if.end.i, !llvm.loop !17

while.end:                                        ; preds = %if.end11, %if.then3, %entry
  %cmp12 = icmp eq i64 %0, 0
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %while.end
  %12 = load i64, ptr %sb, align 8
  %tobool.not.i17 = icmp eq i64 %12, 0
  br i1 %tobool.not.i17, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %if.then13
  %buf.i19 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %13 = load ptr, ptr %buf.i19, align 8
  tail call void @free(ptr noundef %13) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.then.i18, %if.then13, %if.then4.i15, %if.end.i13, %while.end
  %retval.0 = phi i32 [ -1, %while.end ], [ 0, %if.end.i13 ], [ 0, %if.then4.i15 ], [ -1, %if.then13 ], [ -1, %if.then.i18 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getcwd(ptr noundef captures(none) %sb) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %cmp2.i35 = icmp ugt i64 %1, -130
  br i1 %cmp2.i35, label %if.then.i, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %if.end.i

if.then.i:                                        ; preds = %for.inc, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.inc
  %2 = phi i64 [ %1, %if.end.i.lr.ph ], [ %10, %for.inc ]
  %guessed_len.036 = phi i64 [ 128, %if.end.i.lr.ph ], [ %mul, %for.inc ]
  %3 = phi i64 [ %0, %if.end.i.lr.ph ], [ %.pr, %for.inc ]
  %tobool.not.i37 = icmp eq i64 %3, 0
  br i1 %tobool.not.i37, label %if.then4.i, label %if.end.i.do.body.i_crit_edge

if.end.i.do.body.i_crit_edge:                     ; preds = %if.end.i
  %.pre38.pre.pre = load ptr, ptr %buf.i, align 8
  br label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i.do.body.i_crit_edge, %if.then4.i
  %.pre38.pre = phi ptr [ %.pre38.pre.pre, %if.end.i.do.body.i_crit_edge ], [ null, %if.then4.i ]
  %add7.i = or disjoint i64 %guessed_len.036, 1
  %add8.i = add i64 %add7.i, %2
  %cmp10.i = icmp ugt i64 %add8.i, %3
  br i1 %cmp10.i, label %if.then11.i, label %do.end.i

if.then11.i:                                      ; preds = %do.body.i
  %4 = mul i64 %3, 3
  %mul.i = add i64 %4, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %.pre38.pre, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then11.i, %do.body.i
  %.pre38 = phi ptr [ %call31.i, %if.then11.i ], [ %.pre38.pre, %do.body.i ]
  br i1 %tobool.not.i37, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  store i8 0, ptr %.pre38, align 1
  %.pre = load ptr, ptr %buf.i, align 8
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.end.i, %if.then35.i
  %5 = phi ptr [ %.pre38, %do.end.i ], [ %.pre, %if.then35.i ]
  %6 = load i64, ptr %sb, align 8
  %call = tail call ptr @getcwd(ptr noundef %5, i64 noundef %6) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %strbuf_grow.exit
  %7 = load ptr, ptr %buf.i, align 8
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %8 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 1)
  %cmp.i = icmp ugt i64 %call3, %spec.select.i
  br i1 %cmp.i, label %if.then.i14, label %if.end.i11

if.then.i14:                                      ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i11:                                       ; preds = %if.then
  store i64 %call3, ptr %len.i, align 8
  %cmp3.not.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i13

if.then4.i13:                                     ; preds = %if.end.i11
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %call3
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end:                                           ; preds = %strbuf_grow.exit
  %call4 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %call4, align 4
  %cmp = icmp eq i32 %9, 13
  %cmp5 = icmp ult i64 %guessed_len.036, 4096
  %or.cond = and i1 %cmp5, %cmp
  %cmp9.not = icmp eq i32 %9, 34
  %or.cond10 = or i1 %cmp9.not, %or.cond
  br i1 %or.cond10, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end
  %mul = shl i64 %guessed_len.036, 1
  %.pr = load i64, ptr %sb, align 8
  %10 = load i64, ptr %len.i, align 8
  %11 = sub nuw nsw i64 -2, %mul
  %cmp2.i = icmp ult i64 %11, %10
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

for.end:                                          ; preds = %if.end
  %cmp12 = icmp eq i64 %0, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end
  %12 = load i64, ptr %sb, align 8
  %tobool.not.i15 = icmp eq i64 %12, 0
  br i1 %tobool.not.i15, label %return, label %if.then.i16

if.then.i16:                                      ; preds = %if.then13
  %13 = load ptr, ptr %buf.i, align 8
  tail call void @free(ptr noundef %13) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %return

if.else:                                          ; preds = %for.end
  store i64 0, ptr %len.i, align 8
  %14 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i24 = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i24, label %return, label %if.then4.i25

if.then4.i25:                                     ; preds = %if.else
  store i8 0, ptr %14, align 1
  br label %return

return:                                           ; preds = %if.then4.i25, %if.else, %if.then.i16, %if.then13, %if.then4.i13, %if.end.i11
  %retval.0 = phi i32 [ 0, %if.end.i11 ], [ 0, %if.then4.i13 ], [ -1, %if.then13 ], [ -1, %if.then.i16 ], [ -1, %if.else ], [ -1, %if.then4.i25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getwholeline(ptr noundef %sb, ptr noundef %fp, i32 noundef %term) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @feof(ptr noundef %fp) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %1 = load i64, ptr %sb, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %strbuf_setlen.exit
  store ptr null, ptr %buf.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %strbuf_setlen.exit
  %call4 = tail call ptr @__errno_location() #25
  store i32 0, ptr %call4, align 4
  %call7 = tail call i64 @getdelim(ptr noundef nonnull %buf.i, ptr noundef nonnull %sb, i32 noundef %term, ptr noundef %fp) #23
  %cmp = icmp sgt i64 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i64 %call7, ptr %len2.i, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %2 = load i32, ptr %call4, align 4
  %cmp11 = icmp eq i32 %2, 12
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12) #22
  unreachable

if.end13:                                         ; preds = %if.end9
  %3 = load ptr, ptr %buf.i, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %return

if.else:                                          ; preds = %if.end13
  store i64 0, ptr %len2.i, align 8
  %cmp3.not.i14 = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i14, label %return, label %if.then4.i15

if.then4.i15:                                     ; preds = %if.else
  store i8 0, ptr %3, align 1
  br label %return

return:                                           ; preds = %if.then4.i15, %if.else, %if.then16, %entry, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ -1, %entry ], [ -1, %if.then16 ], [ -1, %if.else ], [ -1, %if.then4.i15 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #12

declare i64 @getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_appendwholeline(ptr noundef captures(none) %sb, ptr noundef %fp, i32 noundef %term) local_unnamed_addr #2 {
entry:
  %line = alloca %struct.strbuf, align 8
  store i64 0, ptr %line, align 8
  %call.i = tail call i32 @feof(ptr noundef %fp) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %entry
  %len2.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %line, i64 16
  %call4.i = tail call ptr @__errno_location() #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len2.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %call4.i, align 4
  %call7.i = call i64 @getdelim(ptr noundef nonnull %buf.i.i, ptr noundef nonnull %line, i32 noundef %term, ptr noundef %fp) #23
  %cmp.i = icmp sgt i64 %call7.i, 0
  br i1 %cmp.i, label %if.end, label %if.end9.i

if.end9.i:                                        ; preds = %if.end3.i
  %0 = load i32, ptr %call4.i, align 4
  %cmp11.i = icmp eq i32 %0, 12
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12) #22
  unreachable

if.end13.i:                                       ; preds = %if.end9.i
  %1 = load ptr, ptr %buf.i.i, align 8
  %tobool15.not.i = icmp eq ptr %1, null
  %cmp3.not.i14.i = icmp eq ptr %1, @strbuf_slopbuf
  %or.cond = or i1 %tobool15.not.i, %cmp3.not.i14.i
  br i1 %or.cond, label %return, label %if.then4.i15.i

if.then4.i15.i:                                   ; preds = %if.end13.i
  store i8 0, ptr %1, align 1
  br label %return

if.end:                                           ; preds = %if.end3.i
  store i64 %call7.i, ptr %len2.i.i, align 8
  call void @strbuf_addbuf(ptr noundef %sb, ptr noundef nonnull %line)
  %2 = load i64, ptr %line, align 8
  %tobool.not.i1 = icmp eq i64 %2, 0
  br i1 %tobool.not.i1, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr %buf.i.i, align 8
  call void @free(ptr noundef %3) #23
  br label %return

return:                                           ; preds = %if.end13.i, %if.then4.i15.i, %entry, %if.then.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then.i ], [ -1, %entry ], [ -1, %if.then4.i15.i ], [ -1, %if.end13.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getdelim_strip_crlf(ptr noundef %sb, ptr noundef %fp, i32 noundef %term) local_unnamed_addr #2 {
entry:
  %call.i = tail call i32 @feof(ptr noundef %fp) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %len2.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i
  %1 = load i64, ptr %sb, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %strbuf_setlen.exit.i
  store ptr null, ptr %buf.i.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %strbuf_setlen.exit.i
  %call4.i = tail call ptr @__errno_location() #25
  store i32 0, ptr %call4.i, align 4
  %call7.i = tail call i64 @getdelim(ptr noundef nonnull %buf.i.i, ptr noundef nonnull %sb, i32 noundef %term, ptr noundef %fp) #23
  %cmp.i = icmp sgt i64 %call7.i, 0
  br i1 %cmp.i, label %if.end, label %if.end9.i

if.end9.i:                                        ; preds = %if.end3.i
  %2 = load i32, ptr %call4.i, align 4
  %cmp11.i = icmp eq i32 %2, 12
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12) #22
  unreachable

if.end13.i:                                       ; preds = %if.end9.i
  %3 = load ptr, ptr %buf.i.i, align 8
  %tobool15.not.i = icmp eq ptr %3, null
  br i1 %tobool15.not.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %if.end13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %return

if.else.i:                                        ; preds = %if.end13.i
  store i64 0, ptr %len2.i.i, align 8
  %cmp3.not.i14.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i14.i, label %return, label %if.then4.i15.i

if.then4.i15.i:                                   ; preds = %if.else.i
  store i8 0, ptr %3, align 1
  br label %return

if.end:                                           ; preds = %if.end3.i
  store i64 %call7.i, ptr %len2.i.i, align 8
  %cmp = icmp eq i32 %term, 10
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %buf.i.i, align 8
  %sub = add nsw i64 %call7.i, -1
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %5, 10
  br i1 %cmp1, label %if.then3, label %return

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %cmp.i11 = icmp ugt i64 %sub, %spec.select.i
  br i1 %cmp.i11, label %if.then.i, label %if.end.i12

if.then.i:                                        ; preds = %if.then3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i12:                                       ; preds = %if.then3
  store i64 %sub, ptr %len2.i.i, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i12
  store i8 0, ptr %arrayidx, align 1
  %.pr = load i64, ptr %len2.i.i, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i12, %if.then4.i
  %7 = phi i64 [ %sub, %if.end.i12 ], [ %.pr, %if.then4.i ]
  %tobool7.not = icmp eq i64 %7, 0
  br i1 %tobool7.not, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %strbuf_setlen.exit
  %8 = load ptr, ptr %buf.i.i, align 8
  %sub11 = add i64 %7, -1
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 %sub11
  %9 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %9, 13
  br i1 %cmp14, label %if.then16, label %return

if.then16:                                        ; preds = %land.lhs.true8
  %10 = load i64, ptr %sb, align 8
  %spec.select.i13 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i14 = icmp ugt i64 %sub11, %spec.select.i13
  br i1 %cmp.i14, label %if.then.i21, label %if.end.i15

if.then.i21:                                      ; preds = %if.then16
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i15:                                       ; preds = %if.then16
  store i64 %sub11, ptr %len2.i.i, align 8
  %cmp3.not.i18 = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i18, label %return, label %if.then4.i19

if.then4.i19:                                     ; preds = %if.end.i15
  store i8 0, ptr %arrayidx12, align 1
  br label %return

return:                                           ; preds = %if.then4.i15.i, %if.else.i, %if.then16.i, %entry, %if.then4.i19, %if.end.i15, %if.end, %land.lhs.true, %land.lhs.true8, %strbuf_setlen.exit
  %retval.0 = phi i32 [ 0, %strbuf_setlen.exit ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %if.end.i15 ], [ 0, %if.then4.i19 ], [ -1, %entry ], [ -1, %if.then16.i ], [ -1, %if.else.i ], [ -1, %if.then4.i15.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getline(ptr noundef %sb, ptr noundef %fp) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @strbuf_getdelim_strip_crlf(ptr noundef %sb, ptr noundef %fp, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getline_lf(ptr noundef %sb, ptr noundef %fp) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @strbuf_getdelim(ptr noundef %sb, ptr noundef %fp, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @strbuf_getdelim(ptr noundef %sb, ptr noundef %fp, i32 noundef range(i32 0, 11) %term) unnamed_addr #2 {
entry:
  %call.i = tail call i32 @feof(ptr noundef %fp) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %len2.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i
  %1 = load i64, ptr %sb, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %strbuf_setlen.exit.i
  store ptr null, ptr %buf.i.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %strbuf_setlen.exit.i
  %call4.i = tail call ptr @__errno_location() #25
  store i32 0, ptr %call4.i, align 4
  %call7.i = tail call i64 @getdelim(ptr noundef nonnull %buf.i.i, ptr noundef nonnull %sb, i32 noundef %term, ptr noundef %fp) #23
  %cmp.i = icmp sgt i64 %call7.i, 0
  br i1 %cmp.i, label %if.end, label %if.end9.i

if.end9.i:                                        ; preds = %if.end3.i
  %2 = load i32, ptr %call4.i, align 4
  %cmp11.i = icmp eq i32 %2, 12
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12) #22
  unreachable

if.end13.i:                                       ; preds = %if.end9.i
  %3 = load ptr, ptr %buf.i.i, align 8
  %tobool15.not.i = icmp eq ptr %3, null
  br i1 %tobool15.not.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %if.end13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  br label %return

if.else.i:                                        ; preds = %if.end13.i
  store i64 0, ptr %len2.i.i, align 8
  %cmp3.not.i14.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i14.i, label %return, label %if.then4.i15.i

if.then4.i15.i:                                   ; preds = %if.else.i
  store i8 0, ptr %3, align 1
  br label %return

if.end:                                           ; preds = %if.end3.i
  store i64 %call7.i, ptr %len2.i.i, align 8
  %4 = load ptr, ptr %buf.i.i, align 8
  %sub = add nsw i64 %call7.i, -1
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %term, %conv
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %cmp.i6 = icmp ugt i64 %sub, %spec.select.i
  br i1 %cmp.i6, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %if.then2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i7:                                        ; preds = %if.then2
  store i64 %sub, ptr %len2.i.i, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i7
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.then4.i15.i, %if.else.i, %if.then16.i, %entry, %if.then4.i, %if.end.i7, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end.i7 ], [ 0, %if.then4.i ], [ -1, %entry ], [ -1, %if.then16.i ], [ -1, %if.else.i ], [ -1, %if.then4.i15.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getline_nul(ptr noundef %sb, ptr noundef %fp) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @strbuf_getdelim(ptr noundef %sb, ptr noundef %fp, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_getwholeline_fd(ptr noundef captures(none) initializes((8, 16)) %sb, i32 noundef %fd, i32 noundef %term) local_unnamed_addr #2 {
entry:
  %ch = alloca i8, align 1
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %while.body.preheader, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %while.body.preheader

while.body.preheader:                             ; preds = %entry, %if.then4.i
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %strbuf_addch.exit
  %call = call i64 @xread(i32 noundef %fd, ptr noundef nonnull %ch, i64 noundef 1) #23
  %cmp = icmp slt i64 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %1 = load i8, ptr %ch, align 1
  %2 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  %3 = load i64, ptr %len2.i, align 8
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.thread.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.end
  %cmp2.i.i = icmp ugt i64 %3, -3
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.thread.i:                                 ; preds = %strbuf_avail.exit.i
  %cmp2.i11.i = icmp ugt i64 %3, -3
  br i1 %cmp2.i11.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %if.then.thread.i, %if.then.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i:                                     ; preds = %if.then.i
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.then.thread.i
  %add8.i.i = add nuw i64 %3, 2
  %cmp10.i.i = icmp ugt i64 %add8.i.i, %2
  br i1 %cmp10.i.i, label %do.end.i.i, label %strbuf_addch.exit

do.end.i.i:                                       ; preds = %do.body.i.i
  %4 = mul i64 %2, 3
  %mul.i.i = add i64 %4, 48
  %div20.i.i = lshr i64 %mul.i.i, 1
  %add8.div20.i.i = call i64 @llvm.umax.i64(i64 %div20.i.i, i64 %add8.i.i)
  store i64 %add8.div20.i.i, ptr %sb, align 8
  %5 = load ptr, ptr %buf.i, align 8
  %call31.i.i = call ptr @xrealloc(ptr noundef %5, i64 noundef %add8.div20.i.i) #23
  store ptr %call31.i.i, ptr %buf.i, align 8
  br i1 %tobool.not.i.i, label %if.then35.i.i, label %strbuf_addch.exit

if.then35.i.i:                                    ; preds = %do.end.i.i
  store i8 0, ptr %call31.i.i, align 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %do.body.i.i, %do.end.i.i, %if.then35.i.i
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len2.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %1, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i, align 1
  %10 = load i8, ptr %ch, align 1
  %conv1 = sext i8 %10 to i32
  %cmp2 = icmp eq i32 %term, %conv1
  br i1 %cmp2, label %return, label %while.body

return:                                           ; preds = %strbuf_addch.exit, %while.body
  %retval.0 = phi i32 [ -1, %while.body ], [ 0, %strbuf_addch.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @strbuf_read_file(ptr noundef captures(none) %sb, ptr noundef readonly captures(none) %path, i64 noundef %hint) local_unnamed_addr #2 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strbuf_read(ptr noundef %sb, i32 noundef %call, i64 noundef %hint)
  %call2 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call i32 @close(i32 noundef %call) #23
  %cmp4 = icmp slt i64 %call1, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  store i32 %0, ptr %call2, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then5
  %retval.0 = phi i64 [ -1, %if.then5 ], [ -1, %entry ], [ %call1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #18

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_lines(ptr noundef captures(none) %out, ptr noundef readonly captures(none) %prefix, ptr noundef %buf, i64 noundef %size) local_unnamed_addr #2 {
entry:
  tail call fastcc void @add_lines(ptr noundef %out, ptr noundef %prefix, ptr noundef null, ptr noundef %buf, i64 noundef %size)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_xml_quoted(ptr noundef captures(none) %buf, ptr noundef readonly captures(none) %s) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %s, align 1
  %tobool.not14 = icmp eq i8 %0, 0
  br i1 %tobool.not14, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %s.addr.015 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %s, %entry ]
  %call = tail call i64 @strcspn(ptr noundef nonnull %s.addr.015, ptr noundef nonnull @.str.13) #24
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %s.addr.015, i64 noundef %call)
  %add.ptr = getelementptr inbounds i8, ptr %s.addr.015, i64 %call
  %1 = load i8, ptr %add.ptr, align 1
  switch i8 %1, label %sw.epilog [
    i8 34, label %sw.bb
    i8 60, label %sw.bb1
    i8 62, label %sw.bb2
    i8 38, label %sw.bb3
    i8 0, label %while.end
  ]

sw.bb:                                            ; preds = %while.body
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull @.str.14, i64 noundef 6)
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull @.str.17, i64 noundef 5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %sw.epilog, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_urlencode(ptr noundef captures(none) %sb, ptr noundef readonly captures(none) %s, ptr noundef readonly captures(none) %allow_unencoded_fn) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #24
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  %cmp.i.i = icmp eq i64 %call, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %2 = sub nuw i64 -2, %call
  %cmp2.i.i = icmp ult i64 %2, %1
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  br i1 %tobool.not.i.i, label %if.then4.i.i, label %do.body.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %add7.i.i = add nuw i64 %call, 1
  %add8.i.i = add i64 %add7.i.i, %1
  %cmp10.i.i = icmp ugt i64 %add8.i.i, %0
  br i1 %cmp10.i.i, label %if.then11.i.i, label %do.end.i.i

if.then11.i.i:                                    ; preds = %do.body.i.i
  %3 = mul i64 %0, 3
  %mul.i.i = add i64 %3, 48
  %div20.i.i = lshr i64 %mul.i.i, 1
  %add8.div20.i.i = tail call i64 @llvm.umax.i64(i64 %div20.i.i, i64 %add8.i.i)
  store i64 %add8.div20.i.i, ptr %sb, align 8
  %buf29.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf29.i.i, align 8
  %call31.i.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %add8.div20.i.i) #23
  store ptr %call31.i.i, ptr %buf29.i.i, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then11.i.i, %do.body.i.i
  br i1 %tobool.not.i.i, label %if.then35.i.i, label %strbuf_grow.exit.i

if.then35.i.i:                                    ; preds = %do.end.i.i
  %buf36.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf36.i.i, align 8
  store i8 0, ptr %5, align 1
  br label %strbuf_grow.exit.i

strbuf_grow.exit.i:                               ; preds = %if.then35.i.i, %do.end.i.i
  %tobool.not12.i = icmp eq i64 %call, 0
  br i1 %tobool.not12.i, label %strbuf_add_urlencode.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %strbuf_grow.exit.i
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %dec14.in.i = phi i64 [ %call, %while.body.lr.ph.i ], [ %dec14.i, %if.end.i ]
  %s.addr.013.i = phi ptr [ %s, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.end.i ]
  %dec14.i = add i64 %dec14.in.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.013.i, i64 1
  %6 = load i8, ptr %s.addr.013.i, align 1
  %call.i = tail call i32 %allow_unencoded_fn(i8 noundef signext %6) #23
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %7 = load i64, ptr %sb, align 8
  %tobool.not.i.i.i = icmp eq i64 %7, 0
  %8 = load i64, ptr %len.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.then.i10.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i
  %.neg.i.i = add i64 %8, 1
  %tobool.not.i6.i = icmp eq i64 %7, %.neg.i.i
  br i1 %tobool.not.i6.i, label %if.then.thread.i.i, label %strbuf_addch.exit.i

if.then.i10.i:                                    ; preds = %if.then.i
  %cmp2.i.i.i = icmp ugt i64 %8, -3
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.thread.i.i:                               ; preds = %strbuf_avail.exit.i.i
  %cmp2.i11.i.i = icmp ugt i64 %8, -3
  br i1 %cmp2.i11.i.i, label %if.then.i.i.i, label %do.body.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread.i.i, %if.then.i10.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i.i:                                   ; preds = %if.then.i10.i
  store ptr null, ptr %buf.i.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then4.i.i.i, %if.then.thread.i.i
  %add8.i.i.i = add nuw i64 %8, 2
  %cmp10.i.i.i = icmp ugt i64 %add8.i.i.i, %7
  br i1 %cmp10.i.i.i, label %do.end.i.i.i, label %strbuf_addch.exit.i

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %9 = mul i64 %7, 3
  %mul.i.i.i = add i64 %9, 48
  %div20.i.i.i = lshr i64 %mul.i.i.i, 1
  %add8.div20.i.i.i = tail call i64 @llvm.umax.i64(i64 %div20.i.i.i, i64 %add8.i.i.i)
  store i64 %add8.div20.i.i.i, ptr %sb, align 8
  %10 = load ptr, ptr %buf.i.i.i, align 8
  %call31.i.i.i = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %add8.div20.i.i.i) #23
  store ptr %call31.i.i.i, ptr %buf.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.then35.i.i.i, label %strbuf_addch.exit.i

if.then35.i.i.i:                                  ; preds = %do.end.i.i.i
  store i8 0, ptr %call31.i.i.i, align 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then35.i.i.i, %do.end.i.i.i, %do.body.i.i.i, %strbuf_avail.exit.i.i
  %11 = load ptr, ptr %buf.i.i.i, align 8
  %12 = load i64, ptr %len.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %6, ptr %arrayidx.i.i, align 1
  %13 = load ptr, ptr %buf.i.i.i, align 8
  %14 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %conv2.i = zext i8 %6 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.28, i32 noundef %conv2.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %strbuf_addch.exit.i
  %tobool.not.i = icmp eq i64 %dec14.i, 0
  br i1 %tobool.not.i, label %strbuf_add_urlencode.exit, label %while.body.i, !llvm.loop !19

strbuf_add_urlencode.exit:                        ; preds = %if.end.i, %strbuf_grow.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_bytes(ptr noundef captures(none) %buf, i64 noundef %bytes) local_unnamed_addr #2 {
entry:
  tail call fastcc void @strbuf_humanise(ptr noundef %buf, i64 noundef %bytes, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_humanise(ptr noundef captures(none) %buf, i64 noundef %bytes, i32 noundef range(i32 0, 2) %humanise_rate) unnamed_addr #2 {
entry:
  %cmp = icmp sgt i64 %bytes, 1073741824
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %humanise_rate, 0
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  %.str.29..str.30 = select i1 %cmp1, ptr @.str.29, ptr @.str.30
  br i1 %tobool1.not.i, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %if.then
  %call.i20 = tail call ptr @gettext(ptr noundef nonnull %.str.29..str.30) #23
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.end.sink.split
  %cond = phi ptr [ %call.i20, %cond.end.sink.split ], [ %.str.29..str.30, %if.then ]
  %shr = lshr i64 %bytes, 30
  %conv = trunc i64 %shr to i32
  %1 = trunc i64 %bytes to i32
  %conv3 = and i32 %1, 1073741823
  %div = udiv i32 %conv3, 10737419
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef %cond, i32 noundef %conv, i32 noundef %div)
  br label %if.end49

if.else:                                          ; preds = %entry
  %cmp4 = icmp sgt i64 %bytes, 1048576
  br i1 %cmp4, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.else
  %2 = trunc i64 %bytes to i32
  %conv7 = add nuw nsw i32 %2, 5243
  %cmp8 = icmp eq i32 %humanise_rate, 0
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23 = icmp eq i32 %3, 0
  %.str.31..str.32 = select i1 %cmp8, ptr @.str.31, ptr @.str.32
  br i1 %tobool1.not.i23, label %cond.end14, label %cond.end14.sink.split

cond.end14.sink.split:                            ; preds = %if.then6
  %call.i30 = tail call ptr @gettext(ptr noundef nonnull %.str.31..str.32) #23
  br label %cond.end14

cond.end14:                                       ; preds = %if.then6, %cond.end14.sink.split
  %cond15 = phi ptr [ %call.i30, %cond.end14.sink.split ], [ %.str.31..str.32, %if.then6 ]
  %shr16 = lshr i32 %conv7, 20
  %and17 = and i32 %conv7, 1048575
  %mul = mul nuw nsw i32 %and17, 100
  %shr18 = lshr i32 %mul, 20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef %cond15, i32 noundef %shr16, i32 noundef %shr18)
  br label %if.end49

if.else19:                                        ; preds = %if.else
  %cmp20 = icmp sgt i64 %bytes, 1024
  br i1 %cmp20, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.else19
  %4 = trunc i64 %bytes to i32
  %conv25 = add nuw nsw i32 %4, 5
  %cmp26 = icmp eq i32 %humanise_rate, 0
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %5, 0
  %.str.33..str.34 = select i1 %cmp26, ptr @.str.33, ptr @.str.34
  br i1 %tobool1.not.i33, label %cond.end32, label %cond.end32.sink.split

cond.end32.sink.split:                            ; preds = %if.then22
  %call.i40 = tail call ptr @gettext(ptr noundef nonnull %.str.33..str.34) #23
  br label %cond.end32

cond.end32:                                       ; preds = %if.then22, %cond.end32.sink.split
  %cond33 = phi ptr [ %call.i40, %cond.end32.sink.split ], [ %.str.33..str.34, %if.then22 ]
  %shr34 = lshr i32 %conv25, 10
  %and35 = and i32 %conv25, 1023
  %mul36 = mul nuw nsw i32 %and35, 100
  %shr37 = lshr i32 %mul36, 10
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef %cond33, i32 noundef %shr34, i32 noundef %shr37)
  br label %if.end49

if.else38:                                        ; preds = %if.else19
  %cmp39 = icmp eq i32 %humanise_rate, 0
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %cmp39, label %cond.true41, label %cond.false43

cond.true41:                                      ; preds = %if.else38
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true41
  %cmp.i = icmp eq i64 %bytes, 1
  %cond.i = select i1 %cmp.i, ptr @.str.35, ptr @.str.36
  br label %cond.end45

if.end.i:                                         ; preds = %cond.true41
  %call.i43 = tail call ptr @ngettext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef range(i64 -9223372036854775808, 1025) %bytes) #23
  br label %cond.end45

cond.false43:                                     ; preds = %if.else38
  br i1 %tobool.not.i, label %if.then.i49, label %if.end.i46

if.then.i49:                                      ; preds = %cond.false43
  %cmp.i50 = icmp eq i64 %bytes, 1
  %cond.i51 = select i1 %cmp.i50, ptr @.str.37, ptr @.str.38
  br label %cond.end45

if.end.i46:                                       ; preds = %cond.false43
  %call.i47 = tail call ptr @ngettext(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef range(i64 -9223372036854775808, 1025) %bytes) #23
  br label %cond.end45

cond.end45:                                       ; preds = %if.end.i46, %if.then.i49, %if.end.i, %if.then.i
  %cond46 = phi ptr [ %call.i43, %if.end.i ], [ %cond.i, %if.then.i ], [ %call.i47, %if.end.i46 ], [ %cond.i51, %if.then.i49 ]
  %conv47 = trunc i64 %bytes to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef %cond46, i32 noundef %conv47)
  br label %if.end49

if.end49:                                         ; preds = %cond.end14, %cond.end45, %cond.end32, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_rate(ptr noundef captures(none) %buf, i64 noundef %bytes) local_unnamed_addr #2 {
entry:
  tail call fastcc void @strbuf_humanise(ptr noundef %buf, i64 noundef %bytes, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @printf_ln(ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #15 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call i32 @vprintf(ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @putchar(i32 noundef 10)
  %cmp4 = icmp eq i32 %call3, -1
  %add = add nuw nsw i32 %call, 1
  %spec.select = select i1 %cmp4, i32 -1, i32 %add
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @fprintf_ln(ptr noundef captures(none) %fp, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #15 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call i32 @vfprintf(ptr noundef %fp, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @putc(i32 noundef 10, ptr noundef %fp)
  %cmp4 = icmp eq i32 %call3, -1
  %add = add nuw nsw i32 %call, 1
  %spec.select = select i1 %cmp4, i32 -1, i32 %add
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_tolower(ptr noundef readonly captures(none) %string) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #24
  %call1 = tail call ptr @xmallocz(i64 noundef %call) #23
  %cmp8.not = icmp eq i64 %call, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %string, i64 %i.09
  %0 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 32
  %x.addr.0.i7 = or i8 %3, %0
  %arrayidx4 = getelementptr inbounds i8, ptr %call1, i64 %i.09
  store i8 %x.addr.0.i7, ptr %arrayidx4, align 1
  %inc = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call1
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_toupper(ptr noundef readonly captures(none) %string) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #24
  %call1 = tail call ptr @xmallocz(i64 noundef %call) #23
  %cmp7.not = icmp eq i64 %call, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %string, i64 %i.08
  %0 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 4
  %cmp.not.i = icmp eq i8 %2, 0
  %and3.i = and i8 %0, -33
  %conv3 = select i1 %cmp.not.i, i8 %0, i8 %and3.i
  %arrayidx4 = getelementptr inbounds i8, ptr %call1, i64 %i.08
  store i8 %conv3, ptr %arrayidx4, align 1
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrvfmt(ptr noundef readonly captures(none) %fmt, ptr noundef %ap) local_unnamed_addr #2 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef %ap)
  %0 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, -1
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i.i:                                       ; preds = %entry
  br i1 %tobool.not.i.i, label %if.then4.i.i, label %do.body.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  store ptr null, ptr %buf.i.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %cmp10.i.not.i = icmp ult i64 %1, %0
  br i1 %cmp10.i.not.i, label %do.body.i.i.strbuf_detach.exit_crit_edge, label %do.end.i.i

do.body.i.i.strbuf_detach.exit_crit_edge:         ; preds = %do.body.i.i
  %buf.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %.pre = load ptr, ptr %buf.i.phi.trans.insert, align 8
  br label %strbuf_detach.exit

do.end.i.i:                                       ; preds = %do.body.i.i
  %add8.i.i = add nuw i64 %1, 1
  %2 = mul i64 %0, 3
  %mul.i.i = add i64 %2, 48
  %div20.i.i = lshr i64 %mul.i.i, 1
  %add8.div20.i.i = tail call i64 @llvm.umax.i64(i64 %div20.i.i, i64 %add8.i.i)
  %buf29.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %3 = load ptr, ptr %buf29.i.i, align 8
  %call31.i.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %add8.div20.i.i) #23
  br i1 %tobool.not.i.i, label %if.then35.i.i, label %strbuf_detach.exit

if.then35.i.i:                                    ; preds = %do.end.i.i
  store i8 0, ptr %call31.i.i, align 1
  br label %strbuf_detach.exit

strbuf_detach.exit:                               ; preds = %do.body.i.i.strbuf_detach.exit_crit_edge, %do.end.i.i, %if.then35.i.i
  %4 = phi ptr [ %.pre, %do.body.i.i.strbuf_detach.exit_crit_edge ], [ %call31.i.i, %do.end.i.i ], [ %call31.i.i, %if.then35.i.i ]
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrfmt(ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #2 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  call void @strbuf_vaddf(ptr noundef nonnull %buf.i, ptr noundef readonly %fmt, ptr noundef nonnull %ap)
  %0 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %1 = load i64, ptr %len.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %1, -1
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  br i1 %tobool.not.i.i.i, label %if.then4.i.i.i, label %do.body.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  store ptr null, ptr %buf.i.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then4.i.i.i, %if.end.i.i.i
  %cmp10.i.not.i.i = icmp ult i64 %1, %0
  br i1 %cmp10.i.not.i.i, label %do.body.i.i.strbuf_detach.exit_crit_edge.i, label %do.end.i.i.i

do.body.i.i.strbuf_detach.exit_crit_edge.i:       ; preds = %do.body.i.i.i
  %buf.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %.pre.i = load ptr, ptr %buf.i.phi.trans.insert.i, align 8
  br label %xstrvfmt.exit

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %add8.i.i.i = add nuw i64 %1, 1
  %2 = mul i64 %0, 3
  %mul.i.i.i = add i64 %2, 48
  %div20.i.i.i = lshr i64 %mul.i.i.i, 1
  %add8.div20.i.i.i = call i64 @llvm.umax.i64(i64 %div20.i.i.i, i64 %add8.i.i.i)
  %buf29.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %3 = load ptr, ptr %buf29.i.i.i, align 8
  %call31.i.i.i = call ptr @xrealloc(ptr noundef %3, i64 noundef %add8.div20.i.i.i) #23
  br i1 %tobool.not.i.i.i, label %if.then35.i.i.i, label %xstrvfmt.exit

if.then35.i.i.i:                                  ; preds = %do.end.i.i.i
  store i8 0, ptr %call31.i.i.i, align 1
  br label %xstrvfmt.exit

xstrvfmt.exit:                                    ; preds = %do.body.i.i.strbuf_detach.exit_crit_edge.i, %do.end.i.i.i, %if.then35.i.i.i
  %4 = phi ptr [ %.pre.i, %do.body.i.i.strbuf_detach.exit_crit_edge.i ], [ %call31.i.i.i, %do.end.i.i.i ], [ %call31.i.i.i, %if.then35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addftime(ptr noundef captures(none) %sb, ptr noundef %fmt, ptr noundef %tm, i32 noundef %tz_offset, i32 noundef %suppress_tz_name) local_unnamed_addr #2 {
entry:
  %munged_fmt = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %munged_fmt, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  %0 = load i8, ptr %fmt, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call.i214 = tail call ptr @strchrnul(ptr noundef nonnull %fmt, i32 noundef 37) #24
  %sub.ptr.lhs.cast.i215 = ptrtoint ptr %call.i214 to i64
  %sub.ptr.rhs.cast.i216 = ptrtoint ptr %fmt to i64
  %sub.ptr.sub.i217 = sub i64 %sub.ptr.lhs.cast.i215, %sub.ptr.rhs.cast.i216
  %cmp.i.i219 = icmp eq i64 %sub.ptr.sub.i217, -1
  br i1 %cmp.i.i219, label %if.then.i.i138, label %lor.lhs.false.i.i.lr.ph

lor.lhs.false.i.i.lr.ph:                          ; preds = %while.cond.preheader
  %len.i.i = getelementptr inbounds nuw i8, ptr %munged_fmt, i64 8
  %buf.i.i137 = getelementptr inbounds nuw i8, ptr %munged_fmt, i64 16
  %tobool14.not = icmp eq i32 %suppress_tz_name, 0
  %div = sdiv i32 %tz_offset, 100
  %mul = mul nsw i32 %div, 3600
  %conv = sext i32 %mul to i64
  %rem = srem i32 %tz_offset, 100
  %mul7.neg = mul nsw i32 %rem, -60
  %conv8.neg = sext i32 %mul7.neg to i64
  %.neg = sub nsw i64 %conv8.neg, %conv
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i.i.lr.ph, %if.end22
  %sub.ptr.sub.i222 = phi i64 [ %sub.ptr.sub.i217, %lor.lhs.false.i.i.lr.ph ], [ %sub.ptr.sub.i, %if.end22 ]
  %call.i221 = phi ptr [ %call.i214, %lor.lhs.false.i.i.lr.ph ], [ %call.i, %if.end22 ]
  %fmt.addr.0220 = phi ptr [ %fmt, %lor.lhs.false.i.i.lr.ph ], [ %fmt.addr.1, %if.end22 ]
  %1 = load i64, ptr %munged_fmt, align 8
  %tobool.not.i.i122223 = icmp eq i64 %1, 0
  %2 = load i64, ptr %len.i.i, align 8
  %3 = sub nuw i64 -2, %sub.ptr.sub.i222
  %cmp2.i.i123 = icmp ult i64 %3, %2
  br i1 %cmp2.i.i123, label %if.then.i.i138, label %if.end.i.i

if.then.i.i138:                                   ; preds = %if.end22, %lor.lhs.false.i.i, %while.cond.preheader
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  br i1 %tobool.not.i.i122223, label %if.then4.i.i136, label %if.end.i.i.do.body.i.i124_crit_edge

if.end.i.i.do.body.i.i124_crit_edge:              ; preds = %if.end.i.i
  %.pre.pre.pre = load ptr, ptr %buf.i.i137, align 8
  br label %do.body.i.i124

if.then4.i.i136:                                  ; preds = %if.end.i.i
  store ptr null, ptr %buf.i.i137, align 8
  br label %do.body.i.i124

do.body.i.i124:                                   ; preds = %if.end.i.i.do.body.i.i124_crit_edge, %if.then4.i.i136
  %.pre.pre = phi ptr [ %.pre.pre.pre, %if.end.i.i.do.body.i.i124_crit_edge ], [ null, %if.then4.i.i136 ]
  %add7.i.i = add nuw i64 %sub.ptr.sub.i222, 1
  %add8.i.i125 = add i64 %add7.i.i, %2
  %cmp10.i.i126 = icmp ugt i64 %add8.i.i125, %1
  br i1 %cmp10.i.i126, label %if.then11.i.i, label %do.end.i.i127

if.then11.i.i:                                    ; preds = %do.body.i.i124
  %4 = mul i64 %1, 3
  %mul.i.i131 = add i64 %4, 48
  %div20.i.i132 = lshr i64 %mul.i.i131, 1
  %add8.div20.i.i133 = tail call i64 @llvm.umax.i64(i64 %div20.i.i132, i64 %add8.i.i125)
  store i64 %add8.div20.i.i133, ptr %munged_fmt, align 8
  %call31.i.i135 = tail call ptr @xrealloc(ptr noundef %.pre.pre, i64 noundef %add8.div20.i.i133) #23
  store ptr %call31.i.i135, ptr %buf.i.i137, align 8
  br label %do.end.i.i127

do.end.i.i127:                                    ; preds = %if.then11.i.i, %do.body.i.i124
  %.pre = phi ptr [ %call31.i.i135, %if.then11.i.i ], [ %.pre.pre, %do.body.i.i124 ]
  %5 = phi i64 [ %add8.div20.i.i133, %if.then11.i.i ], [ %1, %do.body.i.i124 ]
  br i1 %tobool.not.i.i122223, label %if.then35.i.i130, label %strbuf_grow.exit.i

if.then35.i.i130:                                 ; preds = %do.end.i.i127
  store i8 0, ptr %.pre, align 1
  br label %strbuf_grow.exit.i

strbuf_grow.exit.i:                               ; preds = %if.then35.i.i130, %do.end.i.i127
  %add.ptr.i129 = getelementptr inbounds i8, ptr %.pre, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i129, ptr readonly align 1 %fmt.addr.0220, i64 %sub.ptr.sub.i222, i1 false)
  %add.i = add i64 %2, %sub.ptr.sub.i222
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %cmp.i7.i = icmp ugt i64 %add.i, %spec.select.i.i
  br i1 %cmp.i7.i, label %if.then.i11.i, label %if.end.i8.i

if.then.i11.i:                                    ; preds = %strbuf_grow.exit.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i8.i:                                      ; preds = %strbuf_grow.exit.i
  store i64 %add.i, ptr %len.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %.pre, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_add.exit, label %if.then4.i10.i

if.then4.i10.i:                                   ; preds = %if.end.i8.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %strbuf_add.exit

strbuf_add.exit:                                  ; preds = %if.end.i8.i, %if.then4.i10.i
  %6 = load i8, ptr %call.i221, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %strbuf_add.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i221, i64 1
  %scevgep = getelementptr i8, ptr %call.i221, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %str.addr.0.i = phi ptr [ %add.ptr.i, %while.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %while.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 1
  br i1 %exitcond, label %if.then3, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.18, i64 %prefix.addr.0.i.idx
  %7 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %8 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %8, %7
  br i1 %cmp.i, label %do.body.i, label %do.body.i23, !llvm.loop !5

if.then3:                                         ; preds = %do.body.i
  %tobool.not.i.i139 = icmp eq i64 %5, 0
  %cmp2.i.i143 = icmp ugt i64 %add.i, -4
  br i1 %cmp2.i.i143, label %if.then.i.i171, label %if.end.i.i144

if.then.i.i171:                                   ; preds = %if.then3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i.i144:                                    ; preds = %if.then3
  br i1 %tobool.not.i.i139, label %if.then4.i.i169, label %do.body.i.i145

if.then4.i.i169:                                  ; preds = %if.end.i.i144
  store ptr null, ptr %buf.i.i137, align 8
  br label %do.body.i.i145

do.body.i.i145:                                   ; preds = %if.then4.i.i169, %if.end.i.i144
  %9 = phi ptr [ null, %if.then4.i.i169 ], [ %.pre, %if.end.i.i144 ]
  %add8.i.i147 = add nuw i64 %add.i, 3
  %cmp10.i.i148 = icmp ugt i64 %add8.i.i147, %5
  br i1 %cmp10.i.i148, label %do.end.i.i149, label %strbuf_grow.exit.i150

do.end.i.i149:                                    ; preds = %do.body.i.i145
  %10 = mul i64 %5, 3
  %mul.i.i164 = add i64 %10, 48
  %div20.i.i165 = lshr i64 %mul.i.i164, 1
  %add8.div20.i.i166 = tail call i64 @llvm.umax.i64(i64 %div20.i.i165, i64 %add8.i.i147)
  store i64 %add8.div20.i.i166, ptr %munged_fmt, align 8
  %call31.i.i168 = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %add8.div20.i.i166) #23
  store ptr %call31.i.i168, ptr %buf.i.i137, align 8
  br i1 %tobool.not.i.i139, label %if.then35.i.i161, label %strbuf_grow.exit.i150

if.then35.i.i161:                                 ; preds = %do.end.i.i149
  store i8 0, ptr %call31.i.i168, align 1
  br label %strbuf_grow.exit.i150

strbuf_grow.exit.i150:                            ; preds = %do.body.i.i145, %do.end.i.i149, %if.then35.i.i161
  %11 = phi ptr [ %call31.i.i168, %if.then35.i.i161 ], [ %call31.i.i168, %do.end.i.i149 ], [ %9, %do.body.i.i145 ]
  %add.ptr.i152 = getelementptr inbounds i8, ptr %11, i64 %add.i
  store i16 9509, ptr %add.ptr.i152, align 1
  %add.i153 = add nuw i64 %add.i, 2
  %12 = load i64, ptr %munged_fmt, align 8
  %spec.select.i.i154 = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %cmp.i7.i155 = icmp ugt i64 %add.i153, %spec.select.i.i154
  br i1 %cmp.i7.i155, label %if.then.i11.i160, label %if.end.i8.i156

if.then.i11.i160:                                 ; preds = %strbuf_grow.exit.i150
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i8.i156:                                   ; preds = %strbuf_grow.exit.i150
  store i64 %add.i153, ptr %len.i.i, align 8
  %cmp3.not.i.i157 = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i.i157, label %if.end22, label %if.then4.i10.i158

if.then4.i10.i158:                                ; preds = %if.end.i8.i156
  %arrayidx.i.i159 = getelementptr inbounds i8, ptr %11, i64 %add.i153
  store i8 0, ptr %arrayidx.i.i159, align 1
  br label %if.end22

do.body.i23:                                      ; preds = %do.cond.i, %do.cond.i27
  %str.addr.0.i24 = phi ptr [ %incdec.ptr.i28, %do.cond.i27 ], [ %add.ptr.i, %do.cond.i ]
  %prefix.addr.0.i25.idx = phi i64 [ %prefix.addr.0.i25.add, %do.cond.i27 ], [ 0, %do.cond.i ]
  %exitcond243 = icmp eq i64 %prefix.addr.0.i25.idx, 1
  br i1 %exitcond243, label %if.then5, label %do.cond.i27

do.cond.i27:                                      ; preds = %do.body.i23
  %prefix.addr.0.i25.ptr = getelementptr inbounds nuw i8, ptr @.str.20, i64 %prefix.addr.0.i25.idx
  %13 = load i8, ptr %prefix.addr.0.i25.ptr, align 1
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %str.addr.0.i24, i64 1
  %14 = load i8, ptr %str.addr.0.i24, align 1
  %prefix.addr.0.i25.add = add nuw nsw i64 %prefix.addr.0.i25.idx, 1
  %cmp.i30 = icmp eq i8 %14, %13
  br i1 %cmp.i30, label %do.body.i23, label %do.body.i33, !llvm.loop !5

if.then5:                                         ; preds = %do.body.i23
  %call6 = tail call i64 @tm_to_time_t(ptr noundef %tm) #23
  %sub9 = add i64 %.neg, %call6
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %munged_fmt, ptr noundef nonnull @.str.21, i64 noundef %sub9)
  br label %if.end22

do.body.i33:                                      ; preds = %do.cond.i27, %do.cond.i37
  %str.addr.0.i34 = phi ptr [ %incdec.ptr.i38, %do.cond.i37 ], [ %add.ptr.i, %do.cond.i27 ]
  %prefix.addr.0.i35.idx = phi i64 [ %prefix.addr.0.i35.add, %do.cond.i37 ], [ 0, %do.cond.i27 ]
  %exitcond245 = icmp eq i64 %prefix.addr.0.i35.idx, 1
  br i1 %exitcond245, label %if.then12, label %do.cond.i37

do.cond.i37:                                      ; preds = %do.body.i33
  %prefix.addr.0.i35.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %prefix.addr.0.i35.idx
  %15 = load i8, ptr %prefix.addr.0.i35.ptr, align 1
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %str.addr.0.i34, i64 1
  %16 = load i8, ptr %str.addr.0.i34, align 1
  %prefix.addr.0.i35.add = add nuw nsw i64 %prefix.addr.0.i35.idx, 1
  %cmp.i40 = icmp eq i8 %16, %15
  br i1 %cmp.i40, label %do.body.i33, label %if.else13, !llvm.loop !5

if.then12:                                        ; preds = %do.body.i33
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %munged_fmt, ptr noundef nonnull @.str.23, i32 noundef %tz_offset)
  br label %if.end22

if.else13:                                        ; preds = %do.cond.i37
  br i1 %tobool14.not, label %if.else18, label %do.body.i43

do.body.i43:                                      ; preds = %if.else13, %do.cond.i47
  %str.addr.0.i44 = phi ptr [ %incdec.ptr.i48, %do.cond.i47 ], [ %add.ptr.i, %if.else13 ]
  %prefix.addr.0.i45.idx = phi i64 [ %prefix.addr.0.i45.add, %do.cond.i47 ], [ 0, %if.else13 ]
  %exitcond247 = icmp eq i64 %prefix.addr.0.i45.idx, 1
  br i1 %exitcond247, label %if.end22, label %do.cond.i47

do.cond.i47:                                      ; preds = %do.body.i43
  %prefix.addr.0.i45.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %prefix.addr.0.i45.idx
  %17 = load i8, ptr %prefix.addr.0.i45.ptr, align 1
  %incdec.ptr.i48 = getelementptr inbounds nuw i8, ptr %str.addr.0.i44, i64 1
  %18 = load i8, ptr %str.addr.0.i44, align 1
  %prefix.addr.0.i45.add = add nuw nsw i64 %prefix.addr.0.i45.idx, 1
  %cmp.i50 = icmp eq i8 %18, %17
  br i1 %cmp.i50, label %do.body.i43, label %if.else18, !llvm.loop !5

if.else18:                                        ; preds = %do.cond.i47, %if.else13
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i55, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.else18
  %.neg.i = add i64 %add.i, 1
  %tobool.not.i53 = icmp eq i64 %5, %.neg.i
  br i1 %tobool.not.i53, label %if.then.thread.i, label %strbuf_addch.exit

if.then.i55:                                      ; preds = %if.else18
  %cmp2.i.i = icmp ugt i64 %add.i, -3
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.thread.i:                                 ; preds = %strbuf_avail.exit.i
  %cmp2.i11.i = icmp ugt i64 %add.i, -3
  br i1 %cmp2.i11.i, label %if.then.i.i, label %do.body.i.i

if.then.i.i:                                      ; preds = %if.then.thread.i, %if.then.i55
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i:                                     ; preds = %if.then.i55
  store ptr null, ptr %buf.i.i137, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then4.i.i, %if.then.thread.i
  %19 = phi ptr [ null, %if.then4.i.i ], [ %.pre, %if.then.thread.i ]
  %add8.i.i = add nuw i64 %add.i, 2
  %cmp10.i.i = icmp ugt i64 %add8.i.i, %5
  br i1 %cmp10.i.i, label %do.end.i.i, label %strbuf_addch.exit

do.end.i.i:                                       ; preds = %do.body.i.i
  %20 = mul i64 %5, 3
  %mul.i.i = add i64 %20, 48
  %div20.i.i = lshr i64 %mul.i.i, 1
  %add8.div20.i.i = tail call i64 @llvm.umax.i64(i64 %div20.i.i, i64 %add8.i.i)
  store i64 %add8.div20.i.i, ptr %munged_fmt, align 8
  %call31.i.i = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %add8.div20.i.i) #23
  store ptr %call31.i.i, ptr %buf.i.i137, align 8
  br i1 %tobool.not.i.i, label %if.then35.i.i, label %strbuf_addch.exit

if.then35.i.i:                                    ; preds = %do.end.i.i
  store i8 0, ptr %call31.i.i, align 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %do.body.i.i, %do.end.i.i, %if.then35.i.i
  %21 = phi ptr [ %.pre, %strbuf_avail.exit.i ], [ %19, %do.body.i.i ], [ %call31.i.i, %do.end.i.i ], [ %call31.i.i, %if.then35.i.i ]
  %inc.i = add i64 %add.i, 1
  store i64 %inc.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %add.i
  store i8 37, ptr %arrayidx.i, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %21, i64 %inc.i
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end22

if.end22:                                         ; preds = %do.body.i43, %if.then4.i10.i158, %if.end.i8.i156, %if.then5, %strbuf_addch.exit, %if.then12
  %fmt.addr.1 = phi ptr [ %scevgep, %if.then5 ], [ %scevgep, %if.then12 ], [ %add.ptr.i, %strbuf_addch.exit ], [ %scevgep, %if.end.i8.i156 ], [ %scevgep, %if.then4.i10.i158 ], [ %scevgep, %do.body.i43 ]
  %call.i = tail call ptr @strchrnul(ptr noundef %fmt.addr.1, i32 noundef 37) #24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %fmt.addr.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp.i.i, label %if.then.i.i138, label %lor.lhs.false.i.i, !llvm.loop !22

while.end:                                        ; preds = %strbuf_add.exit
  %22 = load i64, ptr %sb, align 8
  %tobool.not.i56 = icmp eq i64 %22, 0
  %len.i57 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %23 = load i64, ptr %len.i57, align 8
  %cmp2.i = icmp ugt i64 %23, -130
  br i1 %cmp2.i, label %if.then.i61, label %if.end.i58

if.then.i61:                                      ; preds = %while.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i58:                                       ; preds = %while.end
  br i1 %tobool.not.i56, label %if.then4.i, label %do.body.i59

if.then4.i:                                       ; preds = %if.end.i58
  %buf.i60 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i60, align 8
  br label %do.body.i59

do.body.i59:                                      ; preds = %if.then4.i, %if.end.i58
  %add8.i = add nuw i64 %23, 129
  %cmp10.i = icmp ugt i64 %add8.i, %22
  br i1 %cmp10.i, label %do.end.i, label %strbuf_grow.exit

do.end.i:                                         ; preds = %do.body.i59
  %24 = mul i64 %22, 3
  %mul.i = add i64 %24, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %25 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %25, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br i1 %tobool.not.i56, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  store i8 0, ptr %call31.i, align 1
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.body.i59, %do.end.i, %if.then35.i
  %buf23 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %26 = load ptr, ptr %buf23, align 8
  %27 = load i64, ptr %len.i57, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i64, ptr %sb, align 8
  %sub26 = sub i64 %28, %27
  %call27 = tail call i64 @strftime(ptr noundef %add.ptr, i64 noundef %sub26, ptr noundef %.pre, ptr noundef %tm) #23
  %tobool28.not = icmp eq i64 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end43

if.then29:                                        ; preds = %strbuf_grow.exit
  %tobool.not.i.i62 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i62, label %if.then.i86, label %strbuf_avail.exit.i64

strbuf_avail.exit.i64:                            ; preds = %if.then29
  %.neg.i65 = add nuw i64 %add.i, 1
  %tobool.not.i66 = icmp eq i64 %5, %.neg.i65
  br i1 %tobool.not.i66, label %if.then.thread.i73, label %strbuf_addch.exit90

if.then.i86:                                      ; preds = %if.then29
  %cmp2.i.i87 = icmp ugt i64 %add.i, -3
  br i1 %cmp2.i.i87, label %if.then.i.i85, label %if.then4.i.i88

if.then.thread.i73:                               ; preds = %strbuf_avail.exit.i64
  %cmp2.i11.i74 = icmp ugt i64 %add.i, -3
  br i1 %cmp2.i11.i74, label %if.then.i.i85, label %do.body.i.i75

if.then.i.i85:                                    ; preds = %if.then.thread.i73, %if.then.i86
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.then4.i.i88:                                   ; preds = %if.then.i86
  store ptr null, ptr %buf.i.i137, align 8
  br label %do.body.i.i75

do.body.i.i75:                                    ; preds = %if.then4.i.i88, %if.then.thread.i73
  %29 = phi ptr [ null, %if.then4.i.i88 ], [ %.pre, %if.then.thread.i73 ]
  %add8.i.i76 = add nuw i64 %add.i, 2
  %cmp10.i.i77 = icmp ugt i64 %add8.i.i76, %5
  br i1 %cmp10.i.i77, label %do.end.i.i78, label %strbuf_addch.exit90

do.end.i.i78:                                     ; preds = %do.body.i.i75
  %30 = mul i64 %5, 3
  %mul.i.i79 = add i64 %30, 48
  %div20.i.i80 = lshr i64 %mul.i.i79, 1
  %add8.div20.i.i81 = tail call i64 @llvm.umax.i64(i64 %div20.i.i80, i64 %add8.i.i76)
  store i64 %add8.div20.i.i81, ptr %munged_fmt, align 8
  %call31.i.i83 = tail call ptr @xrealloc(ptr noundef %29, i64 noundef %add8.div20.i.i81) #23
  store ptr %call31.i.i83, ptr %buf.i.i137, align 8
  br i1 %tobool.not.i.i62, label %if.then35.i.i84, label %strbuf_addch.exit90

if.then35.i.i84:                                  ; preds = %do.end.i.i78
  store i8 0, ptr %call31.i.i83, align 1
  br label %strbuf_addch.exit90

strbuf_addch.exit90:                              ; preds = %strbuf_avail.exit.i64, %do.body.i.i75, %do.end.i.i78, %if.then35.i.i84
  %31 = phi ptr [ %.pre, %strbuf_avail.exit.i64 ], [ %29, %do.body.i.i75 ], [ %call31.i.i83, %do.end.i.i78 ], [ %call31.i.i83, %if.then35.i.i84 ]
  %arrayidx.i71 = getelementptr inbounds i8, ptr %31, i64 %add.i
  store i8 32, ptr %arrayidx.i71, align 1
  %32 = getelementptr i8, ptr %31, i64 %add.i
  %arrayidx3.i72 = getelementptr i8, ptr %32, i64 1
  store i8 0, ptr %arrayidx3.i72, align 1
  br label %while.body32

while.body32:                                     ; preds = %strbuf_addch.exit90, %strbuf_grow.exit111
  %hint.0224 = phi i64 [ 128, %strbuf_addch.exit90 ], [ %mul33, %strbuf_grow.exit111 ]
  %mul33 = shl i64 %hint.0224, 1
  %33 = load i64, ptr %sb, align 8
  %tobool.not.i91 = icmp eq i64 %33, 0
  %34 = load i64, ptr %len.i57, align 8
  %35 = sub nuw nsw i64 -2, %mul33
  %cmp2.i94 = icmp ult i64 %35, %34
  br i1 %cmp2.i94, label %if.then.i110, label %if.end.i95

if.then.i110:                                     ; preds = %while.body32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i95:                                       ; preds = %while.body32
  br i1 %tobool.not.i91, label %if.then4.i108, label %if.end.i95.do.body.i96_crit_edge

if.end.i95.do.body.i96_crit_edge:                 ; preds = %if.end.i95
  %.pre250.pre.pre = load ptr, ptr %buf23, align 8
  br label %do.body.i96

if.then4.i108:                                    ; preds = %if.end.i95
  store ptr null, ptr %buf23, align 8
  br label %do.body.i96

do.body.i96:                                      ; preds = %if.end.i95.do.body.i96_crit_edge, %if.then4.i108
  %.pre250.pre = phi ptr [ %.pre250.pre.pre, %if.end.i95.do.body.i96_crit_edge ], [ null, %if.then4.i108 ]
  %add7.i = or disjoint i64 %mul33, 1
  %add8.i97 = add i64 %34, %add7.i
  %cmp10.i98 = icmp ugt i64 %add8.i97, %33
  br i1 %cmp10.i98, label %if.then11.i102, label %do.end.i99

if.then11.i102:                                   ; preds = %do.body.i96
  %36 = mul i64 %33, 3
  %mul.i103 = add i64 %36, 48
  %div20.i104 = lshr i64 %mul.i103, 1
  %add8.div20.i105 = tail call i64 @llvm.umax.i64(i64 %div20.i104, i64 %add8.i97)
  store i64 %add8.div20.i105, ptr %sb, align 8
  %call31.i107 = tail call ptr @xrealloc(ptr noundef %.pre250.pre, i64 noundef %add8.div20.i105) #23
  store ptr %call31.i107, ptr %buf23, align 8
  br label %do.end.i99

do.end.i99:                                       ; preds = %if.then11.i102, %do.body.i96
  %.pre250 = phi ptr [ %call31.i107, %if.then11.i102 ], [ %.pre250.pre, %do.body.i96 ]
  br i1 %tobool.not.i91, label %if.then35.i100, label %strbuf_grow.exit111

if.then35.i100:                                   ; preds = %do.end.i99
  store i8 0, ptr %.pre250, align 1
  %.pre249 = load ptr, ptr %buf23, align 8
  br label %strbuf_grow.exit111

strbuf_grow.exit111:                              ; preds = %do.end.i99, %if.then35.i100
  %37 = phi ptr [ %.pre250, %do.end.i99 ], [ %.pre249, %if.then35.i100 ]
  %38 = load i64, ptr %len.i57, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i64, ptr %sb, align 8
  %sub39 = sub i64 %39, %38
  %call41 = tail call i64 @strftime(ptr noundef %add.ptr36, i64 noundef %sub39, ptr noundef %31, ptr noundef %tm) #23
  %tobool31.not = icmp eq i64 %call41, 0
  br i1 %tobool31.not, label %while.body32, label %while.end42, !llvm.loop !23

while.end42:                                      ; preds = %strbuf_grow.exit111
  %dec = add i64 %call41, -1
  %.pre251 = load i64, ptr %munged_fmt, align 8
  br label %if.end43

if.end43:                                         ; preds = %while.end42, %strbuf_grow.exit
  %40 = phi i64 [ %5, %strbuf_grow.exit ], [ %.pre251, %while.end42 ]
  %len.0 = phi i64 [ %call27, %strbuf_grow.exit ], [ %dec, %while.end42 ]
  %tobool.not.i112 = icmp eq i64 %40, 0
  br i1 %tobool.not.i112, label %strbuf_release.exit, label %if.then.i113

if.then.i113:                                     ; preds = %if.end43
  %41 = load ptr, ptr %buf.i.i137, align 8
  tail call void @free(ptr noundef %41) #23
  br label %strbuf_release.exit

strbuf_release.exit:                              ; preds = %if.end43, %if.then.i113
  %42 = load i64, ptr %len.i57, align 8
  %add = add i64 %42, %len.0
  %43 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %43, i64 1)
  %cmp.i116 = icmp ugt i64 %add, %spec.select.i
  br i1 %cmp.i116, label %if.then.i121, label %if.end.i117

if.then.i121:                                     ; preds = %strbuf_release.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i117:                                      ; preds = %strbuf_release.exit
  store i64 %add, ptr %len.i57, align 8
  %44 = load ptr, ptr %buf23, align 8
  %cmp3.not.i = icmp eq ptr %44, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i119

if.then4.i119:                                    ; preds = %if.end.i117
  %arrayidx.i120 = getelementptr inbounds i8, ptr %44, i64 %add
  store i8 0, ptr %arrayidx.i120, align 1
  br label %return

return:                                           ; preds = %if.then4.i119, %if.end.i117, %entry
  ret void
}

declare i64 @tm_to_time_t(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_stripspace(ptr noundef captures(none) %sb, i8 noundef signext %comment_line_char) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %cmp2.i = icmp ugt i64 %1, -3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %entry
  br i1 %tobool.not.i, label %if.then4.i, label %do.body.i

if.then4.i:                                       ; preds = %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  store ptr null, ptr %buf.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then4.i, %if.end.i
  %add8.i = add nuw i64 %1, 2
  %cmp10.i = icmp ugt i64 %add8.i, %0
  br i1 %cmp10.i, label %do.end.i, label %strbuf_grow.exit

do.end.i:                                         ; preds = %do.body.i
  %2 = mul i64 %0, 3
  %mul.i = add i64 %2, 48
  %div20.i = lshr i64 %mul.i, 1
  %add8.div20.i = tail call i64 @llvm.umax.i64(i64 %div20.i, i64 %add8.i)
  store i64 %add8.div20.i, ptr %sb, align 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf29.i, align 8
  %call31.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %add8.div20.i) #23
  store ptr %call31.i, ptr %buf29.i, align 8
  br i1 %tobool.not.i, label %if.then35.i, label %strbuf_grow.exit

if.then35.i:                                      ; preds = %do.end.i
  store i8 0, ptr %call31.i, align 1
  br label %strbuf_grow.exit

strbuf_grow.exit:                                 ; preds = %do.body.i, %do.end.i, %if.then35.i
  %4 = load i64, ptr %len.i, align 8
  %cmp44.not = icmp eq i64 %4, 0
  br i1 %cmp44.not, label %if.end.i37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %strbuf_grow.exit
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %tobool7.not = icmp eq i8 %comment_line_char, 0
  br i1 %tobool7.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %5 = phi i64 [ %13, %for.inc.us ], [ %4, %for.body.lr.ph ]
  %empties.047.us = phi i64 [ %empties.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.046.us = phi i64 [ %add39.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %j.045.us = phi i64 [ %add40.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %6 = load ptr, ptr %buf, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %6, i64 %i.046.us
  %sub.us = sub nuw i64 %5, %i.046.us
  %call.us = tail call ptr @memchr(ptr noundef %add.ptr.us, i32 noundef 10, i64 noundef %sub.us) #24
  %tobool.not.us = icmp eq ptr %call.us, null
  %sub.ptr.lhs.cast.us = ptrtoint ptr %call.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.us to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %add.us = add i64 %reass.sub, 1
  %cond.us = select i1 %tobool.not.us, i64 %sub.us, i64 %add.us
  %invariant.gep.i.us = getelementptr i8, ptr %add.ptr.us, i64 -1
  %tobool.not4.i.us = icmp eq i64 %cond.us, 0
  br i1 %tobool.not4.i.us, label %if.else.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %for.body.us, %if.end.i35.us
  %len.addr.05.i.us = phi i64 [ %dec.i.us, %if.end.i35.us ], [ %cond.us, %for.body.us ]
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %len.addr.05.i.us
  %7 = load i8, ptr %gep.i.us, align 1
  %idxprom.i.us = zext i8 %7 to i64
  %arrayidx1.i.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.us
  %8 = load i8, ptr %arrayidx1.i.us, align 1
  %9 = and i8 %8, 1
  %cmp.not.i.us = icmp eq i8 %9, 0
  br i1 %cmp.not.i.us, label %if.then19.us, label %if.end.i35.us

if.end.i35.us:                                    ; preds = %while.body.i.us
  %dec.i.us = add i64 %len.addr.05.i.us, -1
  %tobool.not.i36.us = icmp eq i64 %dec.i.us, 0
  br i1 %tobool.not.i36.us, label %if.else.us, label %while.body.i.us, !llvm.loop !24

if.then19.us:                                     ; preds = %while.body.i.us
  %cmp20.us = icmp ne i64 %empties.047.us, 0
  %cmp23.us = icmp ne i64 %j.045.us, 0
  %or.cond1.us = select i1 %cmp20.us, i1 %cmp23.us, i1 false
  br i1 %or.cond1.us, label %if.then25.us, label %if.end28.us

if.then25.us:                                     ; preds = %if.then19.us
  %inc.us = add i64 %j.045.us, 1
  %arrayidx27.us = getelementptr inbounds i8, ptr %6, i64 %j.045.us
  store i8 10, ptr %arrayidx27.us, align 1
  %.pre53 = load ptr, ptr %buf, align 8
  br label %if.end28.us

if.end28.us:                                      ; preds = %if.then25.us, %if.then19.us
  %10 = phi ptr [ %.pre53, %if.then25.us ], [ %6, %if.then19.us ]
  %j.2.us = phi i64 [ %inc.us, %if.then25.us ], [ %j.045.us, %if.then19.us ]
  %add.ptr30.us = getelementptr inbounds i8, ptr %10, i64 %j.2.us
  %add.ptr32.us = getelementptr inbounds i8, ptr %10, i64 %i.046.us
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr30.us, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr32.us, i64 %len.addr.05.i.us, i1 false)
  %11 = load ptr, ptr %buf, align 8
  %inc34.us = add i64 %j.2.us, 1
  %12 = getelementptr i8, ptr %11, i64 %len.addr.05.i.us
  %arrayidx36.us = getelementptr i8, ptr %12, i64 %j.2.us
  store i8 10, ptr %arrayidx36.us, align 1
  %.pre54 = load i64, ptr %len.i, align 8
  br label %for.inc.us

if.else.us:                                       ; preds = %if.end.i35.us, %for.body.us
  %inc37.us = add i64 %empties.047.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else.us, %if.end28.us
  %13 = phi i64 [ %.pre54, %if.end28.us ], [ %5, %if.else.us ]
  %j.1.us = phi i64 [ %inc34.us, %if.end28.us ], [ %j.045.us, %if.else.us ]
  %newlen.0.us = phi i64 [ %len.addr.05.i.us, %if.end28.us ], [ 0, %if.else.us ]
  %empties.1.us = phi i64 [ 0, %if.end28.us ], [ %inc37.us, %if.else.us ]
  %add39.us = add i64 %cond.us, %i.046.us
  %add40.us = add i64 %newlen.0.us, %j.1.us
  %cmp.us = icmp ult i64 %add39.us, %13
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi i64 [ %23, %for.inc ], [ %4, %for.body.lr.ph ]
  %empties.047 = phi i64 [ %empties.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.046 = phi i64 [ %add39, %for.inc ], [ 0, %for.body.lr.ph ]
  %j.045 = phi i64 [ %add40, %for.inc ], [ 0, %for.body.lr.ph ]
  %15 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %i.046
  %sub = sub nuw i64 %14, %i.046
  %call = tail call ptr @memchr(ptr noundef %add.ptr, i32 noundef 10, i64 noundef %sub) #24
  %tobool.not = icmp eq ptr %call, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %reass.sub48 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub48, 1
  %cond = select i1 %tobool.not, i64 %sub, i64 %add
  %tobool8.not = icmp eq i64 %cond, 0
  br i1 %tobool8.not, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %for.body
  %16 = load i8, ptr %add.ptr, align 1
  %cmp13 = icmp eq i8 %16, %comment_line_char
  br i1 %cmp13, label %for.inc, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.lhs.true9
  %invariant.gep.i = getelementptr i8, ptr %add.ptr, i64 -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i35
  %len.addr.05.i = phi i64 [ %dec.i, %if.end.i35 ], [ %cond, %while.body.i.preheader ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %len.addr.05.i
  %17 = load i8, ptr %gep.i, align 1
  %idxprom.i = zext i8 %17 to i64
  %arrayidx1.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx1.i, align 1
  %19 = and i8 %18, 1
  %cmp.not.i = icmp eq i8 %19, 0
  br i1 %cmp.not.i, label %if.then19, label %if.end.i35

if.end.i35:                                       ; preds = %while.body.i
  %dec.i = add i64 %len.addr.05.i, -1
  %tobool.not.i36 = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i36, label %if.else, label %while.body.i, !llvm.loop !24

if.then19:                                        ; preds = %while.body.i
  %cmp20 = icmp ne i64 %empties.047, 0
  %cmp23 = icmp ne i64 %j.045, 0
  %or.cond1 = select i1 %cmp20, i1 %cmp23, i1 false
  br i1 %or.cond1, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then19
  %inc = add i64 %j.045, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %15, i64 %j.045
  store i8 10, ptr %arrayidx27, align 1
  %.pre = load ptr, ptr %buf, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then19
  %20 = phi ptr [ %.pre, %if.then25 ], [ %15, %if.then19 ]
  %j.2 = phi i64 [ %inc, %if.then25 ], [ %j.045, %if.then19 ]
  %add.ptr30 = getelementptr inbounds i8, ptr %20, i64 %j.2
  %add.ptr32 = getelementptr inbounds i8, ptr %20, i64 %i.046
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr30, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr32, i64 %len.addr.05.i, i1 false)
  %21 = load ptr, ptr %buf, align 8
  %inc34 = add i64 %j.2, 1
  %22 = getelementptr i8, ptr %21, i64 %len.addr.05.i
  %arrayidx36 = getelementptr i8, ptr %22, i64 %j.2
  store i8 10, ptr %arrayidx36, align 1
  %.pre52 = load i64, ptr %len.i, align 8
  br label %for.inc

if.else:                                          ; preds = %if.end.i35, %for.body
  %inc37 = add i64 %empties.047, 1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true9, %if.end28, %if.else
  %23 = phi i64 [ %.pre52, %if.end28 ], [ %14, %if.else ], [ %14, %land.lhs.true9 ]
  %j.1 = phi i64 [ %inc34, %if.end28 ], [ %j.045, %if.else ], [ %j.045, %land.lhs.true9 ]
  %newlen.0 = phi i64 [ %len.addr.05.i, %if.end28 ], [ 0, %if.else ], [ 0, %land.lhs.true9 ]
  %empties.1 = phi i64 [ 0, %if.end28 ], [ %inc37, %if.else ], [ %empties.047, %land.lhs.true9 ]
  %add39 = add i64 %cond, %i.046
  %add40 = add i64 %newlen.0, %j.1
  %cmp = icmp ult i64 %add39, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.inc.us
  %j.0.lcssa = phi i64 [ %add40.us, %for.inc.us ], [ %add40, %for.inc ]
  %24 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 1)
  %cmp.i = icmp ugt i64 %j.0.lcssa, %spec.select.i
  br i1 %cmp.i, label %if.then.i40, label %if.end.i37

if.then.i40:                                      ; preds = %for.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i37:                                       ; preds = %strbuf_grow.exit, %for.end
  %j.0.lcssa59 = phi i64 [ %j.0.lcssa, %for.end ], [ 0, %strbuf_grow.exit ]
  store i64 %j.0.lcssa59, ptr %len.i, align 8
  %buf.i38 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %25 = load ptr, ptr %buf.i38, align 8
  %cmp3.not.i = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i39

if.then4.i39:                                     ; preds = %if.end.i37
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 %j.0.lcssa59
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i37, %if.then4.i39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_strip_file_from_path(ptr noundef captures(none) %sb) local_unnamed_addr #2 {
entry:
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call.i = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %0, i32 noundef 47) #24
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %1 = load i64, ptr %sb, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %cmp.i = icmp ugt i64 %add, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 167, ptr noundef nonnull @.str.27) #22
  unreachable

if.end.i:                                         ; preds = %entry, %cond.end
  %cond7 = phi i64 [ %add, %cond.end ], [ 0, %entry ]
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %cond7, ptr %len2.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %cond7
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
