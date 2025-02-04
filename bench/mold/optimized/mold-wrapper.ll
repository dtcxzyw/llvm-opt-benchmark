; ModuleID = 'bench/mold/original/mold-wrapper.c.ll'
source_filename = "bench/mold/original/mold-wrapper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"execvpe %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"execvp\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"execve %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"execve\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"posix_spawn %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"posix_spawn\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"posix_spawnp %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"posix_spawnp\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"MOLD_WRAPPER_DEBUG\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"mold-wrapper.so: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ld.gold\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ld.bfd\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ld.mold\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MOLD_PATH\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"MOLD_PATH is not set\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @execvpe(ptr noundef nonnull %file, ptr noundef nonnull %argv, ptr noundef readonly captures(none) %envp) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str, ptr noundef nonnull %file)
  %0 = load i8, ptr %file, align 1
  %.not = icmp eq i8 %0, 108
  br i1 %.not, label %sub_1, label %lor.lhs.false

sub_1:                                            ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %file, i64 1
  %2 = load i8, ptr %1, align 1
  %.not9 = icmp eq i8 %2, 100
  br i1 %.not9, label %entry.tail, label %lor.lhs.false

entry.tail:                                       ; preds = %sub_1
  %3 = getelementptr inbounds nuw i8, ptr %file, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sub_1, %entry, %entry.tail
  %call1 = tail call fastcc zeroext i1 @is_ld(ptr noundef %file)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry.tail
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %6) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %file.addr.0 = phi ptr [ %file, %lor.lhs.false ], [ %call.i, %if.then ]
  %8 = load ptr, ptr %envp, align 8
  %tobool3.not7 = icmp eq ptr %8, null
  br i1 %tobool3.not7, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %9 = phi ptr [ %10, %for.body ], [ %8, %if.end ]
  %call6 = tail call i32 @putenv(ptr noundef nonnull %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %envp, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool3.not = icmp eq ptr %10, null
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  %call7 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.2) #11
  %11 = load ptr, ptr @environ, align 8
  %call8 = tail call i32 %call7(ptr noundef nonnull %file.addr.0, ptr noundef nonnull %argv, ptr noundef %11) #11
  ret i32 %call8
}

; Function Attrs: nofree nounwind uwtable
define internal void @debug_print(ptr noundef readonly captures(none) %fmt, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.9) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.10, i64 17, i64 1, ptr %0) #12
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @vfprintf(ptr noundef %2, ptr noundef %fmt, ptr noundef nonnull %ap) #12
  %3 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @is_ld(ptr noundef nonnull readonly %path) unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #14
  %add.ptr = getelementptr inbounds i8, ptr %path, i64 %call
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %ptr.0 = phi ptr [ %add.ptr, %entry ], [ %arrayidx, %land.rhs ]
  %cmp = icmp ult ptr %path, %ptr.0
  br i1 %cmp, label %land.rhs, label %sub_0

land.rhs:                                         ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %ptr.0, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %0, 47
  br i1 %cmp1.not, label %sub_0, label %while.cond, !llvm.loop !6

sub_0:                                            ; preds = %land.rhs, %while.cond
  %1 = load i8, ptr %ptr.0, align 1
  %.not = icmp eq i8 %1, 108
  br i1 %.not, label %sub_1, label %lor.lhs.false

sub_1:                                            ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %ptr.0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not10 = icmp eq i8 %3, 100
  br i1 %.not10, label %while.end.tail, label %lor.lhs.false

