; ModuleID = 'bench/redis/original/pages.ll'
source_filename = "bench/redis/original/pages.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@thp_mode_names = hidden local_unnamed_addr global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@opt_thp = hidden local_unnamed_addr global i32 0, align 4
@os_page = internal unnamed_addr global i64 0, align 8
@pages_can_purge_lazy_runtime = internal unnamed_addr global i1 false, align 1
@madvise_dont_need_zeros_is_faulty = internal unnamed_addr global i32 -1, align 4
@init_system_thp_mode = hidden local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"<jemalloc>: Unsupported system page size\0A\00", align 1
@opt_abort = external local_unnamed_addr global i8, align 1
@opt_trust_madvise = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"<jemalloc>: MADV_DONTNEED does not work (memset will be used instead)\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"<jemalloc>: (This is the expected behaviour if you are running under QEMU)\0A\00", align 1
@mmap_flags = internal unnamed_addr global i32 0, align 4
@os_overcommits = internal unnamed_addr global i8 0, align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Error in munmap(): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"<jemalloc>: Cannot allocate memory for MADV_DONTNEED check\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"<jemalloc>: Cannot deallocate memory for MADV_DONTNEED check\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@init_thp_state.sys_state_madvise = internal constant [24 x i8] c"always [madvise] never\0A\00", align 16
@init_thp_state.sys_state_always = internal constant [24 x i8] c"[always] madvise never\0A\00", align 16
@init_thp_state.sys_state_never = internal constant [24 x i8] c"always madvise [never]\0A\00", align 16
@.str.11 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @pages_map(ptr noundef %addr, i64 noundef %size, i64 noundef %alignment, ptr nocapture noundef %commit) local_unnamed_addr #0 {
entry:
  %buf.i8.i.i = alloca [64 x i8], align 16
  %buf.i.i.i = alloca [64 x i8], align 16
  %buf.i = alloca [64 x i8], align 16
  %call = tail call fastcc ptr @os_pages_map(ptr noundef %addr, i64 noundef %size, ptr noundef %commit)
  %cmp = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call, %addr
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %do.end5

do.end5:                                          ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %sub = add i64 %alignment, -1
  %and = and i64 %sub, %0
  %cmp6.not = icmp eq i64 %and, 0
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %do.end5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %call.i = tail call i32 @munmap(ptr noundef nonnull %call, i64 noundef %size) #8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %os_pages_unmap.exit

if.then.i:                                        ; preds = %if.then7
  %call.i.i = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call.i.i, align 4
  %call4.i = call i32 @buferror(i32 noundef %1, ptr noundef nonnull %buf.i, i64 noundef 64) #8
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %buf.i) #8
  %2 = load i8, ptr @opt_abort, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %os_pages_unmap.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @abort() #10
  unreachable

os_pages_unmap.exit:                              ; preds = %if.then7, %if.then.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  %add.i = add i64 %alignment, %size
  %4 = load i64, ptr @os_page, align 8
  %sub.i = sub i64 %add.i, %4
  %cmp.i11 = icmp ult i64 %sub.i, %size
  br i1 %cmp.i11, label %return, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %os_pages_unmap.exit
  %add6.i = sub i64 0, %alignment
  br label %do.body.i

do.body.i:                                        ; preds = %os_pages_trim.exit.i, %do.body.preheader.i
  %5 = load i8, ptr @os_overcommits, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %do.body.i
  %.pre.i.i = load i8, ptr %commit, align 1
  %7 = and i8 %.pre.i.i, 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 0, i32 3
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %do.body.i
  store i8 1, ptr %commit, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %tobool5.not.i.i = phi i32 [ %9, %entry.if.end_crit_edge.i.i ], [ 3, %if.then.i.i ]
  %10 = load i32, ptr @mmap_flags, align 4
  %call.i.i12 = call ptr @mmap(ptr noundef null, i64 noundef %sub.i, i32 noundef %tobool5.not.i.i, i32 noundef %10, i32 noundef -1, i64 noundef 0) #8
  %magicptr.i = ptrtoint ptr %call.i.i12 to i64
  switch i64 %magicptr.i, label %if.end3.i [
    i64 -1, label %return
    i64 0, label %return
  ]

