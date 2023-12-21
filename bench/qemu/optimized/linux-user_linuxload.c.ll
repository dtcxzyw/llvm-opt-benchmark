; ModuleID = 'bench/qemu/original/linux-user_linuxload.c.ll'
source_filename = "bench/qemu/original/linux-user_linuxload.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@thread_cpu = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"../qemu/linux-user/linuxload.c\00", align 1
@__func__.imgsrc_read = private unnamed_addr constant [12 x i8] c"imgsrc_read\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"read past end of buffer\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Error reading file header\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Incomplete read of file header\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"flags == (MAP_PRIVATE | MAP_FIXED)\00", align 1
@__PRETTY_FUNCTION__.imgsrc_mmap = private unnamed_addr constant [85 x i8] c"abi_long imgsrc_mmap(abi_ulong, abi_ulong, int, int, const ImageSource *, abi_ulong)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"offset < src->cache_size\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"haddr != NULL\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"prepare_binprm\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @memcpy_to_target(i64 noundef %dest, ptr nocapture noundef readonly %src, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lock_user(i32 noundef 3, i64 noundef %dest, i64 noundef %len, i1 noundef zeroext false) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %src, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ -14, %entry ]
  ret i64 %retval.0
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @loader_build_argptr(i32 noundef %envc, i32 noundef %argc, i64 noundef %sp, i64 noundef %stringp, i32 noundef %push_ptr) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds i8, ptr %1, i64 624
  %2 = load ptr, ptr %opaque, align 16
  %add = shl i32 %envc, 3
  %mul = add i32 %add, 8
  %conv = sext i32 %mul to i64
  %sub = sub i64 %sp, %conv
  %add1 = shl i32 %argc, 3
  %mul2 = add i32 %add1, 8
  %conv3 = sext i32 %mul2 to i64
  %sub4 = sub i64 %sub, %conv3
  %info = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %info, align 8
  %envp5 = getelementptr inbounds i8, ptr %3, i64 144
  store i64 %sub, ptr %envp5, align 8
  %conv6 = sext i32 %envc to i64
  %4 = load ptr, ptr %info, align 8
  %envc8 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %conv6, ptr %envc8, align 8
  %5 = load ptr, ptr %info, align 8
  %argv10 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 %sub4, ptr %argv10, align 8
  %conv11 = sext i32 %argc to i64
  %6 = load ptr, ptr %info, align 8
  %argc13 = getelementptr inbounds i8, ptr %6, i64 120
  store i64 %conv11, ptr %argc13, align 8
  %tobool.not = icmp eq i32 %push_ptr, 0
  br i1 %tobool.not, label %if.end31, label %if.then

if.then:                                          ; preds = %entry
  %sub15 = add i64 %sub4, -8
  %call = tail call ptr @lock_user(i32 noundef 3, i64 noundef %sub15, i64 noundef 8, i1 noundef zeroext false) #12
  %tobool16.not = icmp eq ptr %call, null
  br i1 %tobool16.not, label %if.end, label %do.body

do.body:                                          ; preds = %if.then
  store i64 %sub, ptr %call, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %sub19 = add i64 %sub4, -16
  %call23 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %sub19, i64 noundef 8, i1 noundef zeroext false) #12
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end31, label %do.body26

do.body26:                                        ; preds = %if.end
  store i64 %sub4, ptr %call23, align 1
  br label %if.end31

if.end31:                                         ; preds = %do.body26, %if.end, %entry
  %sp.addr.0 = phi i64 [ %sub4, %entry ], [ %sub19, %if.end ], [ %sub19, %do.body26 ]
  %sub33 = add i64 %sp.addr.0, -8
  %call37 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %sub33, i64 noundef 8, i1 noundef zeroext false) #12
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end44, label %do.body40

do.body40:                                        ; preds = %if.end31
  store i64 %conv11, ptr %call37, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.end31, %do.body40
  %7 = load ptr, ptr %info, align 8
  %arg_strings = getelementptr inbounds i8, ptr %7, i64 184
  store i64 %stringp, ptr %arg_strings, align 8
  %cmp57 = icmp sgt i32 %argc, 0
  br i1 %cmp57, label %while.body, label %while.end

