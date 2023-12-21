; ModuleID = 'bench/qemu/original/chardev_char-ringbuf.c.ll'
source_filename = "bench/qemu/original/chardev_char-ringbuf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../qemu/chardev/char-ringbuf.c\00", align 1
@__func__.qmp_ringbuf_write = private unnamed_addr constant [18 x i8] c"qmp_ringbuf_write\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"chardev-ringbuf\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s is not a ringbuf device\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Failed to write to device %s\00", align 1
@__func__.qmp_ringbuf_read = private unnamed_addr constant [17 x i8] c"qmp_ringbuf_read\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"size must be greater than zero\00", align 1
@__func__.RINGBUF_CHARDEV = private unnamed_addr constant [16 x i8] c"RINGBUF_CHARDEV\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@char_ringbuf_type_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.6, i64 184, i64 0, ptr null, ptr null, ptr @char_ringbuf_finalize, i8 0, i64 0, ptr @char_ringbuf_class_init, ptr null, ptr null, ptr null }, align 8
@char_memory_type_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.2, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.qemu_chr_open_ringbuf = private unnamed_addr constant [22 x i8] c"qemu_chr_open_ringbuf\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"size of ringbuf chardev must be power of two\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"chardev-memory\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_ringbuf_write(ptr noundef %device, ptr noundef %data, i1 noundef zeroext %has_format, i32 noundef %format, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %write_count = alloca i64, align 8
  %call = tail call ptr @qemu_chr_find(ptr noundef %device) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.qmp_ringbuf_write, ptr noundef nonnull @.str.1, ptr noundef %device) #7
  br label %if.end21

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call, ptr noundef nonnull @.str.2) #7
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.qmp_ringbuf_write, ptr noundef nonnull @.str.3, ptr noundef %device) #7
  br label %if.end21

if.end4:                                          ; preds = %if.end
  %cmp = icmp eq i32 %format, 1
  %or.cond = and i1 %cmp, %has_format
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @qbase64_decode(ptr noundef %data, i64 noundef -1, ptr noundef nonnull %write_count, ptr noundef %errp) #7
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end21, label %if.then6.if.end12_crit_edge

if.then6.if.end12_crit_edge:                      ; preds = %if.then6
  %.pre = load i64, ptr %write_count, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end4
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #8
  store i64 %call11, ptr %write_count, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6.if.end12_crit_edge, %if.else
  %0 = phi i64 [ %.pre, %if.then6.if.end12_crit_edge ], [ %call11, %if.else ]
  %write_data.0 = phi ptr [ %call7, %if.then6.if.end12_crit_edge ], [ %data, %if.else ]
  %conv = trunc i64 %0 to i32
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.RINGBUF_CHARDEV) #7
  %tobool.i = icmp eq ptr %write_data.0, null
  %cmp.i = icmp slt i32 %conv, 0
  %or.cond.i = or i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %ringbuf_chr_write.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end12
  %cmp114.not.i = icmp eq i32 %conv, 0
  br i1 %cmp114.not.i, label %ringbuf_chr_write.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %cbuf.i = getelementptr inbounds i8, ptr %call.i.i, i64 176
  %prod.i = getelementptr inbounds i8, ptr %call.i.i, i64 160
  %size.i = getelementptr inbounds i8, ptr %call.i.i, i64 152
  %cons.i = getelementptr inbounds i8, ptr %call.i.i, i64 168
  %wide.trip.count.i = and i64 %0, 4294967295
  %.pre.i = load i64, ptr %prod.i, align 8
  %.pre17.i = load i64, ptr %size.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i64 [ %.pre17.i, %for.body.lr.ph.i ], [ %7, %for.inc.i ]
  %2 = phi i64 [ %.pre.i, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr i8, ptr %write_data.0, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %cbuf.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %prod.i, align 8
  %sub.i = add i64 %1, -1
  %and.i = and i64 %sub.i, %2
  %arrayidx2.i = getelementptr i8, ptr %4, i64 %and.i
  store i8 %3, ptr %arrayidx2.i, align 1
  %5 = load i64, ptr %prod.i, align 8
  %6 = load i64, ptr %cons.i, align 8
  %sub4.i = sub i64 %5, %6
  %7 = load i64, ptr %size.i, align 8
  %cmp6.i = icmp ugt i64 %sub4.i, %7
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %for.body.i
  %sub10.i = sub i64 %5, %7
  store i64 %sub10.i, ptr %cons.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ringbuf_chr_write.exit.loopexit, label %for.body.i, !llvm.loop !5

ringbuf_chr_write.exit.loopexit:                  ; preds = %for.inc.i
  %8 = icmp slt i32 %conv, 0
  br label %ringbuf_chr_write.exit

ringbuf_chr_write.exit:                           ; preds = %ringbuf_chr_write.exit.loopexit, %if.end12, %for.cond.preheader.i
  %retval.0.i = phi i1 [ true, %if.end12 ], [ false, %for.cond.preheader.i ], [ %8, %ringbuf_chr_write.exit.loopexit ]
  %cmp14.not = icmp eq ptr %write_data.0, %data
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %ringbuf_chr_write.exit
  call void @g_free(ptr noundef %write_data.0) #7
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %ringbuf_chr_write.exit
  br i1 %retval.0.i, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.qmp_ringbuf_write, ptr noundef nonnull @.str.4, ptr noundef %device) #7
  br label %if.end21

