target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_init(ptr noundef %dynhds, i64 noundef %max_entries, i64 noundef %max_strs_size) #0 {
entry:
  %dynhds.addr = alloca ptr, align 8
  %max_entries.addr = alloca i64, align 8
  %max_strs_size.addr = alloca i64, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store i64 %max_entries, ptr %max_entries.addr, align 8
  store i64 %max_strs_size, ptr %max_strs_size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %dynhds.addr, align 8
  %hds = getelementptr inbounds %struct.dynhds, ptr %0, i32 0, i32 0
  store ptr null, ptr %hds, align 8
  %1 = load ptr, ptr %dynhds.addr, align 8
  %strs_len = getelementptr inbounds %struct.dynhds, ptr %1, i32 0, i32 4
  store i64 0, ptr %strs_len, align 8
  %2 = load ptr, ptr %dynhds.addr, align 8
  %hds_allc = getelementptr inbounds %struct.dynhds, ptr %2, i32 0, i32 2
  store i64 0, ptr %hds_allc, align 8
  %3 = load ptr, ptr %dynhds.addr, align 8
  %hds_len = getelementptr inbounds %struct.dynhds, ptr %3, i32 0, i32 1
  store i64 0, ptr %hds_len, align 8
  %4 = load i64, ptr %max_entries.addr, align 8
  %5 = load ptr, ptr %dynhds.addr, align 8
  %max_entries3 = getelementptr inbounds %struct.dynhds, ptr %5, i32 0, i32 3
  store i64 %4, ptr %max_entries3, align 8
  %6 = load i64, ptr %max_strs_size.addr, align 8
  %7 = load ptr, ptr %dynhds.addr, align 8
  %max_strs_size4 = getelementptr inbounds %struct.dynhds, ptr %7, i32 0, i32 5
  store i64 %6, ptr %max_strs_size4, align 8
  %8 = load ptr, ptr %dynhds.addr, align 8
  %opts = getelementptr inbounds %struct.dynhds, ptr %8, i32 0, i32 6
  store i32 0, ptr %opts, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_free(ptr noundef %dynhds) #0 {