if.end3.i:                                        ; preds = %if.end.i.i
  %add5.i = add i64 %sub, %magicptr.i
  %and.i = and i64 %add5.i, %add6.i
  %sub7.i = sub i64 %and.i, %magicptr.i
  %11 = add i64 %sub7.i, %size
  %sub1.i.i = sub i64 %sub.i, %11
  %cmp.not.i.i = icmp eq i64 %and.i, %magicptr.i
  br i1 %cmp.not.i.i, label %if.end.i14.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.end3.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i.i.i)
  %call.i.i.i = call i32 @munmap(ptr noundef nonnull %call.i.i12, i64 noundef %sub7.i) #8
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %os_pages_unmap.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i13.i
  %call.i.i.i.i = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %call.i.i.i.i, align 4
  %call4.i.i.i = call i32 @buferror(i32 noundef %12, ptr noundef nonnull %buf.i.i.i, i64 noundef 64) #8
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %buf.i.i.i) #8
  %13 = load i8, ptr @opt_abort, align 1
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %os_pages_unmap.exit.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @abort() #10
  unreachable

os_pages_unmap.exit.i.i:                          ; preds = %if.then.i.i.i, %if.then.i13.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i.i.i)
  br label %if.end.i14.i

if.end.i14.i:                                     ; preds = %os_pages_unmap.exit.i.i, %if.end3.i
  %cmp2.not.i.i = icmp eq i64 %11, %sub.i
  br i1 %cmp2.not.i.i, label %os_pages_trim.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i14.i
  %add4.i.i = add i64 %and.i, %size
  %15 = inttoptr i64 %add4.i.i to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i8.i.i)
  %call.i9.i.i = call i32 @munmap(ptr noundef %15, i64 noundef %sub1.i.i) #8
  %cmp.i10.i.i = icmp eq i32 %call.i9.i.i, -1
  br i1 %cmp.i10.i.i, label %if.then.i11.i.i, label %os_pages_unmap.exit16.i.i

if.then.i11.i.i:                                  ; preds = %if.then3.i.i
  %call.i.i12.i.i = tail call ptr @__errno_location() #9
  %16 = load i32, ptr %call.i.i12.i.i, align 4
  %call4.i13.i.i = call i32 @buferror(i32 noundef %16, ptr noundef nonnull %buf.i8.i.i, i64 noundef 64) #8
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %buf.i8.i.i) #8
  %17 = load i8, ptr @opt_abort, align 1
  %18 = and i8 %17, 1
  %tobool.not.i14.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i14.i.i, label %os_pages_unmap.exit16.i.i, label %if.then6.i15.i.i

if.then6.i15.i.i:                                 ; preds = %if.then.i11.i.i
  call void @abort() #10
  unreachable

os_pages_unmap.exit16.i.i:                        ; preds = %if.then.i11.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i8.i.i)
  br label %os_pages_trim.exit.i

os_pages_trim.exit.i:                             ; preds = %os_pages_unmap.exit16.i.i, %if.end.i14.i
  %cmp9.i = icmp eq i64 %and.i, 0
  br i1 %cmp9.i, label %do.body.i, label %return.loopexit.split.loop.exit.i, !llvm.loop !5

