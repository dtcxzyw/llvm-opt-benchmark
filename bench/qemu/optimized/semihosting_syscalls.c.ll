; ModuleID = 'bench/qemu/original/semihosting_syscalls.c.ll'
source_filename = "bench/qemu/original/semihosting_syscalls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GuestFD = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.gdb_stat = type <{ i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32 }>
%struct.gdb_timeval = type <{ i32, i64 }>

@.str = private unnamed_addr constant [31 x i8] c"../qemu/semihosting/syscalls.c\00", align 1
@__func__.semihost_sys_close = private unnamed_addr constant [19 x i8] c"semihost_sys_close\00", align 1
@__func__.semihost_sys_read_gf = private unnamed_addr constant [21 x i8] c"semihost_sys_read_gf\00", align 1
@__func__.semihost_sys_write_gf = private unnamed_addr constant [22 x i8] c"semihost_sys_write_gf\00", align 1
@__func__.semihost_sys_lseek = private unnamed_addr constant [19 x i8] c"semihost_sys_lseek\00", align 1
@__func__.semihost_sys_isatty = private unnamed_addr constant [20 x i8] c"semihost_sys_isatty\00", align 1
@__func__.semihost_sys_flen = private unnamed_addr constant [18 x i8] c"semihost_sys_flen\00", align 1
@__func__.semihost_sys_fstat = private unnamed_addr constant [19 x i8] c"semihost_sys_fstat\00", align 1
@gdb_open_complete = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"open,%s,%x,%x\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"close,%x\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"read,%x,%lx,%lx\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"write,%x,%lx,%lx\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"lseek,%x,%lx,%x\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"isatty,%x\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"fstat,%x,%lx\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"stat,%s,%lx\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"unlink,%s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"rename,%s,%s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"system,%s\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"gettimeofday,%lx,%lx\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_open(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len, i32 noundef %gdb_flags, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @use_gdb_syscalls() #12
  %tobool.not = icmp eq i32 %call, 0
  %cmp.i.i.i = icmp eq i64 %fname_len, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %if.then
  %call1.i.i = tail call i64 @target_strlen(i64 noundef %fname) #12
  %cmp2.i.i = icmp slt i64 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %cmp4.i.i = icmp ugt i64 %call1.i.i, 2147483646
  br i1 %cmp4.i.i, label %if.then.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %0 = trunc i64 %call1.i.i to i32
  %conv.i.i = add nuw nsw i32 %0, 1
  br label %if.end.i

if.end7.i.i:                                      ; preds = %if.then
  %cmp8.i.i = icmp ugt i64 %fname_len, 2147483647
  br i1 %cmp8.i.i, label %if.then.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %add12.i.i = add i64 %fname, -1
  %sub.i.i = add i64 %add12.i.i, %fname_len
  %call13.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool.not.not.i.i, label %if.then.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end11.i.i
  %call13.val.i.i = load i8, ptr %call13.i.i, align 1
  %1 = icmp eq i8 %call13.val.i.i, 0
  %conv26.i.i = trunc i64 %fname_len to i32
  br i1 %1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20.i.i, %if.end11.i.i, %if.end7.i.i, %if.end.i.i, %if.then.i.i
  %retval.0.i.ph.neg.i = phi i32 [ 14, %if.end11.i.i ], [ 22, %if.end20.i.i ], [ 36, %if.end7.i.i ], [ 36, %if.end.i.i ], [ 14, %if.then.i.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %retval.0.i.ph.neg.i) #12
  br label %if.end

if.end.i:                                         ; preds = %if.end20.i.i, %if.end6.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end6.i.i ], [ %conv26.i.i, %if.end20.i.i ]
  store ptr %complete, ptr @gdb_open_complete, align 8
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef nonnull @gdb_open_cb, ptr noundef nonnull @.str.1, i64 noundef %fname, i32 noundef %retval.0.i.i, i32 noundef %gdb_flags, i32 noundef %mode) #12
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %call1.i.i.i = tail call i64 @target_strlen(i64 noundef %fname) #12
  %cmp2.i.i.i = icmp slt i64 %call1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.then.i7, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %cmp4.i.i.i = icmp ugt i64 %call1.i.i.i, 2147483646
  br i1 %cmp4.i.i.i, label %if.then.i7, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv.i.i.i = add nuw nsw i64 %call1.i.i.i, 1
  br label %if.then.i.i8

if.end7.i.i.i:                                    ; preds = %if.else
  %cmp8.i.i.i = icmp ugt i64 %fname_len, 2147483647
  br i1 %cmp8.i.i.i, label %if.then.i7, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %add12.i.i.i = add i64 %fname, -1
  %sub.i.i.i = add i64 %add12.i.i.i, %fname_len
  %call13.i.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i.i = icmp eq ptr %call13.i.i.i, null
  br i1 %tobool.not.not.i.i.i, label %if.then.i7, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.end11.i.i.i
  %call13.val.i.i.i = load i8, ptr %call13.i.i.i, align 1
  %2 = icmp eq i8 %call13.val.i.i.i, 0
  br i1 %2, label %if.then.i.i8, label %if.then.i7

if.then.i.i8:                                     ; preds = %if.end20.i.i.i, %if.end6.i.i.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i.i, %if.end6.i.i.i ], [ %fname_len, %if.end20.i.i.i ]
  %call2.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %fname, i64 noundef %retval.0.i.i.i, i1 noundef zeroext true) #12
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i7, label %if.end.i9

if.then.i7:                                       ; preds = %if.then.i.i8, %if.end20.i.i.i, %if.end11.i.i.i, %if.end7.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %ret.0.i.ph.neg.i = phi i32 [ 14, %if.then.i.i.i ], [ 36, %if.end.i.i.i ], [ 36, %if.end7.i.i.i ], [ 22, %if.end20.i.i.i ], [ 14, %if.end11.i.i.i ], [ 14, %if.then.i.i8 ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %ret.0.i.ph.neg.i) #12
  br label %if.end

if.end.i9:                                        ; preds = %if.then.i.i8
  %and.i = and i32 %gdb_flags, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and3.i = and i32 %gdb_flags, 2
  %host_flags.0.i = select i1 %tobool.not.i, i32 %and3.i, i32 1
  %and11.i = lshr i32 %gdb_flags, 3
  %3 = and i32 %and11.i, 64
  %and16.i = lshr i32 %gdb_flags, 1
  %4 = and i32 %and16.i, 512
  %and21.i = lshr i32 %gdb_flags, 4
  %5 = and i32 %and21.i, 128
  %host_flags.1.i = or disjoint i32 %4, %3
  %host_flags.2.i = or disjoint i32 %host_flags.1.i, %5
  %host_flags.3.i = or disjoint i32 %host_flags.2.i, %host_flags.0.i
  %call26.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %call2.i.i, i32 noundef %host_flags.3.i, i32 noundef %mode) #12
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %if.then28.i, label %if.else30.i

if.then28.i:                                      ; preds = %if.end.i9
  %call29.i = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %call29.i, align 4
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %6) #12
  br label %if.end

if.else30.i:                                      ; preds = %if.end.i9
  %call31.i = tail call i32 @alloc_guestfd() #12
  tail call void @associate_guestfd(i32 noundef %call31.i, i32 noundef %call26.i) #12
  %conv.i = sext i32 %call31.i to i64
  tail call void %complete(ptr noundef %cs, i64 noundef %conv.i, i32 noundef 0) #12
  br label %if.end