while.end.tail:                                   ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %ptr.0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sub_1, %sub_0, %while.end.tail
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptr.0, ptr noundef nonnull dereferenceable(7) @.str.11) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptr.0, ptr noundef nonnull dereferenceable(8) @.str.12) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptr.0, ptr noundef nonnull dereferenceable(7) @.str.13) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ptr.0, ptr noundef nonnull dereferenceable(8) @.str.14) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %while.end.tail
  %7 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %while.end.tail ], [ %tobool13.not, %lor.rhs ]
  ret i1 %7
}

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @execve(ptr noundef nonnull %path, ptr noundef nonnull %argv, ptr noundef %envp) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.3, ptr noundef nonnull %path)
  %call = tail call fastcc zeroext i1 @is_ld(ptr noundef %path)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %path.addr.0 = phi ptr [ %path, %entry ], [ %call.i, %if.then ]
  %call2 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #11
  %call3 = tail call i32 %call2(ptr noundef nonnull %path.addr.0, ptr noundef nonnull %argv, ptr noundef %envp) #11
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define i32 @execl(ptr noundef nonnull %path, ptr noundef nonnull %arg0, ...) local_unnamed_addr #0 {
entry:
  %aq.i = alloca [1 x %struct.__va_list_tag], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aq.i)
  call void @llvm.va_copy.p0(ptr nonnull %aq.i, ptr nonnull %ap)
  %aq.promoted.i = load i32, ptr %aq.i, align 16
  %overflow_arg_area_p.i = getelementptr inbounds nuw i8, ptr %aq.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %aq.i, i64 16
  %reg_save_area.i = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %vaarg.end.i, %entry
  %overflow_arg_area5.i = phi ptr [ %overflow_arg_area_p.promoted.i, %entry ], [ %overflow_arg_area4.i, %vaarg.end.i ]
  %gp_offset3.i = phi i32 [ %aq.promoted.i, %entry ], [ %gp_offset2.i, %vaarg.end.i ]
  %i.0.i = phi i32 [ 0, %entry ], [ %inc.i, %vaarg.end.i ]
  %fits_in_gp.i = icmp ult i32 %gp_offset3.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %while.cond.i
  %1 = zext nneg i32 %gp_offset3.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset3.i, 8
  store i32 %3, ptr %aq.i, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %while.cond.i
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %overflow_arg_area4.i = phi ptr [ %overflow_arg_area5.i, %vaarg.in_reg.i ], [ %overflow_arg_area.next.i, %vaarg.in_mem.i ]
  %gp_offset2.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset3.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area5.i, %vaarg.in_mem.i ]
  %4 = load ptr, ptr %vaarg.addr.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %inc.i = add nuw nsw i32 %i.0.i, 1
  br i1 %tobool.not.i, label %count_args.exit, label %while.cond.i, !llvm.loop !7

count_args.exit:                                  ; preds = %vaarg.end.i
  call void @llvm.va_end.p0(ptr nonnull %aq.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aq.i)
  %add = add nuw nsw i32 %i.0.i, 2
  %conv = zext nneg i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 3
  %5 = alloca i8, i64 %mul, align 16
  %overflow_arg_area_p.i2 = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ap, i64 16
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p.i2.promoted = load ptr, ptr %overflow_arg_area_p.i2, align 8
  %reg_save_area.i11 = load ptr, ptr %6, align 16
  br label %while.cond.i3

while.cond.i3:                                    ; preds = %while.body.i, %count_args.exit
  %overflow_arg_area.next.i613 = phi ptr [ %overflow_arg_area.next.i612, %while.body.i ], [ %overflow_arg_area_p.i2.promoted, %count_args.exit ]
  %7 = phi i32 [ %11, %while.body.i ], [ %ap.promoted, %count_args.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 1, %count_args.exit ]
  %fits_in_gp.i4 = icmp ult i32 %7, 41
  br i1 %fits_in_gp.i4, label %vaarg.in_reg.i10, label %vaarg.in_mem.i5

vaarg.in_reg.i10:                                 ; preds = %while.cond.i3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %reg_save_area.i11, i64 %8
  %10 = add nuw nsw i32 %7, 8
  store i32 %10, ptr %ap, align 16
  br label %vaarg.end.i7

vaarg.in_mem.i5:                                  ; preds = %while.cond.i3
  %overflow_arg_area.next.i6 = getelementptr i8, ptr %overflow_arg_area.next.i613, i64 8
  store ptr %overflow_arg_area.next.i6, ptr %overflow_arg_area_p.i2, align 8
  br label %vaarg.end.i7

