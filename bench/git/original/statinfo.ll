target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.stat_validity = type { ptr }

@trust_ctime = external global i32, align 4
@check_stat = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @fill_stat_data(ptr noundef %sd, ptr noundef %st) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 13
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %sd.addr, align 8
  %sd_ctime = getelementptr inbounds %struct.stat_data, ptr %2, i32 0, i32 0
  %sec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime, i32 0, i32 0
  store i32 %conv, ptr %sec, align 4
  %3 = load ptr, ptr %st.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 12
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %4 = load i64, ptr %tv_sec1, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load ptr, ptr %sd.addr, align 8
  %sd_mtime = getelementptr inbounds %struct.stat_data, ptr %5, i32 0, i32 1
  %sec3 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime, i32 0, i32 0
  store i32 %conv2, ptr %sec3, align 4
  %6 = load ptr, ptr %st.addr, align 8
  %st_ctim4 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 13
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %st_ctim4, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec, align 8
  %conv5 = trunc i64 %7 to i32
  %8 = load ptr, ptr %sd.addr, align 8
  %sd_ctime6 = getelementptr inbounds %struct.stat_data, ptr %8, i32 0, i32 0
  %nsec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime6, i32 0, i32 1
  store i32 %conv5, ptr %nsec, align 4
  %9 = load ptr, ptr %st.addr, align 8
  %st_mtim7 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 12
  %tv_nsec8 = getelementptr inbounds %struct.timespec, ptr %st_mtim7, i32 0, i32 1
  %10 = load i64, ptr %tv_nsec8, align 8
  %conv9 = trunc i64 %10 to i32
  %11 = load ptr, ptr %sd.addr, align 8
  %sd_mtime10 = getelementptr inbounds %struct.stat_data, ptr %11, i32 0, i32 1
  %nsec11 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime10, i32 0, i32 1
  store i32 %conv9, ptr %nsec11, align 4
  %12 = load ptr, ptr %st.addr, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %st_dev, align 8
  %conv12 = trunc i64 %13 to i32
  %14 = load ptr, ptr %sd.addr, align 8
  %sd_dev = getelementptr inbounds %struct.stat_data, ptr %14, i32 0, i32 2
  store i32 %conv12, ptr %sd_dev, align 4
  %15 = load ptr, ptr %st.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %st_ino, align 8
  %conv13 = trunc i64 %16 to i32
  %17 = load ptr, ptr %sd.addr, align 8
  %sd_ino = getelementptr inbounds %struct.stat_data, ptr %17, i32 0, i32 3
  store i32 %conv13, ptr %sd_ino, align 4
  %18 = load ptr, ptr %st.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %st_uid, align 4
  %20 = load ptr, ptr %sd.addr, align 8
  %sd_uid = getelementptr inbounds %struct.stat_data, ptr %20, i32 0, i32 4
  store i32 %19, ptr %sd_uid, align 4
  %21 = load ptr, ptr %st.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %st_gid, align 8
  %23 = load ptr, ptr %sd.addr, align 8
  %sd_gid = getelementptr inbounds %struct.stat_data, ptr %23, i32 0, i32 5
  store i32 %22, ptr %sd_gid, align 4
  %24 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %st_size, align 8
  %call = call i32 @munge_st_size(i64 noundef %25)
  %26 = load ptr, ptr %sd.addr, align 8
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %26, i32 0, i32 6
  store i32 %call, ptr %sd_size, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @munge_st_size(i64 noundef %st_size) #0 {