if.end:                                           ; preds = %if.else30.i, %if.then28.i, %if.then.i7, %if.end.i, %if.then.i
  ret void
}

declare i32 @use_gdb_syscalls() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_close(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_guestfd(i32 noundef %fd) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 9) #12
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  switch i32 %0, label %do.body [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.2, i32 noundef %call.val) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %2 = getelementptr i8, ptr %call, i64 8
  %call.val11 = load i32, ptr %2, align 8
  %switch.i = icmp ult i32 %call.val11, 3
  br i1 %switch.i, label %if.else.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %sw.bb1
  %call.i = tail call i32 @close(i32 noundef %call.val11) #12
  %cmp5.i = icmp slt i32 %call.i, 0
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  %call6.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call6.i, align 4
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %3) #12
  br label %sw.epilog

if.else.i:                                        ; preds = %land.lhs.true4.i, %sw.bb1
  tail call void %complete(ptr noundef %cs, i64 noundef 0, i32 noundef 0) #12
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end, %if.end
  tail call void %complete(ptr noundef %cs, i64 noundef 0, i32 noundef 0) #12
  br label %sw.epilog

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @__func__.semihost_sys_close, ptr noundef null) #14
  unreachable

sw.epilog:                                        ; preds = %if.else.i, %if.then.i, %sw.bb2, %sw.bb
  tail call void @dealloc_guestfd(i32 noundef %fd) #12
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

declare ptr @get_guestfd(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dealloc_guestfd(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_read_gf(ptr noundef %cs, ptr noundef %complete, ptr nocapture noundef %gf, i64 noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len, i64 2147483647)
  %0 = load i32, ptr %gf, align 8
  switch i32 %0, label %do.body [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %gf, i64 8
  %gf.val = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.3, i32 noundef %gf.val, i64 noundef %buf, i64 noundef %spec.store.select) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call1.i = tail call ptr @lock_user(i32 noundef 3, i64 noundef %buf, i64 noundef %spec.store.select, i1 noundef zeroext false) #12
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %sw.bb1
  %2 = getelementptr inbounds %struct.GuestFD, ptr %gf, i64 0, i32 1
  br label %do.body.i

if.then.i:                                        ; preds = %sw.bb1
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 14) #12
  br label %sw.epilog

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %3 = load i32, ptr %2, align 8
  %call2.i = tail call i64 @read(i32 noundef %3, ptr noundef nonnull %call1.i, i64 noundef %spec.store.select) #12
  %cmp.i = icmp eq i64 %call2.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %if.else.i

land.rhs.i:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %4, 4
  br i1 %cmp4.i, label %do.body.i, label %if.then6.i, !llvm.loop !5

if.then6.i:                                       ; preds = %land.rhs.i
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %4) #12
  br label %sw.epilog

if.else.i:                                        ; preds = %do.body.i
  tail call void %complete(ptr noundef %cs, i64 noundef %call2.i, i32 noundef 0) #12
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %len1.i = getelementptr inbounds %struct.GuestFD, ptr %gf, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %len1.i, align 8
  %off.i = getelementptr inbounds %struct.GuestFD, ptr %gf, i64 0, i32 1, i32 0, i32 2
  %6 = load i64, ptr %off.i, align 8
  %sub.i = sub i64 %5, %6
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %spec.store.select)
  %call2.i18 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %buf, i64 noundef %spec.select.i, i1 noundef zeroext false) #12
  %tobool.not.i19 = icmp eq ptr %call2.i18, null
  br i1 %tobool.not.i19, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %sw.bb2
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 14) #12
  br label %sw.epilog

if.end4.i:                                        ; preds = %sw.bb2
  %7 = getelementptr inbounds %struct.GuestFD, ptr %gf, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %off.i, align 8
  %add.ptr.i = getelementptr i8, ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call2.i18, ptr align 1 %add.ptr.i, i64 %spec.select.i, i1 false)
  %10 = load i64, ptr %off.i, align 8
  %add.i = add i64 %10, %spec.select.i
  store i64 %add.i, ptr %off.i, align 8
  tail call void %complete(ptr noundef %cs, i64 noundef %spec.select.i, i32 noundef 0) #12
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call1.i20 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %buf, i64 noundef %spec.store.select, i1 noundef zeroext false) #12
  %tobool.not.i21 = icmp eq ptr %call1.i20, null
  br i1 %tobool.not.i21, label %if.then.i23, label %if.end.i

if.then.i23:                                      ; preds = %sw.bb3
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 14) #12
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb3
  %conv.i = trunc i64 %spec.store.select to i32
  %call2.i22 = tail call i32 @qemu_semihosting_console_read(ptr noundef %cs, ptr noundef nonnull %call1.i20, i32 noundef %conv.i) #12
  %conv3.i = sext i32 %call2.i22 to i64
  tail call void %complete(ptr noundef %cs, i64 noundef %conv3.i, i32 noundef 0) #12
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 744, ptr noundef nonnull @__func__.semihost_sys_read_gf, ptr noundef null) #14
  unreachable

sw.epilog:                                        ; preds = %if.end.i, %if.then.i23, %if.end4.i, %if.then3.i, %if.else.i, %if.then6.i, %if.then.i, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_read(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd, i64 noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_guestfd(i32 noundef %fd) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @semihost_sys_read_gf(ptr noundef %cs, ptr noundef %complete, ptr noundef nonnull %call, i64 noundef %buf, i64 noundef %len)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 9) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_write_gf(ptr noundef %cs, ptr noundef %complete, ptr nocapture noundef readonly %gf, i64 noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len, i64 2147483647)
  %0 = load i32, ptr %gf, align 8
  switch i32 %0, label %do.body [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %gf, i64 8
  %gf.val = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.4, i32 noundef %gf.val, i64 noundef %buf, i64 noundef %spec.store.select) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call1.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %buf, i64 noundef %spec.store.select, i1 noundef zeroext true) #12
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb1
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 14) #12
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb1
  %2 = getelementptr inbounds %struct.GuestFD, ptr %gf, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %call2.i = tail call i64 @write(i32 noundef %3, ptr noundef nonnull %call1.i, i64 noundef %spec.store.select) #12
  %cmp.i = icmp eq i64 %call2.i, -1
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end.i
  %call3.i = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call3.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i
  %cond.i = phi i32 [ %4, %cond.true.i ], [ 0, %if.end.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef %call2.i, i32 noundef %cond.i) #12
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call1.i15 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %buf, i64 noundef %spec.store.select, i1 noundef zeroext true) #12
  %tobool.not.i16 = icmp eq ptr %call1.i15, null
  br i1 %tobool.not.i16, label %if.then.i20, label %if.end.i17

if.then.i20:                                      ; preds = %sw.bb2
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 14) #12
  br label %sw.epilog

if.end.i17:                                       ; preds = %sw.bb2
  %conv.i = trunc i64 %spec.store.select to i32
  %call2.i18 = tail call i32 @qemu_semihosting_console_write(ptr noundef nonnull %call1.i15, i32 noundef %conv.i) #12
  %tobool3.not.i = icmp eq i32 %call2.i18, 0
  %cond.i19 = select i1 %tobool3.not.i, i32 -1, i32 %call2.i18
  %conv4.i = sext i32 %cond.i19 to i64
  %cond6.i = select i1 %tobool3.not.i, i32 5, i32 0
  tail call void %complete(ptr noundef %cs, i64 noundef %conv4.i, i32 noundef %cond6.i) #12
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 9) #12
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.semihost_sys_write_gf, ptr noundef null) #14
  unreachable

