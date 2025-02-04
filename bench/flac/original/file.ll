target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__file_copy_metadata(ptr noundef %srcpath, ptr noundef %destpath) #0 {
entry:
  %srcpath.addr = alloca ptr, align 8
  %destpath.addr = alloca ptr, align 8
  %srcstat = alloca %struct.stat, align 8
  %srctime = alloca [2 x %struct.timespec], align 16
  store ptr %srcpath, ptr %srcpath.addr, align 8
  store ptr %destpath, ptr %destpath.addr, align 8
  %0 = load ptr, ptr %srcpath.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %srcstat) #4
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %srctime, i8 0, i64 32, i1 false)
  %st_atim = getelementptr inbounds %struct.stat, ptr %srcstat, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.timespec], ptr %srctime, i64 0, i64 0
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %arrayidx, i32 0, i32 0
  store i64 %1, ptr %tv_sec1, align 16
  %st_mtim = getelementptr inbounds %struct.stat, ptr %srcstat, i32 0, i32 12
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %2 = load i64, ptr %tv_sec2, align 8
  %arrayidx3 = getelementptr inbounds [2 x %struct.timespec], ptr %srctime, i64 0, i64 1
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %arrayidx3, i32 0, i32 0
  store i64 %2, ptr %tv_sec4, align 16
  %3 = load ptr, ptr %destpath.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %srcstat, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %call5 = call i32 @chmod(ptr noundef %3, i32 noundef %4) #4
  %5 = load ptr, ptr %destpath.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.timespec], ptr %srctime, i64 0, i64 0
  %call6 = call i32 @utimensat(i32 noundef -100, ptr noundef %5, ptr noundef %arraydecay, i32 noundef 0) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @grabbag__file_get_filesize(ptr noundef %srcpath) #0 {
entry:
  %retval = alloca i64, align 8
  %srcpath.addr = alloca ptr, align 8
  %srcstat = alloca %struct.stat, align 8
  store ptr %srcpath, ptr %srcpath.addr, align 8
  %0 = load ptr, ptr %srcpath.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %srcstat) #4
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %srcstat, i32 0, i32 8
  %1 = load i64, ptr %st_size, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__file_get_basename(ptr noundef %srcpath) #0 {
entry:
  %retval = alloca ptr, align 8
  %srcpath.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %srcpath, ptr %srcpath.addr, align 8
  %0 = load ptr, ptr %srcpath.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #5
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %srcpath.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store ptr %incdec.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__file_change_stats(ptr noundef %filename, i32 noundef %read_only) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %read_only.addr = alloca i32, align 4
  %stats = alloca %struct.stat, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %read_only, ptr %read_only.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %stats) #4
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %read_only.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %st_mode = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, -129
  store i32 %and, ptr %st_mode, align 8
  %st_mode2 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3
  %3 = load i32, ptr %st_mode2, align 8
  %and3 = and i32 %3, -17
  store i32 %and3, ptr %st_mode2, align 8
  %st_mode4 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3
  %4 = load i32, ptr %st_mode4, align 8
  %and5 = and i32 %4, -3
  store i32 %and5, ptr %st_mode4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %st_mode6 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3
  %5 = load i32, ptr %st_mode6, align 8
  %or = or i32 %5, 128
  store i32 %or, ptr %st_mode6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %6 = load ptr, ptr %filename.addr, align 8
  %st_mode7 = getelementptr inbounds %struct.stat, ptr %stats, i32 0, i32 3
  %7 = load i32, ptr %st_mode7, align 8
  %call8 = call i32 @chmod(ptr noundef %6, i32 noundef %7) #4
  %cmp9 = icmp ne i32 0, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %if.end13

if.else12:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.else12, %if.then10
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__file_are_same(ptr noundef %f1, ptr noundef %f2) #0 {
entry:
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  %s1 = alloca %struct.stat, align 8
  %s2 = alloca %struct.stat, align 8
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  %0 = load ptr, ptr %f1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %f2.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %f1.addr, align 8
  %call = call i32 @stat64(ptr noundef %2, ptr noundef %s1) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %f2.addr, align 8
  %call4 = call i32 @stat64(ptr noundef %3, ptr noundef %s2) #4
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %st_ino = getelementptr inbounds %struct.stat, ptr %s1, i32 0, i32 1
  %4 = load i64, ptr %st_ino, align 8
  %st_ino7 = getelementptr inbounds %struct.stat, ptr %s2, i32 0, i32 1
  %5 = load i64, ptr %st_ino7, align 8
  %cmp8 = icmp eq i64 %4, %5
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %st_dev = getelementptr inbounds %struct.stat, ptr %s1, i32 0, i32 0
  %6 = load i64, ptr %st_dev, align 8
  %st_dev9 = getelementptr inbounds %struct.stat, ptr %s2, i32 0, i32 0
  %7 = load i64, ptr %st_dev9, align 8
  %cmp10 = icmp eq i64 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp10, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__file_remove_file(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @grabbag__file_change_stats(ptr noundef %0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @unlink(ptr noundef %1) #4
  %cmp = icmp eq i32 0, %call1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__file_get_binary_stdin() #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__file_get_binary_stdout() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  ret ptr %0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
