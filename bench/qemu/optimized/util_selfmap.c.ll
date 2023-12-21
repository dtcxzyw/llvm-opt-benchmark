; ModuleID = 'bench/qemu/original/util_selfmap.c.ll'
source_filename = "bench/qemu/original/util_selfmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @read_self_maps() local_unnamed_addr #0 {
entry:
  %maps = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %offset = alloca i64, align 8
  %inode = alloca i64, align 8
  %dev_maj = alloca i32, align 4
  %dev_min = alloca i32, align 4
  %p = alloca ptr, align 8
  %call = call i32 @g_file_get_contents(ptr noundef nonnull @.str, ptr noundef nonnull %maps, ptr noundef null, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %0 = load ptr, ptr %maps, align 8
  %call2 = call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 0) #7
  %call3 = call i32 @g_strv_length(ptr noundef %call2) #7
  %cmp36.not = icmp eq i32 %call3, 0
  br i1 %cmp36.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %call3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end68
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end68 ]
  %arrayidx = getelementptr ptr, ptr %call2, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @g_strsplit(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 6) #7
  %call5 = call i32 @g_strv_length(ptr noundef %call4) #7
  %cmp6 = icmp ugt i32 %call5, 4
  br i1 %cmp6, label %if.then7, label %if.end68

if.then7:                                         ; preds = %for.body
  %2 = load ptr, ptr %call4, align 8
  %call9 = call i32 @qemu_strtou64(ptr noundef %2, ptr noundef nonnull %p, i32 noundef 16, ptr noundef nonnull %start) #7
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 1
  %call10 = call i32 @qemu_strtou64(ptr noundef %add.ptr, ptr noundef null, i32 noundef 16, ptr noundef nonnull %end) #7
  %or11 = or i32 %call10, %call9
  %arrayidx12 = getelementptr i8, ptr %call4, i64 16
  %4 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @qemu_strtou64(ptr noundef %4, ptr noundef null, i32 noundef 16, ptr noundef nonnull %offset) #7
  %or14 = or i32 %or11, %call13
  %arrayidx15 = getelementptr i8, ptr %call4, i64 24
  %5 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @qemu_strtoui(ptr noundef %5, ptr noundef nonnull %p, i32 noundef 16, ptr noundef nonnull %dev_maj) #7
  %or17 = or i32 %or14, %call16
  %6 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr i8, ptr %6, i64 1
  %call19 = call i32 @qemu_strtoui(ptr noundef %add.ptr18, ptr noundef null, i32 noundef 16, ptr noundef nonnull %dev_min) #7
  %or20 = or i32 %or17, %call19
  %arrayidx21 = getelementptr i8, ptr %call4, i64 32
  %7 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @qemu_strtou64(ptr noundef %7, ptr noundef null, i32 noundef 10, ptr noundef nonnull %inode) #7
  %or23 = or i32 %or20, %call22
  %tobool24.not = icmp eq i32 %or23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end68

if.then25:                                        ; preds = %if.then7
  %cmp26 = icmp eq i32 %call5, 6
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %arrayidx28 = getelementptr i8, ptr %call4, i64 40
  %8 = load ptr, ptr %arrayidx28, align 8
  store ptr %8, ptr %p, align 8
  %call29 = call i64 @strspn(ptr noundef %8, ptr noundef nonnull @.str.2) #9
  %add.ptr30 = getelementptr i8, ptr %8, i64 %call29
  store ptr %add.ptr30, ptr %p, align 8
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr30) #9
  %add = add i64 %call31, 1
  br label %if.end32