sw.epilog:                                        ; preds = %if.end.i17, %if.then.i20, %cond.end.i, %if.then.i, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_write(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd, i64 noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_guestfd(i32 noundef %fd) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @semihost_sys_write_gf(ptr noundef %cs, ptr noundef %complete, ptr noundef nonnull %call, i64 noundef %buf, i64 noundef %len)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 9) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_lseek(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd, i64 noundef %off, i32 noundef %gdb_whence) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_guestfd(i32 noundef %fd) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 9) #12
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  switch i32 %0, label %do.body [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.5, i32 noundef %call.val, i64 noundef %off, i32 noundef %gdb_whence) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %2 = getelementptr i8, ptr %call, i64 8
  %call.val17 = load i32, ptr %2, align 8
  %call.i = tail call i64 @lseek64(i32 noundef %call.val17, i64 noundef %off, i32 noundef %gdb_whence) #12
  %cmp1.i = icmp eq i64 %call.i, -1
  br i1 %cmp1.i, label %if.then2.i, label %host_lseek.exit

if.then2.i:                                       ; preds = %sw.bb1
  %call3.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call3.i, align 4
  br label %host_lseek.exit

host_lseek.exit:                                  ; preds = %sw.bb1, %if.then2.i
  %err.0.i = phi i32 [ %3, %if.then2.i ], [ 0, %sw.bb1 ]
  tail call void %complete(ptr noundef %cs, i64 noundef %call.i, i32 noundef %err.0.i) #12
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  switch i32 %gdb_whence, label %if.else.i [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
  ]

sw.bb1.i:                                         ; preds = %sw.bb2
  %off2.i = getelementptr inbounds %struct.GuestFD, ptr %call, i64 0, i32 1, i32 0, i32 2
  br label %sw.epilog.sink.split.i

sw.bb3.i:                                         ; preds = %sw.bb2
  %len.i = getelementptr inbounds %struct.GuestFD, ptr %call, i64 0, i32 1, i32 0, i32 1
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb3.i, %sw.bb1.i
  %len.sink.i = phi ptr [ %len.i, %sw.bb3.i ], [ %off2.i, %sw.bb1.i ]
  %4 = load i64, ptr %len.sink.i, align 8
  %add4.i = add i64 %4, %off
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %sw.bb2
  %ret.0.i = phi i64 [ %off, %sw.bb2 ], [ %add4.i, %sw.epilog.sink.split.i ]
  %cmp.i = icmp sgt i64 %ret.0.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %len5.i = getelementptr inbounds %struct.GuestFD, ptr %call, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %len5.i, align 8
  %cmp6.not.i = icmp ugt i64 %ret.0.i, %5
  br i1 %cmp6.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %off7.i = getelementptr inbounds %struct.GuestFD, ptr %call, i64 0, i32 1, i32 0, i32 2
  store i64 %ret.0.i, ptr %off7.i, align 8
  tail call void %complete(ptr noundef %cs, i64 noundef %ret.0.i, i32 noundef 0) #12
  br label %sw.epilog

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.epilog.i, %sw.bb2
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 22) #12
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 29) #12
  br label %sw.epilog

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 825, ptr noundef nonnull @__func__.semihost_sys_lseek, ptr noundef null) #14
  unreachable

sw.epilog:                                        ; preds = %if.else.i, %if.then.i, %sw.bb3, %host_lseek.exit, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_isatty(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_guestfd(i32 noundef %fd) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %complete(ptr noundef %cs, i64 noundef 0, i32 noundef 9) #12
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  switch i32 %0, label %do.body [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.6, i32 noundef %call.val) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %2 = getelementptr i8, ptr %call, i64 8
  %call.val12 = load i32, ptr %2, align 8
  %call.i = tail call i32 @isatty(i32 noundef %call.val12) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %host_isatty.exit

cond.false.i:                                     ; preds = %sw.bb1
  %call1.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call1.i, align 4
  br label %host_isatty.exit

host_isatty.exit:                                 ; preds = %sw.bb1, %cond.false.i
  %cond.i = phi i32 [ %3, %cond.false.i ], [ 0, %sw.bb1 ]
  %conv.i = sext i32 %call.i to i64
  tail call void %complete(ptr noundef %cs, i64 noundef %conv.i, i32 noundef %cond.i) #12
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  tail call void %complete(ptr noundef %cs, i64 noundef 0, i32 noundef 25) #12
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  tail call void %complete(ptr noundef %cs, i64 noundef 1, i32 noundef 0) #12
  br label %sw.epilog

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__.semihost_sys_isatty, ptr noundef null) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %host_isatty.exit, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_flen(ptr noundef %cs, ptr noundef %fstat_cb, ptr nocapture noundef readonly %flen_cb, i32 noundef %fd, i64 noundef %fstat_addr) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.stat, align 8
  %call = tail call ptr @get_guestfd(i32 noundef %fd) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %flen_cb(ptr noundef %cs, i64 noundef -1, i32 noundef 9) #12
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  switch i32 %0, label %do.body [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %fstat_cb, ptr noundef nonnull @.str.7, i32 noundef %call.val, i64 noundef %fstat_addr) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %2 = getelementptr i8, ptr %call, i64 8
  %call.val10 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i)
  %call.i = call i32 @fstat64(i32 noundef %call.val10, ptr noundef nonnull %buf.i) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb1
  %call1.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call1.i, align 4
  tail call void %flen_cb(ptr noundef %cs, i64 noundef -1, i32 noundef %3) #12
  br label %host_flen.exit

if.else.i:                                        ; preds = %sw.bb1
  %st_size.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 8
  %4 = load i64, ptr %st_size.i, align 8
  tail call void %flen_cb(ptr noundef %cs, i64 noundef %4, i32 noundef 0) #12
  br label %host_flen.exit

host_flen.exit:                                   ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %5 = getelementptr i8, ptr %call, i64 16
  %call.val11 = load i64, ptr %5, align 8
  tail call void %flen_cb(ptr noundef %cs, i64 noundef %call.val11, i32 noundef 0) #12
  br label %sw.epilog

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 877, ptr noundef nonnull @__func__.semihost_sys_flen, ptr noundef null) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %host_flen.exit, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_fstat(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.stat, align 8
  %call = tail call ptr @get_guestfd(i32 noundef %fd) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 9) #12
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  switch i32 %0, label %do.body [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.7, i32 noundef %call.val, i64 noundef %addr) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %2 = getelementptr i8, ptr %call, i64 8
  %call.val13 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i)
  %call.i = call i32 @fstat64(i32 noundef %call.val13, ptr noundef nonnull %buf.i) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb1
  %call1.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call1.i, align 4
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %3) #12
  br label %host_fstat.exit