return.loopexit.split.loop.exit.i:                ; preds = %os_pages_trim.exit.i
  %19 = inttoptr i64 %and.i to ptr
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end.i.i, %return.loopexit.split.loop.exit.i, %os_pages_unmap.exit, %do.end5, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ %call, %do.end5 ], [ null, %os_pages_unmap.exit ], [ %19, %return.loopexit.split.loop.exit.i ], [ null, %if.end.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @os_pages_map(ptr noundef %addr, i64 noundef %size, ptr nocapture noundef %commit) unnamed_addr #0 {
entry:
  %buf.i = alloca [64 x i8], align 16
  %0 = load i8, ptr @os_overcommits, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i8, ptr %commit, align 1
  %2 = and i8 %.pre, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 3
  br label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %commit, align 1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %tobool5.not = phi i32 [ %4, %entry.if.end_crit_edge ], [ 3, %if.then ]
  %5 = load i32, ptr @mmap_flags, align 4
  %call = tail call ptr @mmap(ptr noundef %addr, i64 noundef %size, i32 noundef %tobool5.not, i32 noundef %5, i32 noundef -1, i64 noundef 0) #8
  %cmp = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %do.end15, label %if.else

if.else:                                          ; preds = %if.end
  %cmp9.not = icmp eq ptr %addr, null
  %cmp10.not = icmp eq ptr %call, %addr
  %or.cond = or i1 %cmp9.not, %cmp10.not
  br i1 %or.cond, label %do.end15, label %if.then11

if.then11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %call.i = tail call i32 @munmap(ptr noundef %call, i64 noundef %size) #8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %os_pages_unmap.exit

if.then.i:                                        ; preds = %if.then11
  %call.i.i = tail call ptr @__errno_location() #9
  %6 = load i32, ptr %call.i.i, align 4
  %call4.i = call i32 @buferror(i32 noundef %6, ptr noundef nonnull %buf.i, i64 noundef 64) #8
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %buf.i) #8
  %7 = load i8, ptr @opt_abort, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %os_pages_unmap.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @abort() #10
  unreachable

os_pages_unmap.exit:                              ; preds = %if.then11, %if.then.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  br label %do.end15

do.end15:                                         ; preds = %if.end, %if.else, %os_pages_unmap.exit
  %ret.0 = phi ptr [ null, %os_pages_unmap.exit ], [ %call, %if.else ], [ null, %if.end ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define hidden void @pages_unmap(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %call.i = tail call i32 @munmap(ptr noundef %addr, i64 noundef %size) #8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %os_pages_unmap.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call.i.i, align 4
  %call4.i = call i32 @buferror(i32 noundef %0, ptr noundef nonnull %buf.i, i64 noundef 64) #8
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %buf.i) #8
  %1 = load i8, ptr @opt_abort, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %os_pages_unmap.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @abort() #10
  unreachable

os_pages_unmap.exit:                              ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_commit(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i1 @pages_commit_impl(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @pages_commit_impl(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %commit) unnamed_addr #0 {
entry:
  %buf.i.i = alloca [64 x i8], align 16
  %0 = load i8, ptr @os_overcommits, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cond.i = select i1 %commit, i32 3, i32 0
  %2 = load i32, ptr @mmap_flags, align 4
  %or.i = or i32 %2, 16
  %call.i = tail call ptr @mmap(ptr noundef %addr, i64 noundef %size, i32 noundef %cond.i, i32 noundef %or.i, i32 noundef -1, i64 noundef 0) #8
  %cmp.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp3.not.i = icmp eq ptr %call.i, %addr
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i.i)
  %call.i.i = tail call i32 @munmap(ptr noundef %call.i, i64 noundef %size) #8
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %os_pages_unmap.exit.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i.i = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call.i.i.i, align 4
  %call4.i.i = call i32 @buferror(i32 noundef %3, ptr noundef nonnull %buf.i.i, i64 noundef 64) #8
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %buf.i.i) #8
  %4 = load i8, ptr @opt_abort, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %os_pages_unmap.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  call void @abort() #10
  unreachable

os_pages_unmap.exit.i:                            ; preds = %if.then.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i.i)
  br label %return