while.body:                                       ; preds = %if.end44, %if.end57
  %dec60.in = phi i32 [ %dec60, %if.end57 ], [ %argc, %if.end44 ]
  %stringp.addr.059 = phi i64 [ %add63, %if.end57 ], [ %stringp, %if.end44 ]
  %argv.058 = phi i64 [ %add60, %if.end57 ], [ %sub4, %if.end44 ]
  %dec60 = add nsw i32 %dec60.in, -1
  %call51 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %argv.058, i64 noundef 8, i1 noundef zeroext false) #12
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.end57, label %do.body54

do.body54:                                        ; preds = %while.body
  store i64 %stringp.addr.059, ptr %call51, align 1
  br label %if.end57

if.end57:                                         ; preds = %while.body, %do.body54
  %add60 = add i64 %argv.058, 8
  %call61 = tail call i64 @target_strlen(i64 noundef %stringp.addr.059) #12
  %add62 = add i64 %stringp.addr.059, 1
  %add63 = add i64 %add62, %call61
  %cmp = icmp ugt i32 %dec60.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end57, %if.end44
  %argv.0.lcssa = phi i64 [ %sub4, %if.end44 ], [ %add60, %if.end57 ]
  %stringp.addr.0.lcssa = phi i64 [ %stringp, %if.end44 ], [ %add63, %if.end57 ]
  %call67 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %argv.0.lcssa, i64 noundef 8, i1 noundef zeroext false) #12
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %if.end73, label %do.body70

do.body70:                                        ; preds = %while.end
  store i64 0, ptr %call67, align 1
  br label %if.end73

if.end73:                                         ; preds = %while.end, %do.body70
  %8 = load ptr, ptr %info, align 8
  %env_strings = getelementptr inbounds i8, ptr %8, i64 192
  store i64 %stringp.addr.0.lcssa, ptr %env_strings, align 8
  %cmp7863 = icmp sgt i32 %envc, 0
  br i1 %cmp7863, label %while.body80, label %while.end97

while.body80:                                     ; preds = %if.end73, %if.end90
  %dec7766.in = phi i32 [ %dec7766, %if.end90 ], [ %envc, %if.end73 ]
  %stringp.addr.165 = phi i64 [ %add96, %if.end90 ], [ %stringp.addr.0.lcssa, %if.end73 ]
  %envp.064 = phi i64 [ %add93, %if.end90 ], [ %sub, %if.end73 ]
  %dec7766 = add nsw i32 %dec7766.in, -1
  %call84 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %envp.064, i64 noundef 8, i1 noundef zeroext false) #12
  %tobool85.not = icmp eq ptr %call84, null
  br i1 %tobool85.not, label %if.end90, label %do.body87

do.body87:                                        ; preds = %while.body80
  store i64 %stringp.addr.165, ptr %call84, align 1
  br label %if.end90

if.end90:                                         ; preds = %while.body80, %do.body87
  %add93 = add i64 %envp.064, 8
  %call94 = tail call i64 @target_strlen(i64 noundef %stringp.addr.165) #12
  %add95 = add i64 %stringp.addr.165, 1
  %add96 = add i64 %add95, %call94
  %cmp78 = icmp ugt i32 %dec7766.in, 1
  br i1 %cmp78, label %while.body80, label %while.end97, !llvm.loop !7

while.end97:                                      ; preds = %if.end90, %if.end73
  %envp.0.lcssa = phi i64 [ %sub, %if.end73 ], [ %add93, %if.end90 ]
  %call101 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %envp.0.lcssa, i64 noundef 8, i1 noundef zeroext false) #12
  %tobool102.not = icmp eq ptr %call101, null
  br i1 %tobool102.not, label %if.end107, label %do.body104

do.body104:                                       ; preds = %while.end97
  store i64 0, ptr %call101, align 1
  br label %if.end107