if.end.i:                                         ; preds = %sw.bb1
  %4 = load i64, ptr %buf.i, align 8
  %cmp.not.i.i = icmp ult i64 %4, 4294967296
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %copy_stat_to_user.exit.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %st_ino.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 1
  %5 = load i64, ptr %st_ino.i.i, align 8
  %cmp7.not.i.i = icmp ult i64 %5, 4294967296
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %copy_stat_to_user.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call9.i.i = tail call ptr @lock_user(i32 noundef 3, i64 noundef %addr, i64 noundef 64, i1 noundef zeroext false) #12
  %tobool.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool.not.i.i, label %copy_stat_to_user.exit.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %conv13.i.i = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.bswap.i32(i32 %conv13.i.i)
  store i32 %6, ptr %call9.i.i, align 1
  %conv16.i.i = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.bswap.i32(i32 %conv16.i.i)
  %gdb_st_ino.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 1
  store i32 %7, ptr %gdb_st_ino.i.i, align 1
  %st_mode.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 3
  %8 = load i32, ptr %st_mode.i.i, align 8
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %gdb_st_mode.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 2
  store i32 %9, ptr %gdb_st_mode.i.i, align 1
  %st_nlink.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 2
  %10 = load i64, ptr %st_nlink.i.i, align 8
  %conv19.i.i = trunc i64 %10 to i32
  %11 = tail call i32 @llvm.bswap.i32(i32 %conv19.i.i)
  %gdb_st_nlink.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 3
  store i32 %11, ptr %gdb_st_nlink.i.i, align 1
  %st_uid.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 4
  %12 = load i32, ptr %st_uid.i.i, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %gdb_st_uid.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 4
  store i32 %13, ptr %gdb_st_uid.i.i, align 1
  %st_gid.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 5
  %14 = load i32, ptr %st_gid.i.i, align 8
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %gdb_st_gid.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 5
  store i32 %15, ptr %gdb_st_gid.i.i, align 1
  %st_rdev.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 7
  %16 = load i64, ptr %st_rdev.i.i, align 8
  %conv23.i.i = trunc i64 %16 to i32
  %17 = tail call i32 @llvm.bswap.i32(i32 %conv23.i.i)
  %gdb_st_rdev.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 6
  store i32 %17, ptr %gdb_st_rdev.i.i, align 1
  %st_size.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 8
  %18 = load i64, ptr %st_size.i.i, align 8
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %gdb_st_size.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 7
  store i64 %19, ptr %gdb_st_size.i.i, align 1
  %st_blksize.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 9
  %20 = load i64, ptr %st_blksize.i.i, align 8
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  %gdb_st_blksize.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 8
  store i64 %21, ptr %gdb_st_blksize.i.i, align 1
  %st_blocks.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 10
  %22 = load i64, ptr %st_blocks.i.i, align 8
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %gdb_st_blocks.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 9
  store i64 %23, ptr %gdb_st_blocks.i.i, align 1
  %st_atim.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 11
  %24 = load i64, ptr %st_atim.i.i, align 8
  %conv28.i.i = trunc i64 %24 to i32
  %25 = tail call i32 @llvm.bswap.i32(i32 %conv28.i.i)
  %gdb_st_atime.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 10
  store i32 %25, ptr %gdb_st_atime.i.i, align 1
  %st_mtim.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 12
  %26 = load i64, ptr %st_mtim.i.i, align 8
  %conv31.i.i = trunc i64 %26 to i32
  %27 = tail call i32 @llvm.bswap.i32(i32 %conv31.i.i)
  %gdb_st_mtime.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 11
  store i32 %27, ptr %gdb_st_mtime.i.i, align 1
  %st_ctim.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 13
  %28 = load i64, ptr %st_ctim.i.i, align 8
  %conv34.i.i = trunc i64 %28 to i32
  %29 = tail call i32 @llvm.bswap.i32(i32 %conv34.i.i)
  %gdb_st_ctime.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 12
  store i32 %29, ptr %gdb_st_ctime.i.i, align 1
  br label %copy_stat_to_user.exit.i

copy_stat_to_user.exit.i:                         ; preds = %if.end11.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.end.i
  %tobool3.not.i = phi i64 [ 0, %if.end11.i.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %if.end.i ], [ -1, %if.end.i.i ]
  %retval.0.i.neg.i = phi i32 [ 0, %if.end11.i.i ], [ 75, %lor.lhs.false.i.i ], [ 75, %if.end.i ], [ 14, %if.end.i.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef %tobool3.not.i, i32 noundef %retval.0.i.neg.i) #12
  br label %host_fstat.exit

host_fstat.exit:                                  ; preds = %if.then.i, %copy_stat_to_user.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %call9.i.i14 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %addr, i64 noundef 64, i1 noundef zeroext false) #12
  %tobool.not.i.i15 = icmp eq ptr %call9.i.i14, null
  br i1 %tobool.not.i.i15, label %console_fstat.exit, label %if.end11.i.i16

if.end11.i.i16:                                   ; preds = %sw.bb2
  store <4 x i32> <i32 0, i32 0, i32 -1239351296, i32 0>, ptr %call9.i.i14, align 1
  %gdb_st_uid.i.i20 = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i14, i64 0, i32 4
  store i32 0, ptr %gdb_st_uid.i.i20, align 1
  %gdb_st_gid.i.i21 = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i14, i64 0, i32 5
  store i32 0, ptr %gdb_st_gid.i.i21, align 1
  %gdb_st_rdev.i.i22 = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i14, i64 0, i32 6
  store i32 83886080, ptr %gdb_st_rdev.i.i22, align 1
  %gdb_st_size.i.i23 = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i14, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %gdb_st_size.i.i23, i8 0, i64 36, i1 false)
  br label %console_fstat.exit

console_fstat.exit:                               ; preds = %sw.bb2, %if.end11.i.i16
  %retval.0.i.neg.i25 = phi i32 [ 0, %if.end11.i.i16 ], [ 14, %sw.bb2 ]
  %conv.i = sext i1 %tobool.not.i.i15 to i64
  tail call void %complete(ptr noundef %cs, i64 noundef %conv.i, i32 noundef %retval.0.i.neg.i25) #12
  br label %sw.epilog

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 902, ptr noundef nonnull @__func__.semihost_sys_fstat, ptr noundef null) #14
  unreachable

sw.epilog:                                        ; preds = %console_fstat.exit, %host_fstat.exit, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_stat(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.stat, align 8
  %call = tail call i32 @use_gdb_syscalls() #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq i64 %fname_len, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %if.then
  %call1.i.i = tail call i64 @target_strlen(i64 noundef %fname) #12
  %cmp2.i.i = icmp slt i64 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %cmp4.i.i = icmp ugt i64 %call1.i.i, 2147483646
  br i1 %cmp4.i.i, label %if.then.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %0 = trunc i64 %call1.i.i to i32
  %conv.i.i = add nuw nsw i32 %0, 1
  br label %if.end.i

if.end7.i.i:                                      ; preds = %if.then
  %cmp8.i.i = icmp ugt i64 %fname_len, 2147483647
  br i1 %cmp8.i.i, label %if.then.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %add12.i.i = add i64 %fname, -1
  %sub.i.i = add i64 %add12.i.i, %fname_len
  %call13.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool.not.not.i.i, label %if.then.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end11.i.i
  %call13.val.i.i = load i8, ptr %call13.i.i, align 1
  %1 = icmp eq i8 %call13.val.i.i, 0
  %conv26.i.i = trunc i64 %fname_len to i32
  br i1 %1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20.i.i, %if.end11.i.i, %if.end7.i.i, %if.end.i.i, %if.then.i.i
  %retval.0.i.ph.neg.i = phi i32 [ 14, %if.end11.i.i ], [ 22, %if.end20.i.i ], [ 36, %if.end7.i.i ], [ 36, %if.end.i.i ], [ 14, %if.then.i.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %retval.0.i.ph.neg.i) #12
  br label %if.end

if.end.i:                                         ; preds = %if.end20.i.i, %if.end6.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end6.i.i ], [ %conv26.i.i, %if.end20.i.i ]
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.8, i64 noundef %fname, i32 noundef %retval.0.i.i, i64 noundef %addr) #12
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf.i)
  %cmp.i.i.i = icmp eq i64 %fname_len, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %call1.i.i.i = tail call i64 @target_strlen(i64 noundef %fname) #12
  %cmp2.i.i.i = icmp slt i64 %call1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.then.i6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %cmp4.i.i.i = icmp ugt i64 %call1.i.i.i, 2147483646
  br i1 %cmp4.i.i.i, label %if.then.i6, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv.i.i.i = add nuw nsw i64 %call1.i.i.i, 1
  br label %if.then.i.i7