entry:
  %retval = alloca i32, align 4
  %st_size.addr = alloca i64, align 8
  %sd_size = alloca i32, align 4
  store i64 %st_size, ptr %st_size.addr, align 8
  %0 = load i64, ptr %st_size.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %sd_size, align 4
  %1 = load i32, ptr %sd_size, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %st_size.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %sd_size, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @fake_lstat_data(ptr noundef %sd, ptr noundef %st) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %sd.addr, align 8
  call void @set_times(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %sd.addr, align 8
  %sd_dev = getelementptr inbounds %struct.stat_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %sd_dev, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %st.addr, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 0
  store i64 %conv, ptr %st_dev, align 8
  %5 = load ptr, ptr %sd.addr, align 8
  %sd_ino = getelementptr inbounds %struct.stat_data, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %sd_ino, align 4
  %conv1 = zext i32 %6 to i64
  %7 = load ptr, ptr %st.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 1
  store i64 %conv1, ptr %st_ino, align 8
  %8 = load ptr, ptr %sd.addr, align 8
  %sd_uid = getelementptr inbounds %struct.stat_data, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %sd_uid, align 4
  %10 = load ptr, ptr %st.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 4
  store i32 %9, ptr %st_uid, align 4
  %11 = load ptr, ptr %sd.addr, align 8
  %sd_gid = getelementptr inbounds %struct.stat_data, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %sd_gid, align 4
  %13 = load ptr, ptr %st.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 5
  store i32 %12, ptr %st_gid, align 8
  %14 = load ptr, ptr %sd.addr, align 8
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %sd_size, align 4
  %conv2 = zext i32 %15 to i64
  %16 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  store i64 %conv2, ptr %st_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_times(ptr noundef %st, ptr noundef %sd) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %sd.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %sd, ptr %sd.addr, align 8
  %0 = load ptr, ptr %sd.addr, align 8
  %sd_ctime = getelementptr inbounds %struct.stat_data, ptr %0, i32 0, i32 0
  %sec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime, i32 0, i32 0
  %1 = load i32, ptr %sec, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %st.addr, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 13
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %3 = load ptr, ptr %sd.addr, align 8
  %sd_mtime = getelementptr inbounds %struct.stat_data, ptr %3, i32 0, i32 1
  %sec1 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime, i32 0, i32 0
  %4 = load i32, ptr %sec1, align 4
  %conv2 = zext i32 %4 to i64
  %5 = load ptr, ptr %st.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 12
  %tv_sec3 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  store i64 %conv2, ptr %tv_sec3, align 8
  %6 = load ptr, ptr %sd.addr, align 8
  %sd_ctime4 = getelementptr inbounds %struct.stat_data, ptr %6, i32 0, i32 0
  %nsec = getelementptr inbounds %struct.cache_time, ptr %sd_ctime4, i32 0, i32 1
  %7 = load i32, ptr %nsec, align 4
  %conv5 = zext i32 %7 to i64
  %8 = load ptr, ptr %st.addr, align 8
  %st_ctim6 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 13
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %st_ctim6, i32 0, i32 1
  store i64 %conv5, ptr %tv_nsec, align 8
  %9 = load ptr, ptr %sd.addr, align 8
  %sd_mtime7 = getelementptr inbounds %struct.stat_data, ptr %9, i32 0, i32 1
  %nsec8 = getelementptr inbounds %struct.cache_time, ptr %sd_mtime7, i32 0, i32 1
  %10 = load i32, ptr %nsec8, align 4
  %conv9 = zext i32 %10 to i64
  %11 = load ptr, ptr %st.addr, align 8
  %st_mtim10 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 12
  %tv_nsec11 = getelementptr inbounds %struct.timespec, ptr %st_mtim10, i32 0, i32 1
  store i64 %conv9, ptr %tv_nsec11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_stat_data(ptr noundef %sd, ptr noundef %st) #0 {
entry:
  %sd.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %changed = alloca i32, align 4
  store ptr %sd, ptr %sd.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 0, ptr %changed, align 4
  %0 = load ptr, ptr %sd.addr, align 8
  %sd_mtime = getelementptr inbounds %struct.stat_data, ptr %0, i32 0, i32 1
  %sec = getelementptr inbounds %struct.cache_time, ptr %sd_mtime, i32 0, i32 0
  %1 = load i32, ptr %sec, align 4
  %2 = load ptr, ptr %st.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %conv = trunc i64 %3 to i32
  %cmp = icmp ne i32 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %changed, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %changed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr @trust_ctime, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr @check_stat, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %sd.addr, align 8
  %sd_ctime = getelementptr inbounds %struct.stat_data, ptr %7, i32 0, i32 0
  %sec4 = getelementptr inbounds %struct.cache_time, ptr %sd_ctime, i32 0, i32 0
  %8 = load i32, ptr %sec4, align 4
  %9 = load ptr, ptr %st.addr, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 13
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  %10 = load i64, ptr %tv_sec5, align 8
  %conv6 = trunc i64 %10 to i32
  %cmp7 = icmp ne i32 %8, %conv6
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true3
  %11 = load i32, ptr %changed, align 4
  %or10 = or i32 %11, 2
  store i32 %or10, ptr %changed, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true3, %land.lhs.true, %if.end
  %12 = load i32, ptr @check_stat, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %sd.addr, align 8
  %sd_uid = getelementptr inbounds %struct.stat_data, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %sd_uid, align 4
  %15 = load ptr, ptr %st.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %st_uid, align 4
  %cmp14 = icmp ne i32 %14, %16
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %17 = load ptr, ptr %sd.addr, align 8
  %sd_gid = getelementptr inbounds %struct.stat_data, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %sd_gid, align 4
  %19 = load ptr, ptr %st.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %st_gid, align 8
  %cmp16 = icmp ne i32 %18, %20
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false, %if.then13
  %21 = load i32, ptr %changed, align 4
  %or19 = or i32 %21, 4
  store i32 %or19, ptr %changed, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false
  %22 = load ptr, ptr %sd.addr, align 8
  %sd_ino = getelementptr inbounds %struct.stat_data, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %sd_ino, align 4
  %24 = load ptr, ptr %st.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %st_ino, align 8
  %conv21 = trunc i64 %25 to i32
  %cmp22 = icmp ne i32 %23, %conv21
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %26 = load i32, ptr %changed, align 4
  %or25 = or i32 %26, 16
  store i32 %or25, ptr %changed, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  %27 = load ptr, ptr %sd.addr, align 8
  %sd_size = getelementptr inbounds %struct.stat_data, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %sd_size, align 4
  %29 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 8
  %30 = load i64, ptr %st_size, align 8
  %call = call i32 @munge_st_size(i64 noundef %30)
  %cmp28 = icmp ne i32 %28, %call
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %31 = load i32, ptr %changed, align 4
  %or31 = or i32 %31, 32
  store i32 %or31, ptr %changed, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %32 = load i32, ptr %changed, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_clear(ptr noundef %sv) #0 {
entry:
  %sv.addr = alloca ptr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sv.addr, align 8
  %sd = getelementptr inbounds %struct.stat_validity, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sd, align 8
  call void @free(ptr noundef %1) #3
  %2 = load ptr, ptr %sv.addr, align 8
  %sd1 = getelementptr inbounds %struct.stat_validity, ptr %2, i32 0, i32 0
  store ptr null, ptr %sd1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stat_validity_check(ptr noundef %sv, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %st) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sv.addr, align 8
  %sd = getelementptr inbounds %struct.stat_validity, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %sd, align 8
  %cmp1 = icmp eq ptr %2, null
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sv.addr, align 8
  %sd2 = getelementptr inbounds %struct.stat_validity, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sd2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 61440
  %cmp5 = icmp eq i32 %and, 32768
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end4
  %6 = load ptr, ptr %sv.addr, align 8
  %sd7 = getelementptr inbounds %struct.stat_validity, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %sd7, align 8
  %call8 = call i32 @match_stat_data(ptr noundef %7, ptr noundef %st)
  %tobool9 = icmp ne i32 %call8, 0
  %lnot = xor i1 %tobool9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end4
  %8 = phi i1 [ false, %if.end4 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_update(ptr noundef %sv, i32 noundef %fd) #0 {
entry:
  %sv.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %st) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %sv.addr, align 8
  call void @stat_validity_clear(ptr noundef %2)
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sv.addr, align 8
  %sd = getelementptr inbounds %struct.stat_validity, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sd, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef 36)
  %5 = load ptr, ptr %sv.addr, align 8
  %sd4 = getelementptr inbounds %struct.stat_validity, ptr %5, i32 0, i32 0
  store ptr %call3, ptr %sd4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %6 = load ptr, ptr %sv.addr, align 8
  %sd5 = getelementptr inbounds %struct.stat_validity, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %sd5, align 8
  call void @fill_stat_data(ptr noundef %7, ptr noundef %st)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