return:                                           ; preds = %os_pages_unmap.exit.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %os_pages_unmap.exit.i ], [ true, %if.end ], [ false, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_decommit(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i1 @pages_commit_impl(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden void @pages_mark_guards(ptr noundef %head, ptr noundef %tail) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %head, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @mprotect(ptr noundef nonnull %head, i64 noundef 4096, i32 noundef 0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3.not = icmp eq ptr %tail, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @mprotect(ptr noundef nonnull %tail, i64 noundef 4096, i32 noundef 0) #8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pages_unmark_guards(ptr noundef %head, ptr noundef %tail) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %head, null
  %cmp3 = icmp ne ptr %tail, null
  %0 = and i1 %cmp, %cmp3
  %1 = ptrtoint ptr %tail to i64
  %2 = ptrtoint ptr %head to i64
  %reass.sub = sub i64 %1, %2
  %add = add i64 %reass.sub, 4096
  %cond = select i1 %0, i64 %add, i64 -1
  %cmp6 = icmp ult i64 %cond, 16385
  %3 = and i1 %0, %cmp6
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @mprotect(ptr noundef nonnull %head, i64 noundef %cond, i32 noundef 3) #8
  br label %if.end17

if.else:                                          ; preds = %entry
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %call12 = tail call i32 @mprotect(ptr noundef nonnull %head, i64 noundef 4096, i32 noundef 3) #8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br i1 %cmp3, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %call15 = tail call i32 @mprotect(ptr noundef nonnull %tail, i64 noundef 4096, i32 noundef 3) #8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_purge_lazy(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @pages_can_purge_lazy_runtime, align 1
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @madvise(ptr noundef %addr, i64 noundef %size, i32 noundef 8) #8
  %cmp = icmp ne i32 %call, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_purge_forced(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @madvise_dont_need_zeros_is_faulty, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call = tail call i32 @madvise(ptr noundef %addr, i64 noundef %size, i32 noundef 4) #8
  %cmp = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_huge(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @madvise(ptr noundef %addr, i64 noundef %size, i32 noundef 14) #8
  %cmp.i = icmp ne i32 %call.i, 0
  ret i1 %cmp.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_nohuge(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @madvise(ptr noundef %addr, i64 noundef %size, i32 noundef 15) #8
  %cmp.i = icmp ne i32 %call.i, 0
  ret i1 %cmp.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_dontdump(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @madvise(ptr noundef %addr, i64 noundef %size, i32 noundef 16) #8
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_dodump(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @madvise(ptr noundef %addr, i64 noundef %size, i32 noundef 17) #8
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden void @pages_set_thp_state(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @opt_thp, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @init_system_thp_mode, align 4
  %cmp1 = icmp eq i32 %0, %1
  br i1 %cmp1, label %if.end13, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq i32 %0, 1
  %cmp3 = icmp ne i32 %1, 2
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.end13.sink.split, label %if.else

if.else:                                          ; preds = %do.end
  %cmp7 = icmp eq i32 %0, 2
  br i1 %cmp7, label %if.end13.sink.split, label %if.end13

if.end13.sink.split:                              ; preds = %if.else, %do.end
  %.sink = phi i32 [ 14, %do.end ], [ 15, %if.else ]
  %call.i.i4 = tail call i32 @madvise(ptr noundef %ptr, i64 noundef %size, i32 noundef %.sink) #8
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.else, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pages_boot() local_unnamed_addr #0 {
entry:
  %buf.i30 = alloca [64 x i8], align 16
  %buf.i10 = alloca [24 x i8], align 16
  %buf.i = alloca [1 x i8], align 1
  %call.i = tail call i64 @sysconf(i32 noundef 30) #8
  %cmp.i = icmp eq i64 %call.i, -1
  %.call.i = select i1 %cmp.i, i64 12, i64 %call.i
  store i64 %.call.i, ptr @os_page, align 8
  %cmp = icmp ugt i64 %.call.i, 4096
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  tail call void @malloc_write(ptr noundef nonnull @.str.4) #8
  %0 = load i8, ptr @opt_abort, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @abort() #10
  unreachable

if.end2:                                          ; preds = %entry
  %2 = load i8, ptr @opt_trust_madvise, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %call.i3 = tail call ptr @mmap(ptr noundef null, i64 noundef 4096, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  %cmp.i4 = icmp eq ptr %call.i3, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i4, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.then4
  tail call void @malloc_write(ptr noundef nonnull @.str.8) #8
  %4 = load i8, ptr @opt_abort, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @abort() #10
  unreachable

if.end2.i:                                        ; preds = %if.then.i, %if.then4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call.i3, i8 65, i64 4096, i1 false)
  %call3.i = tail call i32 @madvise(ptr noundef %call.i3, i64 noundef 4096, i32 noundef 4) #8
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end2.i
  %call6.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %call.i3, i32 noundef 65, i64 noundef 4096) #11
  %cmp7.i = icmp eq ptr %call6.i, null
  %conv.i = zext i1 %cmp7.i to i32
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.end2.i
  %works.0.i = phi i32 [ %conv.i, %if.then5.i ], [ 1, %if.end2.i ]
  %call9.i = tail call i32 @munmap(ptr noundef nonnull %call.i3, i64 noundef 4096) #8
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %madvise_MADV_DONTNEED_zeroes_pages.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end8.i
  tail call void @malloc_write(ptr noundef nonnull @.str.9) #8
  %6 = load i8, ptr @opt_abort, align 1
  %7 = and i8 %6, 1
  %tobool13.not.i = icmp eq i8 %7, 0
  br i1 %tobool13.not.i, label %madvise_MADV_DONTNEED_zeroes_pages.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.then12.i
  tail call void @abort() #10
  unreachable

madvise_MADV_DONTNEED_zeroes_pages.exit:          ; preds = %if.end8.i, %if.then12.i
  %tobool6.not = icmp eq i32 %works.0.i, 0
  %lnot.ext = xor i32 %works.0.i, 1
  store i32 %lnot.ext, ptr @madvise_dont_need_zeros_is_faulty, align 4
  br i1 %tobool6.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %madvise_MADV_DONTNEED_zeroes_pages.exit
  tail call void @malloc_write(ptr noundef nonnull @.str.5) #8
  tail call void @malloc_write(ptr noundef nonnull @.str.6) #8
  br label %if.end10

if.else:                                          ; preds = %if.end2
  store i32 0, ptr @madvise_dont_need_zeros_is_faulty, align 4
  br label %if.end10

if.end10:                                         ; preds = %madvise_MADV_DONTNEED_zeroes_pages.exit, %if.then8, %if.else
  store i32 34, ptr @mmap_flags, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i)
  %call.i5 = tail call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 524288) #8
  %conv.i6 = trunc i64 %call.i5 to i32
  %cmp.i7 = icmp eq i32 %conv.i6, -1
  br i1 %cmp.i7, label %os_overcommits_proc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %call.i.i = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %conv.i6, ptr noundef nonnull %buf.i, i64 noundef 1) #8
  %call3.i8 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %conv.i6) #8
  %cmp4.i9 = icmp slt i64 %call.i.i, 1
  br i1 %cmp4.i9, label %os_overcommits_proc.exit.thread, label %os_overcommits_proc.exit

os_overcommits_proc.exit.thread:                  ; preds = %if.end10, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i)
  store i8 0, ptr @os_overcommits, align 1
  br label %if.end14

os_overcommits_proc.exit:                         ; preds = %if.end.i
  %8 = load i8, ptr %buf.i, align 1
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, 48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i)
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr @os_overcommits, align 1
  br i1 %10, label %if.then13, label %if.end14

if.then13:                                        ; preds = %os_overcommits_proc.exit
  %11 = load i32, ptr @mmap_flags, align 4
  %or = or i32 %11, 16384
  store i32 %or, ptr @mmap_flags, align 4
  br label %if.end14

if.end14:                                         ; preds = %os_overcommits_proc.exit.thread, %if.then13, %os_overcommits_proc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i10)
  %call.i11 = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 0) #8
  %conv.i12 = trunc i64 %call.i11 to i32
  %cmp.i13 = icmp eq i32 %conv.i12, -1
  br i1 %cmp.i13, label %label_error.i, label %if.end.i14

if.end.i14:                                       ; preds = %if.end14
  %call.i.i15 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %conv.i12, ptr noundef nonnull %buf.i10, i64 noundef 24) #8
  %call3.i16 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %conv.i12) #8
  %cmp4.i17 = icmp slt i64 %call.i.i15, 0
  br i1 %cmp4.i17, label %label_error.i, label %if.end7.i18