if.end7.i.i.i:                                    ; preds = %if.else
  %cmp8.i.i.i = icmp ugt i64 %fname_len, 2147483647
  br i1 %cmp8.i.i.i, label %if.then.i6, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %add12.i.i.i = add i64 %fname, -1
  %sub.i.i.i = add i64 %add12.i.i.i, %fname_len
  %call13.i.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i.i = icmp eq ptr %call13.i.i.i, null
  br i1 %tobool.not.not.i.i.i, label %if.then.i6, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.end11.i.i.i
  %call13.val.i.i.i = load i8, ptr %call13.i.i.i, align 1
  %2 = icmp eq i8 %call13.val.i.i.i, 0
  br i1 %2, label %if.then.i.i7, label %if.then.i6

if.then.i.i7:                                     ; preds = %if.end20.i.i.i, %if.end6.i.i.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i.i, %if.end6.i.i.i ], [ %fname_len, %if.end20.i.i.i ]
  %call2.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %fname, i64 noundef %retval.0.i.i.i, i1 noundef zeroext true) #12
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i6, label %if.end.i8

if.then.i6:                                       ; preds = %if.then.i.i7, %if.end20.i.i.i, %if.end11.i.i.i, %if.end7.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %ret.0.i.ph.neg.i = phi i32 [ 14, %if.then.i.i.i ], [ 36, %if.end.i.i.i ], [ 36, %if.end7.i.i.i ], [ 22, %if.end20.i.i.i ], [ 14, %if.end11.i.i.i ], [ 14, %if.then.i.i7 ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %ret.0.i.ph.neg.i) #12
  br label %host_stat.exit

if.end.i8:                                        ; preds = %if.then.i.i7
  %call2.i = call i32 @stat64(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %buf.i) #12
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i8
  %call4.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call4.i, align 4
  %4 = sext i32 %call2.i to i64
  br label %if.end10.i

if.else.i:                                        ; preds = %if.end.i8
  %5 = load i64, ptr %buf.i, align 8
  %cmp.not.i.i = icmp ult i64 %5, 4294967296
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %if.end10.i

lor.lhs.false.i.i:                                ; preds = %if.else.i
  %st_ino.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 1
  %6 = load i64, ptr %st_ino.i.i, align 8
  %cmp7.not.i.i = icmp ult i64 %6, 4294967296
  br i1 %cmp7.not.i.i, label %if.end.i.i9, label %if.end10.i

if.end.i.i9:                                      ; preds = %lor.lhs.false.i.i
  %call9.i.i = tail call ptr @lock_user(i32 noundef 3, i64 noundef %addr, i64 noundef 64, i1 noundef zeroext false) #12
  %tobool.not.i13.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool.not.i13.i, label %if.end10.i, label %copy_stat_to_user.exit.i

copy_stat_to_user.exit.i:                         ; preds = %if.end.i.i9
  %conv13.i.i = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.bswap.i32(i32 %conv13.i.i)
  store i32 %7, ptr %call9.i.i, align 1
  %conv16.i.i = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.bswap.i32(i32 %conv16.i.i)
  %gdb_st_ino.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 1
  store i32 %8, ptr %gdb_st_ino.i.i, align 1
  %st_mode.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 3
  %9 = load i32, ptr %st_mode.i.i, align 8
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %gdb_st_mode.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 2
  store i32 %10, ptr %gdb_st_mode.i.i, align 1
  %st_nlink.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 2
  %11 = load i64, ptr %st_nlink.i.i, align 8
  %conv19.i.i = trunc i64 %11 to i32
  %12 = tail call i32 @llvm.bswap.i32(i32 %conv19.i.i)
  %gdb_st_nlink.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 3
  store i32 %12, ptr %gdb_st_nlink.i.i, align 1
  %st_uid.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 4
  %13 = load i32, ptr %st_uid.i.i, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %gdb_st_uid.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 4
  store i32 %14, ptr %gdb_st_uid.i.i, align 1
  %st_gid.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 5
  %15 = load i32, ptr %st_gid.i.i, align 8
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %gdb_st_gid.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 5
  store i32 %16, ptr %gdb_st_gid.i.i, align 1
  %st_rdev.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 7
  %17 = load i64, ptr %st_rdev.i.i, align 8
  %conv23.i.i = trunc i64 %17 to i32
  %18 = tail call i32 @llvm.bswap.i32(i32 %conv23.i.i)
  %gdb_st_rdev.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 6
  store i32 %18, ptr %gdb_st_rdev.i.i, align 1
  %st_size.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 8
  %19 = load i64, ptr %st_size.i.i, align 8
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %gdb_st_size.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 7
  store i64 %20, ptr %gdb_st_size.i.i, align 1
  %st_blksize.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 9
  %21 = load i64, ptr %st_blksize.i.i, align 8
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  %gdb_st_blksize.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 8
  store i64 %22, ptr %gdb_st_blksize.i.i, align 1
  %st_blocks.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 10
  %23 = load i64, ptr %st_blocks.i.i, align 8
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %gdb_st_blocks.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 9
  store i64 %24, ptr %gdb_st_blocks.i.i, align 1
  %st_atim.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 11
  %25 = load i64, ptr %st_atim.i.i, align 8
  %conv28.i.i = trunc i64 %25 to i32
  %26 = tail call i32 @llvm.bswap.i32(i32 %conv28.i.i)
  %gdb_st_atime.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 10
  store i32 %26, ptr %gdb_st_atime.i.i, align 1
  %st_mtim.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 12
  %27 = load i64, ptr %st_mtim.i.i, align 8
  %conv31.i.i = trunc i64 %27 to i32
  %28 = tail call i32 @llvm.bswap.i32(i32 %conv31.i.i)
  %gdb_st_mtime.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 11
  store i32 %28, ptr %gdb_st_mtime.i.i, align 1
  %st_ctim.i.i = getelementptr inbounds %struct.stat, ptr %buf.i, i64 0, i32 13
  %29 = load i64, ptr %st_ctim.i.i, align 8
  %conv34.i.i = trunc i64 %29 to i32
  %30 = tail call i32 @llvm.bswap.i32(i32 %conv34.i.i)
  %gdb_st_ctime.i.i = getelementptr inbounds %struct.gdb_stat, ptr %call9.i.i, i64 0, i32 12
  store i32 %30, ptr %gdb_st_ctime.i.i, align 1
  br label %if.end10.i