if.end107:                                        ; preds = %while.end97, %do.body104
  ret i64 %sub33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i64 @target_strlen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @loader_exec(i32 noundef %fdexec, ptr noundef %filename, ptr noundef %argv, ptr noundef %envp, ptr noundef %regs, ptr noundef %infop, ptr noundef %bprm) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %fd = getelementptr inbounds i8, ptr %bprm, i64 1036
  store i32 %fdexec, ptr %fd, align 4
  %filename2 = getelementptr inbounds i8, ptr %bprm, i64 1080
  store ptr %filename, ptr %filename2, align 8
  %0 = load ptr, ptr %argv, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %count.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %vec.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %argv, %entry ]
  %incdec.ptr.i = getelementptr i8, ptr %vec.addr.04.i, i64 8
  %inc.i = add i32 %i.05.i, 1
  %1 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %count.exit, label %for.body.i, !llvm.loop !8

count.exit:                                       ; preds = %for.body.i, %entry
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %argc = getelementptr inbounds i8, ptr %bprm, i64 1056
  store i32 %i.0.lcssa.i, ptr %argc, align 16
  %argv3 = getelementptr inbounds i8, ptr %bprm, i64 1064
  store ptr %argv, ptr %argv3, align 8
  %2 = load ptr, ptr %envp, align 8
  %tobool.not3.i17 = icmp eq ptr %2, null
  br i1 %tobool.not3.i17, label %count.exit25, label %for.body.i18

for.body.i18:                                     ; preds = %count.exit, %for.body.i18
  %i.05.i19 = phi i32 [ %inc.i22, %for.body.i18 ], [ 0, %count.exit ]
  %vec.addr.04.i20 = phi ptr [ %incdec.ptr.i21, %for.body.i18 ], [ %envp, %count.exit ]
  %incdec.ptr.i21 = getelementptr i8, ptr %vec.addr.04.i20, i64 8
  %inc.i22 = add i32 %i.05.i19, 1
  %3 = load ptr, ptr %incdec.ptr.i21, align 8
  %tobool.not.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i23, label %count.exit25, label %for.body.i18, !llvm.loop !8

count.exit25:                                     ; preds = %for.body.i18, %count.exit
  %i.0.lcssa.i24 = phi i32 [ 0, %count.exit ], [ %inc.i22, %for.body.i18 ]
  %envc = getelementptr inbounds i8, ptr %bprm, i64 1060
  store i32 %i.0.lcssa.i24, ptr %envc, align 4
  %envp5 = getelementptr inbounds i8, ptr %bprm, i64 1072
  store ptr %envp, ptr %envp5, align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %src.i = getelementptr inbounds i8, ptr %bprm, i64 1024
  %call.i = call i32 @fstat64(i32 noundef %fdexec, ptr noundef nonnull %st.i) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %count.exit25
  %call2.i = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %4
  br label %prepare_binprm.exit

if.end.i:                                         ; preds = %count.exit25
  %st_mode.i = getelementptr inbounds i8, ptr %st.i, i64 24
  %5 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %5, 61440
  %cmp3.i = icmp ne i32 %and.i, 32768
  %and6.i = and i32 %5, 73
  %tobool.not.i26 = icmp eq i32 %and6.i, 0
  %or.cond.i = or i1 %cmp3.i, %tobool.not.i26
  br i1 %or.cond.i, label %prepare_binprm.exit.thread, label %if.end8.i

prepare_binprm.exit.thread:                       ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %return

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = tail call i32 @geteuid() #12
  %e_uid.i = getelementptr inbounds i8, ptr %bprm, i64 1048
  store i32 %call9.i, ptr %e_uid.i, align 8
  %call10.i = tail call i32 @getegid() #12
  %e_gid.i = getelementptr inbounds i8, ptr %bprm, i64 1052
  store i32 %call10.i, ptr %e_gid.i, align 4
  %and11.i = and i32 %5, 2048
  %tobool12.not.i = icmp eq i32 %and11.i, 0
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %st_uid.i = getelementptr inbounds i8, ptr %st.i, i64 28
  %6 = load i32, ptr %st_uid.i, align 4
  store i32 %6, ptr %e_uid.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end8.i
  %and16.i = and i32 %5, 1032
  %cmp17.i = icmp eq i32 %and16.i, 1032
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end15.i
  %st_gid.i = getelementptr inbounds i8, ptr %st.i, i64 32
  %7 = load i32, ptr %st_gid.i, align 8
  store i32 %7, ptr %e_gid.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.end15.i
  %8 = load i32, ptr %fd, align 4
  %call23.i = tail call i64 @read(i32 noundef %8, ptr noundef nonnull %bprm, i64 noundef 1024) #12
  %conv.i = trunc i64 %call23.i to i32
  %cmp24.i = icmp slt i32 %conv.i, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end20.i
  tail call void @perror(ptr noundef nonnull @.str.7) #14
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.end27.i:                                       ; preds = %if.end20.i
  %cmp28.i = icmp ult i32 %conv.i, 1024
  br i1 %cmp28.i, label %if.then30.i, label %if.end35.i

