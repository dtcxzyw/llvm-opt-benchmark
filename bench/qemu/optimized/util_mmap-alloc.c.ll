; ModuleID = 'bench/qemu/original/util_mmap-alloc.c.ll'
source_filename = "bench/qemu/original/util_mmap-alloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@.str = private unnamed_addr constant [21 x i8] c"is_power_of_2(align)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/mmap-alloc.c\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_mmap = private unnamed_addr constant [58 x i8] c"void *qemu_ram_mmap(int, size_t, size_t, uint32_t, off_t)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"align >= guard_pagesize\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [159 x i8] c"Warning: requesting persistence across crashes for backend file %s failed. Proceeding without persistence, data might become corrupted in case of host crash.\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Using non DAX backing file with 'pmem=on' option is deprecated\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@.str.7 = private unnamed_addr constant [93 x i8] c"Skipping reservation of swap space is not supported: \22/proc/sys/vm/overcommit_memory\22 is \222\22\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"Skipping reservation of swap space is not supported: Could not read: \22/proc/sys/vm/overcommit_memory\22\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fd_getfs(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %fs = alloca %struct.statfs, align 8
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry, %land.rhs
  %call = call i32 @fstatfs64(i32 noundef %fd, ptr noundef nonnull %fs) #9
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 4
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body, %land.rhs
  %1 = load i64, ptr %fs, align 8
  %switch.selectcmp = icmp eq i64 %1, 2508478710
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp2 = icmp eq i64 %1, 16914836
  %switch.select3 = select i1 %switch.selectcmp2, i32 1, i32 %switch.select
  br label %return

return:                                           ; preds = %do.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.select3, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_fd_getpagesize(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %fs = alloca %struct.statfs, align 8
  %cmp.not = icmp eq i32 %fd, -1
  br i1 %cmp.not, label %if.end7, label %do.body

do.body:                                          ; preds = %entry, %land.rhs
  %call = call i32 @fstatfs64(i32 noundef %fd, ptr noundef nonnull %fs) #9
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 4
  br i1 %cmp3, label %do.body, label %if.end7, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %fs, align 8
  %cmp5 = icmp eq i64 %1, 2508478710
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %f_bsize = getelementptr inbounds %struct.statfs, ptr %fs, i64 0, i32 1
  %2 = load i64, ptr %f_bsize, align 8
  br label %return

if.end7:                                          ; preds = %land.rhs, %do.end, %entry
  %call.i = tail call i32 @getpagesize() #10
  %conv.i = sext i32 %call.i to i64
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %retval.0 = phi i64 [ %2, %if.then6 ], [ %conv.i, %if.end7 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_mmap(i32 noundef %fd, i64 noundef %size, i64 noundef %align, i32 noundef %qemu_map_flags, i64 noundef %map_offset) local_unnamed_addr #0 {
entry:
  %fs.i.i.i = alloca %struct.statfs, align 8
  %content.i.i = alloca ptr, align 8
  %endptr.i.i = alloca ptr, align 8
  %tmp.i.i = alloca i32, align 4
  %call.i.i = tail call i32 @getpagesize() #10
  %conv.i.i = sext i32 %call.i.i to i64
  %add = add i64 %align, %size
  %call.i = tail call ptr @mmap64(ptr noundef null, i64 noundef %add, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  %call1.fr = freeze ptr %call.i
  %cmp = icmp eq ptr %call1.fr, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call i64 @llvm.ctpop.i64(i64 %align), !range !8
  %or.cond = icmp eq i64 %0, 1
  br i1 %or.cond, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_mmap) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp ugt i64 %conv.i.i, %align
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_mmap) #11
  unreachable

if.end8:                                          ; preds = %if.end4
  %1 = ptrtoint ptr %call1.fr to i64
  %add9 = add i64 %align, -1
  %sub = add i64 %add9, %1
  %2 = urem i64 %sub, %align
  %sub10 = sub i64 %add9, %2
  %add.ptr = getelementptr i8, ptr %call1.fr, i64 %sub10
  %and.i = and i32 %qemu_map_flags, 8
  %tobool.not.i29 = icmp eq i32 %and.i, 0
  %and4.i = and i32 %qemu_map_flags, 2
  %tobool5.not.not.i = icmp eq i32 %and4.i, 0
  %and1.i = shl i32 %qemu_map_flags, 1
  %3 = and i32 %and1.i, 2
  %or.i = xor i32 %3, 3
  br i1 %tobool.not.i29, label %if.end.i31, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %content.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  %tobool2.i.i = icmp ne i32 %and4.i, 0
  store ptr null, ptr %content.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %fs.i.i.i)
  %cmp.not.i.i.i = icmp eq i32 %fd, -1
  br i1 %cmp.not.i.i.i, label %qemu_fd_getpagesize.exit.thread.i.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %land.lhs.true.i, %land.rhs.i.i.i
  %call.i.i.i = call i32 @fstatfs64(i32 noundef %fd, ptr noundef nonnull %fs.i.i.i) #9
  %cmp1.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp1.not.i.i.i, label %do.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %do.body.i.i.i
  %call2.i.i.i = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call2.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %4, 4
  br i1 %cmp3.i.i.i, label %do.body.i.i.i, label %qemu_fd_getpagesize.exit.thread.i.i, !llvm.loop !7

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %5 = load i64, ptr %fs.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %5, 2508478710
  br i1 %cmp5.i.i.i, label %qemu_fd_getpagesize.exit.i.i, label %qemu_fd_getpagesize.exit.thread.i.i