if.end10.i:                                       ; preds = %copy_stat_to_user.exit.i, %if.end.i.i9, %lor.lhs.false.i.i, %if.else.i, %if.then3.i
  %ret.0.i = phi i64 [ %4, %if.then3.i ], [ 0, %copy_stat_to_user.exit.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %if.else.i ], [ -1, %if.end.i.i9 ]
  %err.0.i = phi i32 [ %3, %if.then3.i ], [ 0, %copy_stat_to_user.exit.i ], [ 75, %lor.lhs.false.i.i ], [ 75, %if.else.i ], [ 14, %if.end.i.i9 ]
  tail call void %complete(ptr noundef %cs, i64 noundef %ret.0.i, i32 noundef %err.0.i) #12
  br label %host_stat.exit

host_stat.exit:                                   ; preds = %if.then.i6, %if.end10.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf.i)
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %host_stat.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_remove(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @use_gdb_syscalls() #12
  %tobool.not = icmp eq i32 %call, 0
  %cmp.i.i.i = icmp eq i64 %fname_len, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %if.then
  %call1.i.i = tail call i64 @target_strlen(i64 noundef %fname) #12
  %cmp2.i.i = icmp slt i64 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %cmp4.i.i = icmp ugt i64 %call1.i.i, 2147483646
  br i1 %cmp4.i.i, label %if.then.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %0 = trunc i64 %call1.i.i to i32
  %conv.i.i = add nuw nsw i32 %0, 1
  br label %if.end.i

if.end7.i.i:                                      ; preds = %if.then
  %cmp8.i.i = icmp ugt i64 %fname_len, 2147483647
  br i1 %cmp8.i.i, label %if.then.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %add12.i.i = add i64 %fname, -1
  %sub.i.i = add i64 %add12.i.i, %fname_len
  %call13.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool.not.not.i.i, label %if.then.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end11.i.i
  %call13.val.i.i = load i8, ptr %call13.i.i, align 1
  %1 = icmp eq i8 %call13.val.i.i, 0
  %conv26.i.i = trunc i64 %fname_len to i32
  br i1 %1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20.i.i, %if.end11.i.i, %if.end7.i.i, %if.end.i.i, %if.then.i.i
  %retval.0.i.ph.neg.i = phi i32 [ 14, %if.end11.i.i ], [ 22, %if.end20.i.i ], [ 36, %if.end7.i.i ], [ 36, %if.end.i.i ], [ 14, %if.then.i.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %retval.0.i.ph.neg.i) #12
  br label %if.end

if.end.i:                                         ; preds = %if.end20.i.i, %if.end6.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end6.i.i ], [ %conv26.i.i, %if.end20.i.i ]
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.9, i64 noundef %fname, i32 noundef %retval.0.i.i) #12
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %call1.i.i.i = tail call i64 @target_strlen(i64 noundef %fname) #12
  %cmp2.i.i.i = icmp slt i64 %call1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.then.i5, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %cmp4.i.i.i = icmp ugt i64 %call1.i.i.i, 2147483646
  br i1 %cmp4.i.i.i, label %if.then.i5, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv.i.i.i = add nuw nsw i64 %call1.i.i.i, 1
  br label %if.then.i.i6

if.end7.i.i.i:                                    ; preds = %if.else
  %cmp8.i.i.i = icmp ugt i64 %fname_len, 2147483647
  br i1 %cmp8.i.i.i, label %if.then.i5, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %add12.i.i.i = add i64 %fname, -1
  %sub.i.i.i = add i64 %add12.i.i.i, %fname_len
  %call13.i.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i.i = icmp eq ptr %call13.i.i.i, null
  br i1 %tobool.not.not.i.i.i, label %if.then.i5, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.end11.i.i.i
  %call13.val.i.i.i = load i8, ptr %call13.i.i.i, align 1
  %2 = icmp eq i8 %call13.val.i.i.i, 0
  br i1 %2, label %if.then.i.i6, label %if.then.i5

if.then.i.i6:                                     ; preds = %if.end20.i.i.i, %if.end6.i.i.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i.i, %if.end6.i.i.i ], [ %fname_len, %if.end20.i.i.i ]
  %call2.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %fname, i64 noundef %retval.0.i.i.i, i1 noundef zeroext true) #12
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i5, label %if.end.i7

if.then.i5:                                       ; preds = %if.then.i.i6, %if.end20.i.i.i, %if.end11.i.i.i, %if.end7.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %ret.0.i.ph.neg.i = phi i32 [ 14, %if.then.i.i.i ], [ 36, %if.end.i.i.i ], [ 36, %if.end7.i.i.i ], [ 22, %if.end20.i.i.i ], [ 14, %if.end11.i.i.i ], [ 14, %if.then.i.i6 ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %ret.0.i.ph.neg.i) #12
  br label %if.end

if.end.i7:                                        ; preds = %if.then.i.i6
  %call2.i = tail call i32 @remove(ptr noundef nonnull %call2.i.i) #12
  %conv.i = sext i32 %call2.i to i64
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i7
  %call3.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call3.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i7
  %cond.i = phi i32 [ %3, %cond.true.i ], [ 0, %if.end.i7 ]
  tail call void %complete(ptr noundef %cs, i64 noundef %conv.i, i32 noundef %cond.i) #12
  br label %if.end

if.end:                                           ; preds = %cond.end.i, %if.then.i5, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_rename(ptr noundef %cs, ptr noundef %complete, i64 noundef %oname, i64 noundef %oname_len, i64 noundef %nname, i64 noundef %nname_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @use_gdb_syscalls() #12
  %tobool.not = icmp eq i32 %call, 0
  %cmp.i.i.i = icmp eq i64 %oname_len, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %if.then
  %call1.i.i = tail call i64 @target_strlen(i64 noundef %oname) #12
  %cmp2.i.i = icmp slt i64 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %cmp4.i.i = icmp ugt i64 %call1.i.i, 2147483646
  br i1 %cmp4.i.i, label %if.then.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %0 = trunc i64 %call1.i.i to i32
  %conv.i.i = add nuw nsw i32 %0, 1
  br label %if.end.i

if.end7.i.i:                                      ; preds = %if.then
  %cmp8.i.i = icmp ugt i64 %oname_len, 2147483647
  br i1 %cmp8.i.i, label %if.then.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %add12.i.i = add i64 %oname, -1
  %sub.i.i = add i64 %add12.i.i, %oname_len
  %call13.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool.not.not.i.i, label %if.then.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end11.i.i
  %call13.val.i.i = load i8, ptr %call13.i.i, align 1
  %1 = icmp eq i8 %call13.val.i.i, 0
  %conv26.i.i = trunc i64 %oname_len to i32
  br i1 %1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20.i.i, %if.end11.i.i, %if.end7.i.i, %if.end.i.i, %if.then.i.i
  %retval.0.i.ph.neg.i = phi i32 [ 14, %if.end11.i.i ], [ 22, %if.end20.i.i ], [ 36, %if.end7.i.i ], [ 36, %if.end.i.i ], [ 14, %if.then.i.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %retval.0.i.ph.neg.i) #12
  br label %if.end

if.end.i:                                         ; preds = %if.end20.i.i, %if.end6.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end6.i.i ], [ %conv26.i.i, %if.end20.i.i ]
  %cmp.i12.i = icmp eq i64 %nname_len, 0
  br i1 %cmp.i12.i, label %if.then.i25.i, label %if.end7.i13.i

if.then.i25.i:                                    ; preds = %if.end.i
  %call1.i26.i = tail call i64 @target_strlen(i64 noundef %nname) #12
  %cmp2.i27.i = icmp slt i64 %call1.i26.i, 0
  br i1 %cmp2.i27.i, label %if.then3.i, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %if.then.i25.i
  %cmp4.i29.i = icmp ugt i64 %call1.i26.i, 2147483646
  br i1 %cmp4.i29.i, label %if.then3.i, label %if.end6.i30.i