if.end21:                                         ; preds = %if.then6, %if.then20, %if.end17, %if.then3, %if.then
  ret void
}

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qbase64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ringbuf_chr_write(ptr noundef %chr, ptr noundef readonly %buf, i32 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.RINGBUF_CHARDEV) #7
  %tobool = icmp eq ptr %buf, null
  %cmp = icmp slt i32 %len, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp114.not = icmp eq i32 %len, 0
  br i1 %cmp114.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cbuf = getelementptr inbounds i8, ptr %call.i, i64 176
  %prod = getelementptr inbounds i8, ptr %call.i, i64 160
  %size = getelementptr inbounds i8, ptr %call.i, i64 152
  %cons = getelementptr inbounds i8, ptr %call.i, i64 168
  %wide.trip.count = zext nneg i32 %len to i64
  %.pre = load i64, ptr %prod, align 8
  %.pre17 = load i64, ptr %size, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i64 [ %.pre17, %for.body.lr.ph ], [ %6, %for.inc ]
  %1 = phi i64 [ %.pre, %for.body.lr.ph ], [ %4, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %3 = load ptr, ptr %cbuf, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %prod, align 8
  %sub = add i64 %0, -1
  %and = and i64 %sub, %1
  %arrayidx2 = getelementptr i8, ptr %3, i64 %and
  store i8 %2, ptr %arrayidx2, align 1
  %4 = load i64, ptr %prod, align 8
  %5 = load i64, ptr %cons, align 8
  %sub4 = sub i64 %4, %5
  %6 = load i64, ptr %size, align 8
  %cmp6 = icmp ugt i64 %sub4, %6
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %sub10 = sub i64 %4, %6
  store i64 %sub10, ptr %cons, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %for.cond.preheader ], [ %len, %for.inc ]
  ret i32 %retval.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_ringbuf_read(ptr noundef %device, i64 noundef %size, i1 noundef zeroext %has_format, i32 noundef %format, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_chr_find(ptr noundef %device) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.qmp_ringbuf_read, ptr noundef nonnull @.str.1, ptr noundef %device) #7
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call, ptr noundef nonnull @.str.2) #7
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.qmp_ringbuf_read, ptr noundef nonnull @.str.3, ptr noundef %device) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp = icmp slt i64 %size, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.qmp_ringbuf_read, ptr noundef nonnull @.str.5) #7
  br label %return