if.else:                                          ; preds = %if.then25
  store ptr null, ptr %p, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  %path_len.0 = phi i64 [ %add, %if.then27 ], [ 0, %if.else ]
  %add33 = add i64 %path_len.0, 88
  %call34 = call noalias ptr @g_malloc0(i64 noundef %add33) #10
  %9 = load i64, ptr %start, align 8
  %start35 = getelementptr inbounds i8, ptr %call34, i64 24
  store i64 %9, ptr %start35, align 8
  %10 = load i64, ptr %end, align 8
  %sub = add i64 %10, -1
  %last = getelementptr inbounds i8, ptr %call34, i64 32
  store i64 %sub, ptr %last, align 8
  %11 = load i64, ptr %offset, align 8
  %offset37 = getelementptr inbounds i8, ptr %call34, i64 72
  store i64 %11, ptr %offset37, align 8
  %12 = load i32, ptr %dev_maj, align 4
  %13 = load i32, ptr %dev_min, align 4
  %call38 = call i64 @gnu_dev_makedev(i32 noundef %12, i32 noundef %13) #11
  %dev = getelementptr inbounds i8, ptr %call34, i64 56
  store i64 %call38, ptr %dev, align 8
  %14 = load i64, ptr %inode, align 8
  %inode39 = getelementptr inbounds i8, ptr %call34, i64 64
  store i64 %14, ptr %inode39, align 8
  %arrayidx40 = getelementptr i8, ptr %call4, i64 8
  %15 = load ptr, ptr %arrayidx40, align 8
  %16 = load i8, ptr %15, align 1
  %cmp42 = icmp eq i8 %16, 114
  %is_read = getelementptr inbounds i8, ptr %call34, i64 48
  %frombool = zext i1 %cmp42 to i8
  store i8 %frombool, ptr %is_read, align 8
  %17 = load ptr, ptr %arrayidx40, align 8
  %arrayidx45 = getelementptr i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx45, align 1
  %cmp47 = icmp eq i8 %18, 119
  %is_write = getelementptr inbounds i8, ptr %call34, i64 49
  %frombool49 = zext i1 %cmp47 to i8
  store i8 %frombool49, ptr %is_write, align 1
  %19 = load ptr, ptr %arrayidx40, align 8
  %arrayidx51 = getelementptr i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx51, align 1
  %cmp53 = icmp eq i8 %20, 120
  %is_exec = getelementptr inbounds i8, ptr %call34, i64 50
  %frombool55 = zext i1 %cmp53 to i8
  store i8 %frombool55, ptr %is_exec, align 2
  %21 = load ptr, ptr %arrayidx40, align 8
  %arrayidx57 = getelementptr i8, ptr %21, i64 3
  %22 = load i8, ptr %arrayidx57, align 1
  %cmp59 = icmp eq i8 %22, 112
  %is_priv = getelementptr inbounds i8, ptr %call34, i64 51
  %frombool61 = zext i1 %cmp59 to i8
  store i8 %frombool61, ptr %is_priv, align 1
  %tobool62.not = icmp eq i64 %path_len.0, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end32
  %add.ptr64 = getelementptr i8, ptr %call34, i64 88
  %23 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr64, ptr align 1 %23, i64 %path_len.0, i1 false)
  %path = getelementptr inbounds i8, ptr %call34, i64 80
  store ptr %add.ptr64, ptr %path, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end32
  call void @interval_tree_insert(ptr noundef nonnull %call34, ptr noundef %call1) #7
  br label %if.end68

if.end68:                                         ; preds = %if.then7, %if.end65, %for.body
  call void @g_strfreev(ptr noundef %call4) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end68, %if.end
  call void @g_strfreev(ptr noundef %call2) #7
  %24 = load ptr, ptr %maps, align 8
  call void @g_free(ptr noundef %24) #7
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %call1, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_self_maps(ptr noundef %root) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %root, align 8
  tail call fastcc void @free_rbnode(ptr noundef %0)
  tail call void @g_free(ptr noundef nonnull %root) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_rbnode(ptr noundef %n) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %common.ret4, label %if.then

common.ret4:                                      ; preds = %entry, %if.then
  ret void

if.then:                                          ; preds = %entry
  %rb_left = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %rb_left, align 8
  tail call fastcc void @free_rbnode(ptr noundef %0)
  %rb_right = getelementptr inbounds i8, ptr %n, i64 8
  %1 = load ptr, ptr %rb_right, align 8
  tail call fastcc void @free_rbnode(ptr noundef %1)
  tail call void @g_free(ptr noundef nonnull %n) #7
  br label %common.ret4
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