if.end6.i30.i:                                    ; preds = %if.end.i28.i
  %2 = trunc i64 %call1.i26.i to i32
  %conv.i31.i = add nuw nsw i32 %2, 1
  br label %if.end5.i

if.end7.i13.i:                                    ; preds = %if.end.i
  %cmp8.i14.i = icmp ugt i64 %nname_len, 2147483647
  br i1 %cmp8.i14.i, label %if.then3.i, label %if.end11.i15.i

if.end11.i15.i:                                   ; preds = %if.end7.i13.i
  %add12.i16.i = add i64 %nname, -1
  %sub.i17.i = add i64 %add12.i16.i, %nname_len
  %call13.i18.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i17.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i19.i = icmp eq ptr %call13.i18.i, null
  br i1 %tobool.not.not.i19.i, label %if.then3.i, label %if.end20.i20.i

if.end20.i20.i:                                   ; preds = %if.end11.i15.i
  %call13.val.i21.i = load i8, ptr %call13.i18.i, align 1
  %3 = icmp eq i8 %call13.val.i21.i, 0
  %conv26.i22.i = trunc i64 %nname_len to i32
  br i1 %3, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end20.i20.i, %if.end11.i15.i, %if.end7.i13.i, %if.end.i28.i, %if.then.i25.i
  %retval.0.i24.ph.neg.i = phi i32 [ 14, %if.end11.i15.i ], [ 22, %if.end20.i20.i ], [ 36, %if.end7.i13.i ], [ 36, %if.end.i28.i ], [ 14, %if.then.i25.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %retval.0.i24.ph.neg.i) #12
  br label %if.end

if.end5.i:                                        ; preds = %if.end20.i20.i, %if.end6.i30.i
  %retval.0.i24.i = phi i32 [ %conv.i31.i, %if.end6.i30.i ], [ %conv26.i22.i, %if.end20.i20.i ]
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.10, i64 noundef %oname, i32 noundef %retval.0.i.i, i64 noundef %nname, i32 noundef %retval.0.i24.i) #12
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %call1.i.i.i = tail call i64 @target_strlen(i64 noundef %oname) #12
  %cmp2.i.i.i = icmp slt i64 %call1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.then.i7, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %cmp4.i.i.i = icmp ugt i64 %call1.i.i.i, 2147483646
  br i1 %cmp4.i.i.i, label %if.then.i7, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv.i.i.i = add nuw nsw i64 %call1.i.i.i, 1
  br label %if.then.i.i8

if.end7.i.i.i:                                    ; preds = %if.else
  %cmp8.i.i.i = icmp ugt i64 %oname_len, 2147483647
  br i1 %cmp8.i.i.i, label %if.then.i7, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %add12.i.i.i = add i64 %oname, -1
  %sub.i.i.i = add i64 %add12.i.i.i, %oname_len
  %call13.i.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i.i = icmp eq ptr %call13.i.i.i, null
  br i1 %tobool.not.not.i.i.i, label %if.then.i7, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.end11.i.i.i
  %call13.val.i.i.i = load i8, ptr %call13.i.i.i, align 1
  %4 = icmp eq i8 %call13.val.i.i.i, 0
  br i1 %4, label %if.then.i.i8, label %if.then.i7

if.then.i.i8:                                     ; preds = %if.end20.i.i.i, %if.end6.i.i.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i.i, %if.end6.i.i.i ], [ %oname_len, %if.end20.i.i.i ]
  %call2.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %oname, i64 noundef %retval.0.i.i.i, i1 noundef zeroext true) #12
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i7, label %if.end.i9

if.then.i7:                                       ; preds = %if.then.i.i8, %if.end20.i.i.i, %if.end11.i.i.i, %if.end7.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %ret.0.i.ph.neg.i = phi i32 [ 14, %if.then.i.i.i ], [ 36, %if.end.i.i.i ], [ 36, %if.end7.i.i.i ], [ 22, %if.end20.i.i.i ], [ 14, %if.end11.i.i.i ], [ 14, %if.then.i.i8 ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %ret.0.i.ph.neg.i) #12
  br label %if.end

if.end.i9:                                        ; preds = %if.then.i.i8
  %cmp.i.i16.i = icmp eq i64 %nname_len, 0
  br i1 %cmp.i.i16.i, label %if.then.i.i33.i, label %if.end7.i.i17.i

if.then.i.i33.i:                                  ; preds = %if.end.i9
  %call1.i.i34.i = tail call i64 @target_strlen(i64 noundef %nname) #12
  %cmp2.i.i35.i = icmp slt i64 %call1.i.i34.i, 0
  br i1 %cmp2.i.i35.i, label %if.then4.i, label %if.end.i.i36.i

if.end.i.i36.i:                                   ; preds = %if.then.i.i33.i
  %cmp4.i.i37.i = icmp ugt i64 %call1.i.i34.i, 2147483646
  br i1 %cmp4.i.i37.i, label %if.then4.i, label %if.end6.i.i38.i

if.end6.i.i38.i:                                  ; preds = %if.end.i.i36.i
  %conv.i.i39.i = add nuw nsw i64 %call1.i.i34.i, 1
  br label %if.then.i28.i

if.end7.i.i17.i:                                  ; preds = %if.end.i9
  %cmp8.i.i18.i = icmp ugt i64 %nname_len, 2147483647
  br i1 %cmp8.i.i18.i, label %if.then4.i, label %if.end11.i.i19.i

if.end11.i.i19.i:                                 ; preds = %if.end7.i.i17.i
  %add12.i.i20.i = add i64 %nname, -1
  %sub.i.i21.i = add i64 %add12.i.i20.i, %nname_len
  %call13.i.i22.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i21.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i23.i = icmp eq ptr %call13.i.i22.i, null
  br i1 %tobool.not.not.i.i23.i, label %if.then4.i, label %if.end20.i.i24.i

if.end20.i.i24.i:                                 ; preds = %if.end11.i.i19.i
  %call13.val.i.i25.i = load i8, ptr %call13.i.i22.i, align 1
  %5 = icmp eq i8 %call13.val.i.i25.i, 0
  br i1 %5, label %if.then.i28.i, label %if.then4.i

if.then.i28.i:                                    ; preds = %if.end20.i.i24.i, %if.end6.i.i38.i
  %retval.0.i.i29.i = phi i64 [ %conv.i.i39.i, %if.end6.i.i38.i ], [ %nname_len, %if.end20.i.i24.i ]
  %call2.i30.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %nname, i64 noundef %retval.0.i.i29.i, i1 noundef zeroext true) #12
  %tobool.not.i31.i = icmp eq ptr %call2.i30.i, null
  br i1 %tobool.not.i31.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then.i28.i, %if.end20.i.i24.i, %if.end11.i.i19.i, %if.end7.i.i17.i, %if.end.i.i36.i, %if.then.i.i33.i
  %ret.0.i26.ph.neg.i = phi i32 [ 14, %if.then.i.i33.i ], [ 36, %if.end.i.i36.i ], [ 36, %if.end7.i.i17.i ], [ 22, %if.end20.i.i24.i ], [ 14, %if.end11.i.i19.i ], [ 14, %if.then.i28.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %ret.0.i26.ph.neg.i) #12
  br label %if.end