qemu_fd_getpagesize.exit.thread.i.i:              ; preds = %land.rhs.i.i.i, %do.end.i.i.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %fs.i.i.i)
  br label %if.end.i.i

qemu_fd_getpagesize.exit.i.i:                     ; preds = %do.end.i.i.i
  %f_bsize.i.i.i = getelementptr inbounds %struct.statfs, ptr %fs.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %f_bsize.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %fs.i.i.i)
  %cmp.not.i.i = icmp eq i64 %6, %conv.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %map_noreserve_effective.exit.thread.i

if.end.i.i:                                       ; preds = %qemu_fd_getpagesize.exit.i.i, %qemu_fd_getpagesize.exit.thread.i.i
  %and.i.i = and i32 %qemu_map_flags, 1
  %tobool.not.i.i = icmp ne i32 %and.i.i, 0
  %cmp7.i.i = icmp sgt i32 %fd, -1
  %or.cond.i.i = and i1 %cmp7.i.i, %tobool2.i.i
  %or.cond3.i.i = or i1 %tobool.not.i.i, %or.cond.i.i
  br i1 %or.cond3.i.i, label %map_noreserve_effective.exit.thread.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %call10.i.i = call i32 @g_file_get_contents(ptr noundef nonnull @.str.6, ptr noundef nonnull %content.i.i, ptr noundef null, ptr noundef null) #9
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %mmap_activate.exit.thread, label %land.lhs.true12.i.i

land.lhs.true12.i.i:                              ; preds = %if.end9.i.i
  %7 = load ptr, ptr %content.i.i, align 8
  %call13.i.i = call i32 @qemu_strtoui(ptr noundef %7, ptr noundef nonnull %endptr.i.i, i32 noundef 0, ptr noundef nonnull %tmp.i.i) #9
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %land.lhs.true15.i.i, label %mmap_activate.exit.thread

land.lhs.true15.i.i:                              ; preds = %land.lhs.true12.i.i
  %8 = load ptr, ptr %endptr.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %8, null
  br i1 %tobool16.not.i.i, label %if.then20.i.i, label %lor.lhs.false17.i.i

lor.lhs.false17.i.i:                              ; preds = %land.lhs.true15.i.i
  %9 = load i8, ptr %8, align 1
  %cmp18.i.i = icmp eq i8 %9, 10
  br i1 %cmp18.i.i, label %if.then20.i.i, label %mmap_activate.exit.thread

if.then20.i.i:                                    ; preds = %lor.lhs.false17.i.i, %land.lhs.true15.i.i
  %10 = load i32, ptr %tmp.i.i, align 4
  %cmp21.i.i = icmp eq i32 %10, 2
  br i1 %cmp21.i.i, label %mmap_activate.exit.thread, label %map_noreserve_effective.exit.thread.i

map_noreserve_effective.exit.thread.i:            ; preds = %if.then20.i.i, %if.end.i.i, %qemu_fd_getpagesize.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %content.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  br label %if.end.i31