vaarg.end.i7:                                     ; preds = %vaarg.in_mem.i5, %vaarg.in_reg.i10
  %overflow_arg_area.next.i612 = phi ptr [ %overflow_arg_area.next.i613, %vaarg.in_reg.i10 ], [ %overflow_arg_area.next.i6, %vaarg.in_mem.i5 ]
  %11 = phi i32 [ %10, %vaarg.in_reg.i10 ], [ %7, %vaarg.in_mem.i5 ]
  %vaarg.addr.i8 = phi ptr [ %9, %vaarg.in_reg.i10 ], [ %overflow_arg_area.next.i613, %vaarg.in_mem.i5 ]
  %12 = load ptr, ptr %vaarg.addr.i8, align 8
  %tobool.not.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i9, label %copy_args.exit, label %while.body.i

while.body.i:                                     ; preds = %vaarg.end.i7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  store ptr %12, ptr %arrayidx.i, align 8
  br label %while.cond.i3, !llvm.loop !8

copy_args.exit:                                   ; preds = %vaarg.end.i7
  store ptr %arg0, ptr %5, align 16
  %idxprom2.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom2.i
  store ptr null, ptr %arrayidx3.i, align 8
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %13 = load ptr, ptr @environ, align 8
  call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.3, ptr noundef nonnull %path)
  %call.i = call fastcc zeroext i1 @is_ld(ptr noundef nonnull %path)
  br i1 %call.i, label %if.then.i, label %execve.exit

if.then.i:                                        ; preds = %copy_args.exit
  %call.i.i = call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %execve.exit

if.end.i.i:                                       ; preds = %if.then.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

execve.exit:                                      ; preds = %copy_args.exit, %if.then.i
  %path.addr.0.i = phi ptr [ %path, %copy_args.exit ], [ %call.i.i, %if.then.i ]
  %call2.i = call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #11
  %call3.i = call i32 %call2.i(ptr noundef nonnull %path.addr.0.i, ptr noundef nonnull %5, ptr noundef %13) #11
  ret i32 %call3.i
}

; Function Attrs: nounwind uwtable
define i32 @execlp(ptr noundef nonnull %file, ptr noundef nonnull %arg0, ...) local_unnamed_addr #0 {
entry:
  %aq.i = alloca [1 x %struct.__va_list_tag], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aq.i)
  call void @llvm.va_copy.p0(ptr nonnull %aq.i, ptr nonnull %ap)
  %aq.promoted.i = load i32, ptr %aq.i, align 16
  %overflow_arg_area_p.i = getelementptr inbounds nuw i8, ptr %aq.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %aq.i, i64 16
  %reg_save_area.i = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %vaarg.end.i, %entry
  %overflow_arg_area5.i = phi ptr [ %overflow_arg_area_p.promoted.i, %entry ], [ %overflow_arg_area4.i, %vaarg.end.i ]
  %gp_offset3.i = phi i32 [ %aq.promoted.i, %entry ], [ %gp_offset2.i, %vaarg.end.i ]
  %i.0.i = phi i32 [ 0, %entry ], [ %inc.i, %vaarg.end.i ]
  %fits_in_gp.i = icmp ult i32 %gp_offset3.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %while.cond.i
  %1 = zext nneg i32 %gp_offset3.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset3.i, 8
  store i32 %3, ptr %aq.i, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %while.cond.i
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %overflow_arg_area4.i = phi ptr [ %overflow_arg_area5.i, %vaarg.in_reg.i ], [ %overflow_arg_area.next.i, %vaarg.in_mem.i ]
  %gp_offset2.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset3.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area5.i, %vaarg.in_mem.i ]
  %4 = load ptr, ptr %vaarg.addr.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %inc.i = add nuw nsw i32 %i.0.i, 1
  br i1 %tobool.not.i, label %count_args.exit, label %while.cond.i, !llvm.loop !7