if.end6.i:                                        ; preds = %if.then.i28.i
  %call7.i = tail call i32 @rename(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %call2.i30.i) #12
  %conv.i = sext i32 %call7.i to i64
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end6.i
  %call8.i = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %call8.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end6.i
  %cond.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.end6.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef %conv.i, i32 noundef %cond.i) #12
  br label %if.end

if.end:                                           ; preds = %cond.end.i, %if.then4.i, %if.then.i7, %if.end5.i, %if.then3.i, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_system(ptr noundef %cs, ptr noundef %complete, i64 noundef %cmd, i64 noundef %cmd_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @use_gdb_syscalls() #12
  %tobool.not = icmp eq i32 %call, 0
  %cmp.i.i.i = icmp eq i64 %cmd_len, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %if.then
  %call1.i.i = tail call i64 @target_strlen(i64 noundef %cmd) #12
  %cmp2.i.i = icmp slt i64 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %cmp4.i.i = icmp ugt i64 %call1.i.i, 2147483646
  br i1 %cmp4.i.i, label %if.then.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %0 = trunc i64 %call1.i.i to i32
  %conv.i.i = add nuw nsw i32 %0, 1
  br label %if.end.i

if.end7.i.i:                                      ; preds = %if.then
  %cmp8.i.i = icmp ugt i64 %cmd_len, 2147483647
  br i1 %cmp8.i.i, label %if.then.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %add12.i.i = add i64 %cmd, -1
  %sub.i.i = add i64 %add12.i.i, %cmd_len
  %call13.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool.not.not.i.i, label %if.then.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end11.i.i
  %call13.val.i.i = load i8, ptr %call13.i.i, align 1
  %1 = icmp eq i8 %call13.val.i.i, 0
  %conv26.i.i = trunc i64 %cmd_len to i32
  br i1 %1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20.i.i, %if.end11.i.i, %if.end7.i.i, %if.end.i.i, %if.then.i.i
  %retval.0.i.ph.neg.i = phi i32 [ 14, %if.end11.i.i ], [ 22, %if.end20.i.i ], [ 36, %if.end7.i.i ], [ 36, %if.end.i.i ], [ 14, %if.then.i.i ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %retval.0.i.ph.neg.i) #12
  br label %if.end

if.end.i:                                         ; preds = %if.end20.i.i, %if.end6.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end6.i.i ], [ %conv26.i.i, %if.end20.i.i ]
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.11, i64 noundef %cmd, i32 noundef %retval.0.i.i) #12
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %call1.i.i.i = tail call i64 @target_strlen(i64 noundef %cmd) #12
  %cmp2.i.i.i = icmp slt i64 %call1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.then.i5, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %cmp4.i.i.i = icmp ugt i64 %call1.i.i.i, 2147483646
  br i1 %cmp4.i.i.i, label %if.then.i5, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv.i.i.i = add nuw nsw i64 %call1.i.i.i, 1
  br label %if.then.i.i6

if.end7.i.i.i:                                    ; preds = %if.else
  %cmp8.i.i.i = icmp ugt i64 %cmd_len, 2147483647
  br i1 %cmp8.i.i.i, label %if.then.i5, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %add12.i.i.i = add i64 %cmd, -1
  %sub.i.i.i = add i64 %add12.i.i.i, %cmd_len
  %call13.i.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub.i.i.i, i64 noundef 1, i1 noundef zeroext true) #12
  %tobool.not.not.i.i.i = icmp eq ptr %call13.i.i.i, null
  br i1 %tobool.not.not.i.i.i, label %if.then.i5, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.end11.i.i.i
  %call13.val.i.i.i = load i8, ptr %call13.i.i.i, align 1
  %2 = icmp eq i8 %call13.val.i.i.i, 0
  br i1 %2, label %if.then.i.i6, label %if.then.i5

if.then.i.i6:                                     ; preds = %if.end20.i.i.i, %if.end6.i.i.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i.i, %if.end6.i.i.i ], [ %cmd_len, %if.end20.i.i.i ]
  %call2.i.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %cmd, i64 noundef %retval.0.i.i.i, i1 noundef zeroext true) #12
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i5, label %if.end.i7

if.then.i5:                                       ; preds = %if.then.i.i6, %if.end20.i.i.i, %if.end11.i.i.i, %if.end7.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %ret.0.i.ph.neg.i = phi i32 [ 14, %if.then.i.i.i ], [ 36, %if.end.i.i.i ], [ 36, %if.end7.i.i.i ], [ 22, %if.end20.i.i.i ], [ 14, %if.end11.i.i.i ], [ 14, %if.then.i.i6 ]
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef %ret.0.i.ph.neg.i) #12
  br label %if.end

if.end.i7:                                        ; preds = %if.then.i.i6
  %call2.i = tail call i32 @system(ptr noundef nonnull %call2.i.i) #12
  %conv.i = sext i32 %call2.i to i64
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end.i7
  %call5.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call5.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i7
  %cond.i = phi i32 [ %3, %cond.true.i ], [ 0, %if.end.i7 ]
  tail call void %complete(ptr noundef %cs, i64 noundef %conv.i, i32 noundef %cond.i) #12
  br label %if.end

if.end:                                           ; preds = %cond.end.i, %if.then.i5, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_gettimeofday(ptr noundef %cs, ptr noundef %complete, i64 noundef %tv_addr, i64 noundef %tz_addr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @use_gdb_syscalls() #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %complete, ptr noundef nonnull @.str.12, i64 noundef %tv_addr, i64 noundef %tz_addr) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.not.i = icmp eq i64 %tz_addr, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 22) #12
  br label %if.end

if.end.i:                                         ; preds = %if.else
  %call1.i = tail call ptr @lock_user(i32 noundef 3, i64 noundef %tv_addr, i64 noundef 12, i1 noundef zeroext false) #12
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void %complete(ptr noundef %cs, i64 noundef -1, i32 noundef 14) #12
  br label %if.end

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i64 @g_get_real_time() #12
  %div.i = sdiv i64 %call4.i, 1000000
  %conv.i = trunc i64 %div.i to i32
  %0 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 %0, ptr %call1.i, align 1
  %rem.i = srem i64 %call4.i, 1000000
  %1 = tail call i64 @llvm.bswap.i64(i64 %rem.i)
  %tv_usec.i = getelementptr inbounds %struct.gdb_timeval, ptr %call1.i, i64 0, i32 1
  store i64 %1, ptr %tv_usec.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.end3.i, %if.then2.i, %if.then.i, %if.then
  ret void
}

declare void @gdb_do_syscall(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_open_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %tobool.not = icmp eq i32 %err, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @alloc_guestfd() #12
  %conv = trunc i64 %ret to i32
  tail call void @associate_guestfd(i32 noundef %call, i32 noundef %conv) #12
  %conv1 = sext i32 %call to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.addr.0 = phi i64 [ %ret, %entry ], [ %conv1, %if.then ]
  %0 = load ptr, ptr @gdb_open_complete, align 8
  tail call void %0(ptr noundef %cs, i64 noundef %ret.addr.0, i32 noundef %err) #12
  ret void
}

declare i64 @target_strlen(i64 noundef) local_unnamed_addr #1

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @alloc_guestfd() local_unnamed_addr #1

declare void @associate_guestfd(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @qemu_semihosting_console_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @qemu_semihosting_console_write(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i64 @g_get_real_time() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