if.then30.i:                                      ; preds = %if.end27.i
  %idx.ext.i = and i64 %call23.i, 4294967295
  %add.ptr.i = getelementptr i8, ptr %bprm, i64 %idx.ext.i
  %sub33.i = sub i64 1024, %call23.i
  %conv34.i = and i64 %sub33.i, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv34.i, i1 false)
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then30.i, %if.end27.i
  store ptr %bprm, ptr %src.i, align 16
  %cache_size.i = getelementptr inbounds i8, ptr %bprm, i64 1032
  store i32 %conv.i, ptr %cache_size.i, align 8
  br label %prepare_binprm.exit

prepare_binprm.exit:                              ; preds = %if.then.i, %if.end35.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ %conv.i, %if.end35.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %cmp = icmp slt i32 %retval.0.i, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %prepare_binprm.exit
  %9 = load i8, ptr %bprm, align 16
  %cmp7 = icmp eq i8 %9, 127
  br i1 %cmp7, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %arrayidx10 = getelementptr i8, ptr %bprm, i64 1
  %10 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %10, 69
  br i1 %cmp12, label %land.lhs.true14, label %return

land.lhs.true14:                                  ; preds = %land.lhs.true
  %arrayidx16 = getelementptr i8, ptr %bprm, i64 2
  %11 = load i8, ptr %arrayidx16, align 2
  %cmp18 = icmp eq i8 %11, 76
  br i1 %cmp18, label %land.lhs.true20, label %return

land.lhs.true20:                                  ; preds = %land.lhs.true14
  %arrayidx22 = getelementptr i8, ptr %bprm, i64 3
  %12 = load i8, ptr %arrayidx22, align 1
  %cmp24 = icmp eq i8 %12, 70
  br i1 %cmp24, label %if.then26, label %return

if.then26:                                        ; preds = %land.lhs.true20
  %call27 = tail call i32 @load_elf_binary(ptr noundef nonnull %bprm, ptr noundef %infop) #12
  %cmp29 = icmp slt i32 %call27, 0
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.then26
  tail call void @do_init_thread(ptr noundef %regs, ptr noundef %infop) #12
  br label %return

return:                                           ; preds = %prepare_binprm.exit.thread, %if.then26, %if.end, %land.lhs.true, %land.lhs.true14, %land.lhs.true20, %prepare_binprm.exit, %if.end32
  %retval.0 = phi i32 [ 0, %if.end32 ], [ -8, %prepare_binprm.exit ], [ -8, %land.lhs.true20 ], [ -8, %land.lhs.true14 ], [ -8, %land.lhs.true ], [ -8, %if.end ], [ %call27, %if.then26 ], [ -8, %prepare_binprm.exit.thread ]
  ret i32 %retval.0
}