count_args.exit:                                  ; preds = %vaarg.end.i
  call void @llvm.va_end.p0(ptr nonnull %aq.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aq.i)
  %add = add nuw nsw i32 %i.0.i, 2
  %conv = zext nneg i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 3
  %5 = alloca i8, i64 %mul, align 16
  %overflow_arg_area_p.i2 = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ap, i64 16
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p.i2.promoted = load ptr, ptr %overflow_arg_area_p.i2, align 8
  %reg_save_area.i11 = load ptr, ptr %6, align 16
  br label %while.cond.i3

while.cond.i3:                                    ; preds = %while.body.i, %count_args.exit
  %overflow_arg_area.next.i613 = phi ptr [ %overflow_arg_area.next.i612, %while.body.i ], [ %overflow_arg_area_p.i2.promoted, %count_args.exit ]
  %7 = phi i32 [ %11, %while.body.i ], [ %ap.promoted, %count_args.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 1, %count_args.exit ]
  %fits_in_gp.i4 = icmp ult i32 %7, 41
  br i1 %fits_in_gp.i4, label %vaarg.in_reg.i10, label %vaarg.in_mem.i5

vaarg.in_reg.i10:                                 ; preds = %while.cond.i3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %reg_save_area.i11, i64 %8
  %10 = add nuw nsw i32 %7, 8
  store i32 %10, ptr %ap, align 16
  br label %vaarg.end.i7

vaarg.in_mem.i5:                                  ; preds = %while.cond.i3
  %overflow_arg_area.next.i6 = getelementptr i8, ptr %overflow_arg_area.next.i613, i64 8
  store ptr %overflow_arg_area.next.i6, ptr %overflow_arg_area_p.i2, align 8
  br label %vaarg.end.i7

vaarg.end.i7:                                     ; preds = %vaarg.in_mem.i5, %vaarg.in_reg.i10
  %overflow_arg_area.next.i612 = phi ptr [ %overflow_arg_area.next.i613, %vaarg.in_reg.i10 ], [ %overflow_arg_area.next.i6, %vaarg.in_mem.i5 ]
  %11 = phi i32 [ %10, %vaarg.in_reg.i10 ], [ %7, %vaarg.in_mem.i5 ]
  %vaarg.addr.i8 = phi ptr [ %9, %vaarg.in_reg.i10 ], [ %overflow_arg_area.next.i613, %vaarg.in_mem.i5 ]
  %12 = load ptr, ptr %vaarg.addr.i8, align 8
  %tobool.not.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i9, label %copy_args.exit, label %while.body.i

while.body.i:                                     ; preds = %vaarg.end.i7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  store ptr %12, ptr %arrayidx.i, align 8
  br label %while.cond.i3, !llvm.loop !8