mmap_activate.exit.thread:                        ; preds = %if.end9.i.i, %land.lhs.true12.i.i, %lor.lhs.false17.i.i, %if.then20.i.i
  %.str.8.sink.i.i = phi ptr [ @.str.7, %if.then20.i.i ], [ @.str.8, %lor.lhs.false17.i.i ], [ @.str.8, %land.lhs.true12.i.i ], [ @.str.8, %if.end9.i.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull %.str.8.sink.i.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %content.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  br label %if.then13

if.end.i31:                                       ; preds = %map_noreserve_effective.exit.thread.i, %if.end8
  %cmp.i = icmp eq i32 %fd, -1
  %or13.i = select i1 %cmp.i, i32 48, i32 16
  %cond15.i = select i1 %tobool5.not.not.i, i32 2, i32 1
  %or16.i = or disjoint i32 %or13.i, %cond15.i
  %cond18.i = shl nuw nsw i32 %and.i, 11
  %or19.i = or disjoint i32 %or16.i, %cond18.i
  %11 = and i32 %qemu_map_flags, 6
  %spec.select.i = icmp eq i32 %11, 6
  %spec.select28.i = select i1 %spec.select.i, i32 524291, i32 0
  %or25.i = or i32 %or19.i, %spec.select28.i
  %call26.i = call ptr @mmap64(ptr noundef %add.ptr, i64 noundef %size, i32 noundef %or.i, i32 noundef %or25.i, i32 noundef %fd, i64 noundef %map_offset) #9
  %cmp27.i = icmp eq ptr %call26.i, inttoptr (i64 -1 to ptr)
  %or.cond.i = and i1 %spec.select.i, %cmp27.i
  br i1 %or.cond.i, label %if.then30.i, label %mmap_activate.exit

if.then30.i:                                      ; preds = %if.end.i31
  %call31.i = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %call31.i, align 4
  %cmp32.i = icmp eq i32 %12, 95
  br i1 %cmp32.i, label %if.then33.i, label %if.end42.i

if.then33.i:                                      ; preds = %if.then30.i
  %call34.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, i32 noundef %fd) #9
  %call35.i = call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #12
  %call36.i = call i64 @readlink(ptr noundef %call34.i, ptr noundef %call35.i, i64 noundef 4095) #9
  %conv.i = trunc i64 %call36.i to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %conv.i, i32 0)
  %idxprom.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx.i = getelementptr i8, ptr %call35.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr @stderr, align 8
  %call41.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef %call35.i) #13
  call void @g_free(ptr noundef %call34.i) #9
  call void @g_free(ptr noundef %call35.i) #9
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.5) #9
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then33.i, %if.then30.i
  %call43.i = call ptr @mmap64(ptr noundef %add.ptr, i64 noundef %size, i32 noundef %or.i, i32 noundef %or19.i, i32 noundef %fd, i64 noundef %map_offset) #9
  br label %mmap_activate.exit

mmap_activate.exit:                               ; preds = %if.end.i31, %if.end42.i
  %retval.0.i30 = phi ptr [ %call43.i, %if.end42.i ], [ %call26.i, %if.end.i31 ]
  %cmp12 = icmp eq ptr %retval.0.i30, inttoptr (i64 -1 to ptr)
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %mmap_activate.exit.thread, %mmap_activate.exit
  %call14 = call i32 @munmap(ptr noundef %call1.fr, i64 noundef %add) #9
  br label %return

if.end15:                                         ; preds = %mmap_activate.exit
  %cmp16.not = icmp eq i64 %add9, %2
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = call i32 @munmap(ptr noundef %call1.fr, i64 noundef %sub10) #9
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %sub20 = sub i64 %add, %sub10
  %add21 = add i64 %conv.i.i, %size
  %cmp22 = icmp ugt i64 %sub20, %add21
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr i8, ptr %retval.0.i30, i64 %size
  %add.ptr25 = getelementptr i8, ptr %add.ptr24, i64 %conv.i.i
  %sub27 = sub i64 %sub20, %add21
  %call28 = call i32 @munmap(ptr noundef %add.ptr25, i64 noundef %sub27) #9
  br label %return

return:                                           ; preds = %if.end19, %if.then23, %entry, %if.then13
  %retval.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then13 ], [ inttoptr (i64 -1 to ptr), %entry ], [ %retval.0.i30, %if.then23 ], [ %retval.0.i30, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_munmap(i32 noundef %fd, ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call i32 @getpagesize() #10
  %conv.i.i = sext i32 %call.i.i to i64
  %add = add i64 %conv.i.i, %size
  %call1 = tail call i32 @munmap(ptr noundef nonnull %ptr, i64 noundef %add) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }

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