if.end7.i18:                                      ; preds = %if.end.i14
  %call8.i = call i32 @strncmp(ptr noundef nonnull %buf.i10, ptr noundef nonnull @init_thp_state.sys_state_madvise, i64 noundef %call.i.i15) #11
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end7.i18
  store i32 0, ptr @init_system_thp_mode, align 4
  br label %init_thp_state.exit

if.else.i:                                        ; preds = %if.end7.i18
  %call13.i = call i32 @strncmp(ptr noundef nonnull %buf.i10, ptr noundef nonnull @init_thp_state.sys_state_always, i64 noundef %call.i.i15) #11
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.else17.i

if.then16.i:                                      ; preds = %if.else.i
  store i32 1, ptr @init_system_thp_mode, align 4
  br label %init_thp_state.exit

if.else17.i:                                      ; preds = %if.else.i
  %call19.i = call i32 @strncmp(ptr noundef nonnull %buf.i10, ptr noundef nonnull @init_thp_state.sys_state_never, i64 noundef %call.i.i15) #11
  %cmp20.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then22.i, label %label_error.i

if.then22.i:                                      ; preds = %if.else17.i
  store i32 2, ptr @init_system_thp_mode, align 4
  br label %init_thp_state.exit

label_error.i:                                    ; preds = %if.else17.i, %if.end.i14, %if.end14
  store i32 3, ptr @init_system_thp_mode, align 4
  store i32 3, ptr @opt_thp, align 4
  br label %init_thp_state.exit