copy_args.exit:                                   ; preds = %vaarg.end.i7
  store ptr %arg0, ptr %5, align 16
  %idxprom2.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom2.i
  store ptr null, ptr %arrayidx3.i, align 8
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %13 = load ptr, ptr @environ, align 8
  %call2 = call i32 @execvpe(ptr noundef %file, ptr noundef %5, ptr noundef %13) #11
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i32 @execle(ptr noundef nonnull %path, ptr noundef nonnull %arg0, ...) local_unnamed_addr #0 {
entry:
  %aq.i = alloca [1 x %struct.__va_list_tag], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aq.i)
  call void @llvm.va_copy.p0(ptr nonnull %aq.i, ptr nonnull %ap)
  %aq.promoted.i = load i32, ptr %aq.i, align 16
  %overflow_arg_area_p.i = getelementptr inbounds nuw i8, ptr %aq.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %aq.i, i64 16
  %reg_save_area.i = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %vaarg.end.i, %entry
  %overflow_arg_area5.i = phi ptr [ %overflow_arg_area_p.promoted.i, %entry ], [ %overflow_arg_area4.i, %vaarg.end.i ]
  %gp_offset3.i = phi i32 [ %aq.promoted.i, %entry ], [ %gp_offset2.i, %vaarg.end.i ]
  %i.0.i = phi i32 [ 0, %entry ], [ %inc.i, %vaarg.end.i ]
  %fits_in_gp.i = icmp ult i32 %gp_offset3.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %while.cond.i
  %1 = zext nneg i32 %gp_offset3.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset3.i, 8
  store i32 %3, ptr %aq.i, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %while.cond.i
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area5.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %overflow_arg_area4.i = phi ptr [ %overflow_arg_area5.i, %vaarg.in_reg.i ], [ %overflow_arg_area.next.i, %vaarg.in_mem.i ]
  %gp_offset2.i = phi i32 [ %3, %vaarg.in_reg.i ], [ %gp_offset3.i, %vaarg.in_mem.i ]
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area5.i, %vaarg.in_mem.i ]
  %4 = load ptr, ptr %vaarg.addr.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %inc.i = add nuw nsw i32 %i.0.i, 1
  br i1 %tobool.not.i, label %count_args.exit, label %while.cond.i, !llvm.loop !7

count_args.exit:                                  ; preds = %vaarg.end.i
  call void @llvm.va_end.p0(ptr nonnull %aq.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aq.i)
  %add = add nuw nsw i32 %i.0.i, 2
  %conv = zext nneg i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 3
  %5 = alloca i8, i64 %mul, align 16
  %overflow_arg_area_p.i2 = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ap, i64 16
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p.i2.promoted = load ptr, ptr %overflow_arg_area_p.i2, align 8
  %reg_save_area.i11 = load ptr, ptr %6, align 16
  br label %while.cond.i3

while.cond.i3:                                    ; preds = %while.body.i, %count_args.exit
  %overflow_arg_area.next.i613 = phi ptr [ %overflow_arg_area, %while.body.i ], [ %overflow_arg_area_p.i2.promoted, %count_args.exit ]
  %7 = phi i32 [ %gp_offset, %while.body.i ], [ %ap.promoted, %count_args.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 1, %count_args.exit ]
  %fits_in_gp.i4 = icmp ult i32 %7, 41
  br i1 %fits_in_gp.i4, label %vaarg.in_reg.i10, label %vaarg.in_mem.i5

vaarg.in_reg.i10:                                 ; preds = %while.cond.i3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr %reg_save_area.i11, i64 %8
  %10 = add nuw nsw i32 %7, 8
  store i32 %10, ptr %ap, align 16
  br label %vaarg.end.i7

vaarg.in_mem.i5:                                  ; preds = %while.cond.i3
  %overflow_arg_area.next.i6 = getelementptr i8, ptr %overflow_arg_area.next.i613, i64 8
  store ptr %overflow_arg_area.next.i6, ptr %overflow_arg_area_p.i2, align 8
  br label %vaarg.end.i7

vaarg.end.i7:                                     ; preds = %vaarg.in_mem.i5, %vaarg.in_reg.i10
  %overflow_arg_area = phi ptr [ %overflow_arg_area.next.i613, %vaarg.in_reg.i10 ], [ %overflow_arg_area.next.i6, %vaarg.in_mem.i5 ]
  %gp_offset = phi i32 [ %10, %vaarg.in_reg.i10 ], [ %7, %vaarg.in_mem.i5 ]
  %vaarg.addr.i8 = phi ptr [ %9, %vaarg.in_reg.i10 ], [ %overflow_arg_area.next.i613, %vaarg.in_mem.i5 ]
  %11 = load ptr, ptr %vaarg.addr.i8, align 8
  %tobool.not.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i9, label %copy_args.exit, label %while.body.i

while.body.i:                                     ; preds = %vaarg.end.i7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  store ptr %11, ptr %arrayidx.i, align 8
  br label %while.cond.i3, !llvm.loop !8