if.end6:                                          ; preds = %if.end4
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.RINGBUF_CHARDEV) #7
  %prod.i = getelementptr inbounds i8, ptr %call.i.i, i64 160
  %0 = load i64, ptr %prod.i, align 8
  %cons.i = getelementptr inbounds i8, ptr %call.i.i, i64 168
  %1 = load i64, ptr %cons.i, align 8
  %sub.i = sub i64 %0, %1
  %cond = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %size)
  %add = add nuw i64 %cond, 1
  %call9 = tail call noalias ptr @g_malloc(i64 noundef %add) #9
  %conv = trunc i64 %cond to i32
  %call.i.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.RINGBUF_CHARDEV) #7
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %chr_write_lock.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void %3(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str, i32 noundef 79) #7
  %cons.i20 = getelementptr inbounds i8, ptr %call.i.i19, i64 168
  %cmp10.i = icmp sgt i32 %conv, 0
  br i1 %cmp10.i, label %land.rhs.lr.ph.i, label %ringbuf_chr_read.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end6
  %prod.i21 = getelementptr inbounds i8, ptr %call.i.i19, i64 160
  %cbuf.i = getelementptr inbounds i8, ptr %call.i.i19, i64 176
  %size.i = getelementptr inbounds i8, ptr %call.i.i19, i64 152
  %wide.trip.count.i = and i64 %cond, 4294967295
  %.pre = load i64, ptr %cons.i20, align 8
  %.pre23 = load i64, ptr %prod.i21, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %land.rhs.lr.ph.i
  %4 = phi i64 [ %.pre, %land.rhs.lr.ph.i ], [ %inc.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %cmp1.not.i = icmp eq i64 %4, %.pre23
  br i1 %cmp1.not.i, label %ringbuf_chr_read.exit, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %5 = load ptr, ptr %cbuf.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %cons.i20, align 8
  %6 = load i64, ptr %size.i, align 8
  %sub.i22 = add i64 %6, -1
  %and.i = and i64 %sub.i22, %4
  %arrayidx.i = getelementptr i8, ptr %5, i64 %and.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %arrayidx3.i = getelementptr i8, ptr %call9, i64 %indvars.iv.i
  store i8 %7, ptr %arrayidx3.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ringbuf_chr_read.exit, label %land.rhs.i, !llvm.loop !7

ringbuf_chr_read.exit:                            ; preds = %land.rhs.i, %for.body.i, %if.end6
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str, i32 noundef 83) #7
  %cmp13 = icmp eq i32 %format, 1
  %or.cond = and i1 %cmp13, %has_format
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %ringbuf_chr_read.exit
  %call16 = tail call noalias ptr @g_base64_encode(ptr noundef %call9, i64 noundef %cond) #7
  tail call void @g_free(ptr noundef %call9) #7
  br label %return

if.else:                                          ; preds = %ringbuf_chr_read.exit
  %arrayidx = getelementptr i8, ptr %call9, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.then15, %if.else, %if.then5, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then3 ], [ null, %if.then ], [ %call16, %if.then15 ], [ %call9, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_ringbuf_type_info) #7
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @char_memory_type_info) #7
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_ringbuf_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.RINGBUF_CHARDEV) #7
  %cbuf = getelementptr inbounds i8, ptr %call.i, i64 176
  %0 = load ptr, ptr %cbuf, align 8
  tail call void @g_free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_ringbuf_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #7
  %parse = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qemu_chr_parse_ringbuf, ptr %parse, align 8
  %open = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qemu_chr_open_ringbuf, ptr %open, align 8
  %chr_write = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @ringbuf_chr_write, ptr %chr_write, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_ringbuf(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr nocapture readnone %errp) #0 {
entry:
  store i32 17, ptr %backend, align 8
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  store ptr %call, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call) #7
  %call2 = tail call i64 @qemu_opt_get_size(ptr noundef %opts, ptr noundef nonnull @.str.8, i64 noundef 0) #7
  %0 = and i64 %call2, 4294967295
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %has_size = getelementptr inbounds i8, ptr %call, i64 10
  store i8 1, ptr %has_size, align 2
  %sext = shl i64 %call2, 32
  %conv4 = ashr exact i64 %sext, 32
  %size = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %conv4, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_open_ringbuf(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture readnone %be_opened, ptr noundef %errp) #0 {
entry:
  %u = getelementptr inbounds i8, ptr %backend, i64 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.RINGBUF_CHARDEV) #7
  %has_size = getelementptr inbounds i8, ptr %0, i64 10
  %1 = load i8, ptr %has_size, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %size = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 65536, %entry ]
  %size1 = getelementptr inbounds i8, ptr %call.i, i64 152
  store i64 %cond, ptr %size1, align 8
  %4 = tail call i64 @llvm.ctpop.i64(i64 %cond), !range !8
  %tobool4.not = icmp ult i64 %4, 2
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.qemu_chr_open_ringbuf, ptr noundef nonnull @.str.9) #7
  br label %return

if.end:                                           ; preds = %cond.end
  %prod = getelementptr inbounds i8, ptr %call.i, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prod, i8 0, i64 16, i1 false)
  %call6 = tail call noalias ptr @g_malloc0(i64 noundef %cond) #9
  %cbuf = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr %call6, ptr %cbuf, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