entry:
  %dynhds.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %dynhds.addr, align 8
  %hds = getelementptr inbounds %struct.dynhds, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %dynhds.addr, align 8
  %hds_len = getelementptr inbounds %struct.dynhds, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %hds_len, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end3
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %dynhds.addr, align 8
  %hds_len4 = getelementptr inbounds %struct.dynhds, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %hds_len4, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dynhds.addr, align 8
  %hds5 = getelementptr inbounds %struct.dynhds, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %hds5, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  call void @entry_free(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %do.end
  br label %do.body6

do.body6:                                         ; preds = %if.end
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %dynhds.addr, align 8
  %hds7 = getelementptr inbounds %struct.dynhds, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %hds7, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr %dynhds.addr, align 8
  %hds8 = getelementptr inbounds %struct.dynhds, ptr %15, i32 0, i32 0
  store ptr null, ptr %hds8, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body6
  %16 = load ptr, ptr %dynhds.addr, align 8
  %strs_len = getelementptr inbounds %struct.dynhds, ptr %16, i32 0, i32 4
  store i64 0, ptr %strs_len, align 8
  %17 = load ptr, ptr %dynhds.addr, align 8
  %hds_allc = getelementptr inbounds %struct.dynhds, ptr %17, i32 0, i32 2
  store i64 0, ptr %hds_allc, align 8
  %18 = load ptr, ptr %dynhds.addr, align 8
  %hds_len10 = getelementptr inbounds %struct.dynhds, ptr %18, i32 0, i32 1
  store i64 0, ptr %hds_len10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entry_free(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_reset(ptr noundef %dynhds) #0 {
entry:
  %dynhds.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %dynhds.addr, align 8
  %hds_len = getelementptr inbounds %struct.dynhds, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %hds_len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %dynhds.addr, align 8
  %hds_len3 = getelementptr inbounds %struct.dynhds, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %hds_len3, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dynhds.addr, align 8
  %hds = getelementptr inbounds %struct.dynhds, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %hds, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  call void @entry_free(ptr noundef %8)
  %9 = load ptr, ptr %dynhds.addr, align 8
  %hds4 = getelementptr inbounds %struct.dynhds, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %hds4, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr null, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %do.end
  %13 = load ptr, ptr %dynhds.addr, align 8
  %strs_len = getelementptr inbounds %struct.dynhds, ptr %13, i32 0, i32 4
  store i64 0, ptr %strs_len, align 8
  %14 = load ptr, ptr %dynhds.addr, align 8
  %hds_len6 = getelementptr inbounds %struct.dynhds, ptr %14, i32 0, i32 1
  store i64 0, ptr %hds_len6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_dynhds_count(ptr noundef %dynhds) #0 {
entry:
  %dynhds.addr = alloca ptr, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  %0 = load ptr, ptr %dynhds.addr, align 8
  %hds_len = getelementptr inbounds %struct.dynhds, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %hds_len, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_set_opts(ptr noundef %dynhds, i32 noundef %opts) #0 {
entry:
  %dynhds.addr = alloca ptr, align 8
  %opts.addr = alloca i32, align 4
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store i32 %opts, ptr %opts.addr, align 4
  %0 = load i32, ptr %opts.addr, align 4
  %1 = load ptr, ptr %dynhds.addr, align 8
  %opts1 = getelementptr inbounds %struct.dynhds, ptr %1, i32 0, i32 6
  store i32 %0, ptr %opts1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_getn(ptr noundef %dynhds, i64 noundef %n) #0 {
entry:
  %dynhds.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %dynhds.addr, align 8
  %hds_len = getelementptr inbounds %struct.dynhds, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %hds_len, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %3 = load ptr, ptr %dynhds.addr, align 8
  %hds = getelementptr inbounds %struct.dynhds, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hds, align 8
  %5 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_get(ptr noundef %dynhds, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %retval = alloca ptr, align 8
  %dynhds.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %dynhds.addr, align 8
  %hds_len = getelementptr inbounds %struct.dynhds, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %hds_len, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dynhds.addr, align 8
  %hds = getelementptr inbounds %struct.dynhds, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hds, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %namelen1 = getelementptr inbounds %struct.dynhds_entry, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %namelen1, align 8
  %8 = load i64, ptr %namelen.addr, align 8
  %cmp2 = icmp eq i64 %7, %8
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %dynhds.addr, align 8
  %hds3 = getelementptr inbounds %struct.dynhds, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %hds3, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx4, align 8
  %name5 = getelementptr inbounds %struct.dynhds_entry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name5, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %dynhds.addr, align 8
  %hds6 = getelementptr inbounds %struct.dynhds, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %hds6, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx7, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_cget(ptr noundef %dynhds, ptr noundef %name) #0 {
entry:
  %dynhds.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dynhds.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %call1 = call ptr @Curl_dynhds_get(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_add(ptr noundef %dynhds, ptr noundef %name, i64 noundef %namelen, ptr noundef %value, i64 noundef %valuelen) #0 {
entry:
  %retval = alloca i32, align 4
  %dynhds.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %valuelen.addr = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %result = alloca i32, align 4
  %nallc = alloca i64, align 8
  %nhds = alloca ptr, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  store ptr null, ptr %entry1, align 8
  store i32 27, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %dynhds.addr, align 8
  %max_entries = getelementptr inbounds %struct.dynhds, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %max_entries, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %dynhds.addr, align 8
  %hds_len = getelementptr inbounds %struct.dynhds, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %hds_len, align 8
  %4 = load ptr, ptr %dynhds.addr, align 8
  %max_entries2 = getelementptr inbounds %struct.dynhds, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %max_entries2, align 8
  %cmp = icmp uge i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %6 = load ptr, ptr %dynhds.addr, align 8
  %strs_len = getelementptr inbounds %struct.dynhds, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %strs_len, align 8
  %8 = load i64, ptr %namelen.addr, align 8
  %add = add i64 %7, %8
  %9 = load i64, ptr %valuelen.addr, align 8
  %add3 = add i64 %add, %9
  %10 = load ptr, ptr %dynhds.addr, align 8
  %max_strs_size = getelementptr inbounds %struct.dynhds, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %max_strs_size, align 8
  %cmp4 = icmp ugt i64 %add3, %11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i64, ptr %namelen.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i64, ptr %valuelen.addr, align 8
  %16 = load ptr, ptr %dynhds.addr, align 8
  %opts = getelementptr inbounds %struct.dynhds, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %opts, align 8
  %call = call ptr @entry_new(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %17)
  store ptr %call, ptr %entry1, align 8
  %18 = load ptr, ptr %entry1, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %19 = load ptr, ptr %dynhds.addr, align 8
  %hds_len10 = getelementptr inbounds %struct.dynhds, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %hds_len10, align 8
  %add11 = add i64 %20, 1
  %21 = load ptr, ptr %dynhds.addr, align 8
  %hds_allc = getelementptr inbounds %struct.dynhds, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %hds_allc, align 8
  %cmp12 = icmp uge i64 %add11, %22
  br i1 %cmp12, label %if.then13, label %if.end39

if.then13:                                        ; preds = %if.end9
  %23 = load ptr, ptr %dynhds.addr, align 8
  %hds_len14 = getelementptr inbounds %struct.dynhds, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %hds_len14, align 8
  %add15 = add i64 %24, 16
  store i64 %add15, ptr %nallc, align 8
  %25 = load ptr, ptr %dynhds.addr, align 8
  %max_entries16 = getelementptr inbounds %struct.dynhds, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %max_entries16, align 8
  %tobool17 = icmp ne i64 %26, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.then13
  %27 = load i64, ptr %nallc, align 8
  %28 = load ptr, ptr %dynhds.addr, align 8
  %max_entries19 = getelementptr inbounds %struct.dynhds, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %max_entries19, align 8
  %cmp20 = icmp ugt i64 %27, %29
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true18
  %30 = load ptr, ptr %dynhds.addr, align 8
  %max_entries22 = getelementptr inbounds %struct.dynhds, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %max_entries22, align 8
  store i64 %31, ptr %nallc, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true18, %if.then13
  %32 = load ptr, ptr @Curl_ccalloc, align 8
  %33 = load i64, ptr %nallc, align 8
  %call24 = call ptr %32(i64 noundef %33, i64 noundef 8)
  store ptr %call24, ptr %nhds, align 8
  %34 = load ptr, ptr %nhds, align 8
  %tobool25 = icmp ne ptr %34, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %out

if.end27:                                         ; preds = %if.end23
  %35 = load ptr, ptr %dynhds.addr, align 8
  %hds = getelementptr inbounds %struct.dynhds, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %hds, align 8
  %tobool28 = icmp ne ptr %36, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end27
  %37 = load ptr, ptr %nhds, align 8
  %38 = load ptr, ptr %dynhds.addr, align 8
  %hds30 = getelementptr inbounds %struct.dynhds, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %hds30, align 8
  %40 = load ptr, ptr %dynhds.addr, align 8
  %hds_len31 = getelementptr inbounds %struct.dynhds, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %hds_len31, align 8
  %mul = mul i64 %41, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 %mul, i1 false)
  br label %do.body32

do.body32:                                        ; preds = %if.then29
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %dynhds.addr, align 8
  %hds33 = getelementptr inbounds %struct.dynhds, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %hds33, align 8
  call void %42(ptr noundef %44)
  %45 = load ptr, ptr %dynhds.addr, align 8
  %hds34 = getelementptr inbounds %struct.dynhds, ptr %45, i32 0, i32 0
  store ptr null, ptr %hds34, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.body32
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %if.end27
  %46 = load ptr, ptr %nhds, align 8
  %47 = load ptr, ptr %dynhds.addr, align 8
  %hds37 = getelementptr inbounds %struct.dynhds, ptr %47, i32 0, i32 0
  store ptr %46, ptr %hds37, align 8
  %48 = load i64, ptr %nallc, align 8
  %49 = load ptr, ptr %dynhds.addr, align 8
  %hds_allc38 = getelementptr inbounds %struct.dynhds, ptr %49, i32 0, i32 2
  store i64 %48, ptr %hds_allc38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.end9
  %50 = load ptr, ptr %entry1, align 8
  %51 = load ptr, ptr %dynhds.addr, align 8
  %hds40 = getelementptr inbounds %struct.dynhds, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %hds40, align 8
  %53 = load ptr, ptr %dynhds.addr, align 8
  %hds_len41 = getelementptr inbounds %struct.dynhds, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %hds_len41, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %hds_len41, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %50, ptr %arrayidx, align 8
  store ptr null, ptr %entry1, align 8
  %55 = load i64, ptr %namelen.addr, align 8
  %56 = load i64, ptr %valuelen.addr, align 8
  %add42 = add i64 %55, %56
  %57 = load ptr, ptr %dynhds.addr, align 8
  %strs_len43 = getelementptr inbounds %struct.dynhds, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %strs_len43, align 8
  %add44 = add i64 %58, %add42
  store i64 %add44, ptr %strs_len43, align 8
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end39, %if.then26, %if.then8
  %59 = load ptr, ptr %entry1, align 8
  %tobool45 = icmp ne ptr %59, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %out
  %60 = load ptr, ptr %entry1, align 8
  call void @entry_free(ptr noundef %60)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %out
  %61 = load i32, ptr %result, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then5, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @entry_new(ptr noundef %name, i64 noundef %namelen, ptr noundef %value, i64 noundef %valuelen, i32 noundef %opts) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %valuelen.addr = alloca i64, align 8
  %opts.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  store i32 %opts, ptr %opts.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %1 = load i64, ptr %namelen.addr, align 8
  %add = add i64 32, %1
  %2 = load i64, ptr %valuelen.addr, align 8
  %add3 = add i64 %add, %2
  %add4 = add i64 %add3, 2
  %call = call ptr %0(i64 noundef 1, i64 noundef %add4)
  store ptr %call, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end2
  %4 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %add.ptr, ptr %p, align 8
  %5 = load ptr, ptr %e, align 8
  %name5 = getelementptr inbounds %struct.dynhds_entry, ptr %5, i32 0, i32 0
  store ptr %add.ptr, ptr %name5, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %namelen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %namelen.addr, align 8
  %10 = load ptr, ptr %e, align 8
  %namelen6 = getelementptr inbounds %struct.dynhds_entry, ptr %10, i32 0, i32 2
  store i64 %9, ptr %namelen6, align 8
  %11 = load i64, ptr %namelen.addr, align 8
  %add7 = add i64 %11, 1
  %12 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %12, i64 %add7
  store ptr %add.ptr8, ptr %p, align 8
  %13 = load ptr, ptr %e, align 8
  %value9 = getelementptr inbounds %struct.dynhds_entry, ptr %13, i32 0, i32 1
  store ptr %add.ptr8, ptr %value9, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i64, ptr %valuelen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %valuelen.addr, align 8
  %18 = load ptr, ptr %e, align 8
  %valuelen10 = getelementptr inbounds %struct.dynhds_entry, ptr %18, i32 0, i32 3
  store i64 %17, ptr %valuelen10, align 8
  %19 = load i32, ptr %opts.addr, align 4
  %and = and i32 %19, 1
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %20 = load ptr, ptr %e, align 8
  %name13 = getelementptr inbounds %struct.dynhds_entry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name13, align 8
  %22 = load ptr, ptr %e, align 8
  %name14 = getelementptr inbounds %struct.dynhds_entry, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name14, align 8
  %24 = load ptr, ptr %e, align 8
  %namelen15 = getelementptr inbounds %struct.dynhds_entry, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %namelen15, align 8
  call void @Curl_strntolower(ptr noundef %21, ptr noundef %23, i64 noundef %25)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  %26 = load ptr, ptr %e, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_cadd(ptr noundef %dynhds, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %dynhds.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %dynhds.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #4
  %call2 = call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef %3, i64 noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_h1_add_line(ptr noundef %dynhds, ptr noundef %line, i64 noundef %line_len) #0 {
entry:
  %retval = alloca i32, align 4
  %dynhds.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %line_len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %value = alloca ptr, align 8
  %valuelen = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %line_len, ptr %line_len.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %line_len.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %line.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 9
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false3, %if.end
  %6 = load ptr, ptr %dynhds.addr, align 8
  %hds_len = getelementptr inbounds %struct.dynhds, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %hds_len, align 8
  %tobool9 = icmp ne i64 %7, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i32 43, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %8 = load i64, ptr %line_len.addr, align 8
  %tobool12 = icmp ne i64 %8, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %line.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %11 = load ptr, ptr %line.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp eq i32 %conv18, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp19, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %13, %lor.end ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %line.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %line.addr, align 8
  %16 = load i64, ptr %line_len.addr, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %line_len.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %17 = load i64, ptr %line_len.addr, align 8
  %tobool21 = icmp ne i64 %17, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %while.end
  store i32 43, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %while.end
  %18 = load ptr, ptr %dynhds.addr, align 8
  %hds = getelementptr inbounds %struct.dynhds, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %hds, align 8
  %20 = load ptr, ptr %dynhds.addr, align 8
  %hds_len24 = getelementptr inbounds %struct.dynhds, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %hds_len24, align 8
  %sub = sub i64 %21, 1
  %arrayidx25 = getelementptr inbounds ptr, ptr %19, i64 %sub
  %22 = load ptr, ptr %arrayidx25, align 8
  store ptr %22, ptr %e, align 8
  %23 = load ptr, ptr %e, align 8
  %24 = load ptr, ptr %line.addr, align 8
  %25 = load i64, ptr %line_len.addr, align 8
  %call = call ptr @entry_append(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %call, ptr %e2, align 8
  %26 = load ptr, ptr %e2, align 8
  %tobool26 = icmp ne ptr %26, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  store i32 27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %27 = load ptr, ptr %e2, align 8
  %28 = load ptr, ptr %dynhds.addr, align 8
  %hds29 = getelementptr inbounds %struct.dynhds, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %hds29, align 8
  %30 = load ptr, ptr %dynhds.addr, align 8
  %hds_len30 = getelementptr inbounds %struct.dynhds, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %hds_len30, align 8
  %sub31 = sub i64 %31, 1
  %arrayidx32 = getelementptr inbounds ptr, ptr %29, i64 %sub31
  store ptr %27, ptr %arrayidx32, align 8
  %32 = load ptr, ptr %e, align 8
  call void @entry_free(ptr noundef %32)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  %33 = load ptr, ptr %line.addr, align 8
  %34 = load i64, ptr %line_len.addr, align 8
  %call33 = call ptr @memchr(ptr noundef %33, i32 noundef 58, i64 noundef %34) #4
  store ptr %call33, ptr %p, align 8
  %35 = load ptr, ptr %p, align 8
  %tobool34 = icmp ne ptr %35, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.else
  store i32 43, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  %36 = load ptr, ptr %line.addr, align 8
  store ptr %36, ptr %name, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %40 = load i64, ptr %namelen, align 8
  %add = add i64 %40, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %line_len.addr, align 8
  %cmp38 = icmp ult i64 %41, %42
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %p, align 8
  %44 = load i8, ptr %43, align 1
  %conv40 = sext i8 %44 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  br i1 %cmp41, label %if.end48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %for.body
  %45 = load ptr, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv44 = sext i8 %46 to i32
  %cmp45 = icmp eq i32 %conv44, 9
  br i1 %cmp45, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43
  br label %for.end

if.end48:                                         ; preds = %lor.lhs.false43, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %47 = load i64, ptr %i, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %i, align 8
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr49, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then47, %for.cond
  %49 = load ptr, ptr %p, align 8
  store ptr %49, ptr %value, align 8
  %50 = load i64, ptr %line_len.addr, align 8
  %51 = load i64, ptr %i, align 8
  %sub50 = sub i64 %50, %51
  store i64 %sub50, ptr %valuelen, align 8
  %52 = load ptr, ptr %value, align 8
  %53 = load i64, ptr %valuelen, align 8
  %call51 = call ptr @memchr(ptr noundef %52, i32 noundef 13, i64 noundef %53) #4
  store ptr %call51, ptr %p, align 8
  %54 = load ptr, ptr %p, align 8
  %tobool52 = icmp ne ptr %54, null
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %for.end
  %55 = load ptr, ptr %value, align 8
  %56 = load i64, ptr %valuelen, align 8
  %call54 = call ptr @memchr(ptr noundef %55, i32 noundef 10, i64 noundef %56) #4
  store ptr %call54, ptr %p, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %for.end
  %57 = load ptr, ptr %p, align 8
  %tobool56 = icmp ne ptr %57, null
  br i1 %tobool56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end55
  %58 = load ptr, ptr %p, align 8
  %59 = load ptr, ptr %value, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %59 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  store i64 %sub.ptr.sub60, ptr %valuelen, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.end55
  %60 = load ptr, ptr %dynhds.addr, align 8
  %61 = load ptr, ptr %name, align 8
  %62 = load i64, ptr %namelen, align 8
  %63 = load ptr, ptr %value, align 8
  %64 = load i64, ptr %valuelen, align 8
  %call62 = call i32 @Curl_dynhds_add(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 %call62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then35, %if.end28, %if.then27, %if.then22, %if.then10, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @entry_append(ptr noundef %e, ptr noundef %value, i64 noundef %valuelen) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %valuelen.addr = alloca i64, align 8
  %e2 = alloca ptr, align 8
  %valuelen2 = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %valuelen1 = getelementptr inbounds %struct.dynhds_entry, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %valuelen1, align 8
  %add = add i64 %1, 1
  %2 = load i64, ptr %valuelen.addr, align 8
  %add2 = add i64 %add, %2
  store i64 %add2, ptr %valuelen2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %namelen = getelementptr inbounds %struct.dynhds_entry, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %namelen, align 8
  %add3 = add i64 32, %5
  %6 = load i64, ptr %valuelen2, align 8
  %add4 = add i64 %add3, %6
  %add5 = add i64 %add4, 2
  %call = call ptr %3(i64 noundef 1, i64 noundef %add5)
  store ptr %call, ptr %e2, align 8
  %7 = load ptr, ptr %e2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %8 = load ptr, ptr %e2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %e2, align 8
  %name = getelementptr inbounds %struct.dynhds_entry, ptr %9, i32 0, i32 0
  store ptr %add.ptr, ptr %name, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %name6 = getelementptr inbounds %struct.dynhds_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name6, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %namelen7 = getelementptr inbounds %struct.dynhds_entry, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %namelen7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %14, i1 false)
  %15 = load ptr, ptr %e.addr, align 8
  %namelen8 = getelementptr inbounds %struct.dynhds_entry, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %namelen8, align 8
  %17 = load ptr, ptr %e2, align 8
  %namelen9 = getelementptr inbounds %struct.dynhds_entry, ptr %17, i32 0, i32 2
  store i64 %16, ptr %namelen9, align 8
  %18 = load ptr, ptr %e.addr, align 8
  %namelen10 = getelementptr inbounds %struct.dynhds_entry, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %namelen10, align 8
  %add11 = add i64 %19, 1
  %20 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %20, i64 %add11
  store ptr %add.ptr12, ptr %p, align 8
  %21 = load ptr, ptr %e2, align 8
  %value13 = getelementptr inbounds %struct.dynhds_entry, ptr %21, i32 0, i32 1
  store ptr %add.ptr12, ptr %value13, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %value14 = getelementptr inbounds %struct.dynhds_entry, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value14, align 8
  %25 = load ptr, ptr %e.addr, align 8
  %valuelen15 = getelementptr inbounds %struct.dynhds_entry, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %valuelen15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %26, i1 false)
  %27 = load ptr, ptr %e.addr, align 8
  %valuelen16 = getelementptr inbounds %struct.dynhds_entry, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %valuelen16, align 8
  %29 = load ptr, ptr %p, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr17, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 0
  store i8 32, ptr %arrayidx, align 1
  %31 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load i64, ptr %valuelen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr18, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %valuelen2, align 8
  %35 = load ptr, ptr %e2, align 8
  %valuelen19 = getelementptr inbounds %struct.dynhds_entry, ptr %35, i32 0, i32 3
  store i64 %34, ptr %valuelen19, align 8
  %36 = load ptr, ptr %e2, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_h1_cadd_line(ptr noundef %dynhds, ptr noundef %line) #0 {
entry:
  %dynhds.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %dynhds.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %line.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %call1 = call i32 @Curl_dynhds_h1_add_line(ptr noundef %0, ptr noundef %1, i64 noundef %cond)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_h1_dprint(ptr noundef %dynhds, ptr noundef %dbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %dynhds.addr = alloca ptr, align 8
  %dbuf.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %dynhds, ptr %dynhds.addr, align 8
  store ptr %dbuf, ptr %dbuf.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %dynhds.addr, align 8
  %hds_len = getelementptr inbounds %struct.dynhds, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %hds_len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %dynhds.addr, align 8
  %hds_len1 = getelementptr inbounds %struct.dynhds, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %hds_len1, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %dbuf.addr, align 8
  %7 = load ptr, ptr %dynhds.addr, align 8
  %hds = getelementptr inbounds %struct.dynhds, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %hds, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %namelen = getelementptr inbounds %struct.dynhds_entry, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %namelen, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %dynhds.addr, align 8
  %hds2 = getelementptr inbounds %struct.dynhds, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %hds2, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx3, align 8
  %name = getelementptr inbounds %struct.dynhds_entry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name, align 8
  %17 = load ptr, ptr %dynhds.addr, align 8
  %hds4 = getelementptr inbounds %struct.dynhds, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %hds4, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx5, align 8
  %valuelen = getelementptr inbounds %struct.dynhds_entry, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %valuelen, align 8
  %conv6 = trunc i64 %21 to i32
  %22 = load ptr, ptr %dynhds.addr, align 8
  %hds7 = getelementptr inbounds %struct.dynhds, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %hds7, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %23, i64 %24
  %25 = load ptr, ptr %arrayidx8, align 8
  %value = getelementptr inbounds %struct.dynhds_entry, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value, align 8
  %call = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %6, ptr noundef @.str, i32 noundef %conv, ptr noundef %16, i32 noundef %conv6, ptr noundef %26)
  store i32 %call, ptr %result, align 4
  %27 = load i32, ptr %result, align 4
  %tobool9 = icmp ne i32 %27, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then10, %for.cond
  %29 = load i32, ptr %result, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