copy_args.exit:                                   ; preds = %vaarg.end.i7
  store ptr %arg0, ptr %5, align 16
  %idxprom2.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom2.i
  store ptr null, ptr %arrayidx3.i, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %copy_args.exit
  %12 = zext nneg i32 %gp_offset to i64
  %13 = getelementptr i8, ptr %reg_save_area.i11, i64 %12
  %14 = add nuw nsw i32 %gp_offset, 8
  store i32 %14, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %copy_args.exit
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p.i2, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %13, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %15 = load ptr, ptr %vaarg.addr, align 8
  call void @llvm.va_end.p0(ptr nonnull %ap)
  call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.3, ptr noundef nonnull %path)
  %call.i = call fastcc zeroext i1 @is_ld(ptr noundef nonnull %path)
  br i1 %call.i, label %if.then.i, label %execve.exit

if.then.i:                                        ; preds = %vaarg.end
  %call.i.i = call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %execve.exit

if.end.i.i:                                       ; preds = %if.then.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %16) #12
  call void @exit(i32 noundef 1) #13
  unreachable

execve.exit:                                      ; preds = %vaarg.end, %if.then.i
  %path.addr.0.i = phi ptr [ %path, %vaarg.end ], [ %call.i.i, %if.then.i ]
  %call2.i = call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #11
  %call3.i = call i32 %call2.i(ptr noundef nonnull %path.addr.0.i, ptr noundef nonnull %5, ptr noundef %15) #11
  ret i32 %call3.i
}

; Function Attrs: nounwind uwtable
define i32 @execv(ptr noundef nonnull %path, ptr noundef nonnull %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @environ, align 8
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.3, ptr noundef nonnull %path)
  %call.i = tail call fastcc zeroext i1 @is_ld(ptr noundef nonnull %path)
  br i1 %call.i, label %if.then.i, label %execve.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %execve.exit

if.end.i.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

execve.exit:                                      ; preds = %entry, %if.then.i
  %path.addr.0.i = phi ptr [ %path, %entry ], [ %call.i.i, %if.then.i ]
  %call2.i = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #11
  %call3.i = tail call i32 %call2.i(ptr noundef nonnull %path.addr.0.i, ptr noundef nonnull %argv, ptr noundef %0) #11
  ret i32 %call3.i
}

; Function Attrs: nounwind uwtable
define i32 @execvp(ptr noundef nonnull %file, ptr noundef nonnull %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @environ, align 8
  %call = tail call i32 @execvpe(ptr noundef %file, ptr noundef %argv, ptr noundef %0) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @posix_spawn(ptr noundef %pid, ptr noundef nonnull %path, ptr noundef %file_actions, ptr noundef %attrp, ptr noundef nonnull %argv, ptr noundef %envp) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.5, ptr noundef nonnull %path)
  %call = tail call fastcc zeroext i1 @is_ld(ptr noundef %path)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %path.addr.0 = phi ptr [ %path, %entry ], [ %call.i, %if.then ]
  %call2 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.6) #11
  %call3 = tail call i32 %call2(ptr noundef %pid, ptr noundef nonnull %path.addr.0, ptr noundef %file_actions, ptr noundef %attrp, ptr noundef nonnull %argv, ptr noundef %envp) #11
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define i32 @posix_spawnp(ptr noundef %pid, ptr noundef nonnull %file, ptr noundef %file_actions, ptr noundef %attrp, ptr noundef nonnull %argv, ptr noundef %envp) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.7, ptr noundef nonnull %file)
  %call = tail call fastcc zeroext i1 @is_ld(ptr noundef %file)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %file.addr.0 = phi ptr [ %file, %entry ], [ %call.i, %if.then ]
  %call2 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.8) #11
  %call3 = tail call i32 %call2(ptr noundef %pid, ptr noundef nonnull %file.addr.0, ptr noundef %file_actions, ptr noundef %attrp, ptr noundef nonnull %argv, ptr noundef %envp) #11
  ret i32 %call3
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