declare i32 @load_elf_binary(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_init_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @imgsrc_read(ptr noundef %dst, i64 noundef %offset, i64 noundef %len, ptr nocapture noundef readonly %img, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %add = add i64 %len, %offset
  %cache_size = getelementptr inbounds i8, ptr %img, i64 8
  %0 = load i32, ptr %cache_size, align 8
  %conv = zext i32 %0 to i64
  %cmp.not = icmp ugt i64 %add, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %img, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %offset
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %add.ptr, i64 %len, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds i8, ptr %img, i64 12
  %2 = load i32, ptr %fd, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.imgsrc_read, ptr noundef nonnull @.str.1) #12
  br label %return

if.end5:                                          ; preds = %if.end
  %call = tail call i64 @pread64(i32 noundef %2, ptr noundef %dst, i64 noundef %len, i64 noundef %offset) #12
  %cmp7 = icmp eq i64 %call, %len
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %cmp11 = icmp slt i64 %call, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call14, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.imgsrc_read, i32 noundef %3, ptr noundef nonnull @.str.2) #12
  br label %return

if.else:                                          ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.imgsrc_read, ptr noundef nonnull @.str.3) #12
  br label %return

return:                                           ; preds = %if.then13, %if.else, %if.end5, %if.then4, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %if.then4 ], [ true, %if.end5 ], [ false, %if.else ], [ false, %if.then13 ]
  ret i1 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @imgsrc_read_alloc(i64 noundef %offset, i64 noundef %len, ptr nocapture noundef readonly %img, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_malloc(i64 noundef %len) #16
  %call1 = tail call zeroext i1 @imgsrc_read(ptr noundef %call, i64 noundef %offset, i64 noundef %len, ptr noundef %img, ptr noundef %errp)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_free(ptr noundef %call) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %alloc.0 = phi ptr [ %call, %entry ], [ null, %if.then ]
  ret ptr %alloc.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @imgsrc_mmap(i64 noundef %start, i64 noundef %len, i32 noundef %prot, i32 noundef %flags, ptr nocapture noundef readonly %src, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %flags, 18
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__PRETTY_FUNCTION__.imgsrc_mmap) #15
  unreachable

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds i8, ptr %src, i64 12
  %0 = load i32, ptr %fd, align 4
  %cmp1 = icmp sgt i32 %0, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @target_mmap(i64 noundef %start, i64 noundef %len, i32 noundef %prot, i32 noundef 18, i32 noundef %0, i64 noundef %offset) #12
  br label %return

if.end4:                                          ; preds = %if.end
  %cache_size = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %cache_size, align 8
  %conv = zext i32 %1 to i64
  %cmp5 = icmp ugt i64 %conv, %offset
  br i1 %cmp5, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__PRETTY_FUNCTION__.imgsrc_mmap) #15
  unreachable

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i64 @target_mmap(i64 noundef %start, i64 noundef %len, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #12
  %cmp11 = icmp eq i64 %call10, -1
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %start, i64 noundef %len, i1 noundef zeroext false) #12
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %if.end14
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__PRETTY_FUNCTION__.imgsrc_mmap) #15
  unreachable

if.end20:                                         ; preds = %if.end14
  %add = add i64 %offset, %len
  %2 = load i32, ptr %cache_size, align 8
  %conv22 = zext i32 %2 to i64
  %cmp23.not = icmp ugt i64 %add, %conv22
  br i1 %cmp23.not, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.end20
  %3 = load ptr, ptr %src, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %offset
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr align 1 %add.ptr, i64 %len, i1 false)
  br label %if.end33

if.else26:                                        ; preds = %if.end20
  %sub = sub nsw i64 %conv22, %offset
  %4 = load ptr, ptr %src, align 8
  %add.ptr30 = getelementptr i8, ptr %4, i64 %offset
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call15, ptr align 1 %add.ptr30, i64 %sub, i1 false)
  %add.ptr31 = getelementptr i8, ptr %call15, i64 %sub
  %sub32 = sub i64 %len, %sub
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr31, i8 0, i64 %sub32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.else26, %if.then25
  %cmp34.not = icmp eq i32 %prot, 3
  br i1 %cmp34.not, label %return, label %if.then36

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @target_mprotect(i64 noundef %start, i64 noundef %len, i32 noundef %prot) #12
  br label %return

return:                                           ; preds = %if.end33, %if.then36, %if.end9, %if.then2
  %retval.0 = phi i64 [ %call, %if.then2 ], [ -1, %if.end9 ], [ %call10, %if.then36 ], [ %call10, %if.end33 ]
  ret i64 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @target_mmap(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @target_mprotect(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