init_thp_state.exit:                              ; preds = %if.then11.i, %if.then16.i, %if.then22.i, %label_error.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i10)
  %12 = load i8, ptr @os_overcommits, align 1
  %13 = and i8 %12, 1
  %tobool.not.i19 = icmp eq i8 %13, 0
  %spec.select = select i1 %tobool.not.i19, i32 0, i32 3
  %14 = load i32, ptr @mmap_flags, align 4
  %call.i22 = call ptr @mmap(ptr noundef null, i64 noundef 4096, i32 noundef %spec.select, i32 noundef %14, i32 noundef -1, i64 noundef 0) #8
  %magicptr = ptrtoint ptr %call.i22 to i64
  switch i64 %magicptr, label %do.end [
    i64 -1, label %return
    i64 0, label %return
  ]

do.end:                                           ; preds = %init_thp_state.exit
  %.b.i = load i1, ptr @pages_can_purge_lazy_runtime, align 1
  br i1 %.b.i, label %if.then20, label %pages_purge_lazy.exit

pages_purge_lazy.exit:                            ; preds = %do.end
  %call.i27 = call i32 @madvise(ptr noundef nonnull %call.i22, i64 noundef 4096, i32 noundef 8) #8
  %cmp.i28.not = icmp eq i32 %call.i27, 0
  br i1 %cmp.i28.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %do.end, %pages_purge_lazy.exit
  store i1 true, ptr @pages_can_purge_lazy_runtime, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %pages_purge_lazy.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i30)
  %call.i31 = call i32 @munmap(ptr noundef nonnull %call.i22, i64 noundef 4096) #8
  %cmp.i32 = icmp eq i32 %call.i31, -1
  br i1 %cmp.i32, label %if.then.i34, label %os_pages_unmap.exit

if.then.i34:                                      ; preds = %if.end21
  %call.i.i35 = tail call ptr @__errno_location() #9
  %15 = load i32, ptr %call.i.i35, align 4
  %call4.i = call i32 @buferror(i32 noundef %15, ptr noundef nonnull %buf.i30, i64 noundef 64) #8
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %buf.i30) #8
  %16 = load i8, ptr @opt_abort, align 1
  %17 = and i8 %16, 1
  %tobool.not.i36 = icmp eq i8 %17, 0
  br i1 %tobool.not.i36, label %os_pages_unmap.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i34
  call void @abort() #10
  unreachable

os_pages_unmap.exit:                              ; preds = %if.end21, %if.then.i34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i30)
  br label %return

return:                                           ; preds = %init_thp_state.exit, %init_thp_state.exit, %if.then, %os_pages_unmap.exit
  %retval.0 = phi i1 [ false, %os_pages_unmap.exit ], [ true, %if.then ], [ true, %init_thp_state.exit ], [ true, %init_thp_state.exit ]
  ret i1 %retval.0
}

declare void @malloc_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @buferror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @malloc_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
