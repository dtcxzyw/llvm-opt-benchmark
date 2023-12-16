target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.auth_entry = type { ptr, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@entry_cnt = dso_local global i32 0, align 4
@main_auth_data = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@main_auth_entries = dso_local global [8 x %struct.auth_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @authfile_load(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %auth_data = alloca ptr, align 8
  %auth_entries = alloca [8 x %struct.auth_entry], align 16
  %pwfile = alloca ptr, align 8
  %auth_cur = alloca ptr, align 8
  %auth_end = alloca ptr, align 8
  %entry_cur = alloca ptr, align 8
  %used = alloca i32, align 4
  %x = alloca i32, align 4
  %found = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr null, ptr %auth_data, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %pwfile, align 8
  %1 = load ptr, ptr %pwfile, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pwfile, align 8
  %call1 = call i32 @fileno(ptr noundef %2) #6
  %call2 = call i32 @fstat(i32 noundef %call1, ptr noundef %sb) #6
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %pwfile, align 8
  %call4 = call i32 @fclose(ptr noundef %3)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  %add = add nsw i64 %4, 1
  %call6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %add) #7
  store ptr %call6, ptr %auth_data, align 8
  %5 = load ptr, ptr %auth_data, align 8
  store ptr %5, ptr %auth_cur, align 8
  %6 = load ptr, ptr %auth_data, align 8
  %st_size7 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %7 = load i64, ptr %st_size7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %auth_end, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.auth_entry], ptr %auth_entries, i64 0, i64 0
  store ptr %arraydecay, ptr %entry_cur, align 8
  store i32 0, ptr %used, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %if.end5
  %8 = load ptr, ptr %auth_cur, align 8
  %9 = load ptr, ptr %auth_end, align 8
  %10 = load ptr, ptr %auth_cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp8 = icmp slt i64 %sub.ptr.sub, 256
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %11 = load ptr, ptr %auth_end, align 8
  %12 = load ptr, ptr %auth_cur, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %12 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub11, %cond.true ], [ 256, %cond.false ]
  %conv = trunc i64 %cond to i32
  %13 = load ptr, ptr %pwfile, align 8
  %call12 = call ptr @fgets(ptr noundef %8, i32 noundef %conv, ptr noundef %13)
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end
  store i32 0, ptr %found, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %14 = load i32, ptr %x, align 4
  %cmp15 = icmp slt i32 %14, 256
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %found, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.else36, label %if.then18

if.then18:                                        ; preds = %for.body
  %16 = load ptr, ptr %auth_cur, align 8
  %17 = load i32, ptr %x, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then18
  br label %for.end

if.else23:                                        ; preds = %if.then18
  %19 = load ptr, ptr %auth_cur, align 8
  %20 = load i32, ptr %x, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %19, i64 %idxprom24
  %21 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %21 to i32
  %cmp27 = icmp eq i32 %conv26, 58
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.else23
  %22 = load ptr, ptr %auth_cur, align 8
  %23 = load ptr, ptr %entry_cur, align 8
  %user = getelementptr inbounds %struct.auth_entry, ptr %23, i32 0, i32 0
  store ptr %22, ptr %user, align 8
  %24 = load i32, ptr %x, align 4
  %conv30 = sext i32 %24 to i64
  %25 = load ptr, ptr %entry_cur, align 8
  %ulen = getelementptr inbounds %struct.auth_entry, ptr %25, i32 0, i32 1
  store i64 %conv30, ptr %ulen, align 8
  %26 = load ptr, ptr %auth_cur, align 8
  %27 = load i32, ptr %x, align 4
  %add31 = add nsw i32 %27, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %26, i64 %idxprom32
  %28 = load ptr, ptr %entry_cur, align 8
  %pass = getelementptr inbounds %struct.auth_entry, ptr %28, i32 0, i32 2
  store ptr %arrayidx33, ptr %pass, align 8
  store i32 1, ptr %found, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.else23
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end58

if.else36:                                        ; preds = %for.body
  %29 = load ptr, ptr %auth_cur, align 8
  %30 = load i32, ptr %x, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %29, i64 %idxprom37
  %31 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %31 to i32
  %cmp40 = icmp eq i32 %conv39, 10
  br i1 %cmp40, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else36
  %32 = load ptr, ptr %auth_cur, align 8
  %33 = load i32, ptr %x, align 4
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %32, i64 %idxprom42
  %34 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %34 to i32
  %cmp45 = icmp eq i32 %conv44, 13
  br i1 %cmp45, label %if.then53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %auth_cur, align 8
  %36 = load i32, ptr %x, align 4
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %35, i64 %idxprom48
  %37 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %37 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %lor.lhs.false47, %lor.lhs.false, %if.else36
  %38 = load i32, ptr %x, align 4
  %conv54 = sext i32 %38 to i64
  %39 = load ptr, ptr %entry_cur, align 8
  %ulen55 = getelementptr inbounds %struct.auth_entry, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %ulen55, align 8
  %add56 = add i64 %40, 1
  %sub = sub i64 %conv54, %add56
  %41 = load ptr, ptr %entry_cur, align 8
  %plen = getelementptr inbounds %struct.auth_entry, ptr %41, i32 0, i32 3
  store i64 %sub, ptr %plen, align 8
  br label %for.end

if.end57:                                         ; preds = %lor.lhs.false47
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %42 = load i32, ptr %x, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then53, %if.then22, %for.cond
  %43 = load i32, ptr %found, align 4
  %tobool59 = icmp ne i32 %43, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %for.end
  %44 = load ptr, ptr %pwfile, align 8
  %call61 = call i32 @fclose(ptr noundef %44)
  %45 = load ptr, ptr %auth_data, align 8
  call void @free(ptr noundef %45) #6
  store i32 4, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %for.end
  %46 = load i32, ptr %used, align 4
  %inc63 = add nsw i32 %46, 1
  store i32 %inc63, ptr %used, align 4
  %cmp64 = icmp eq i32 %inc63, 8
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  br label %while.end

if.end67:                                         ; preds = %if.end62
  %47 = load ptr, ptr %auth_cur, align 8
  %48 = load i32, ptr %x, align 4
  %idxprom68 = sext i32 %48 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %47, i64 %idxprom68
  %49 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %49 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end67
  br label %while.end

if.end74:                                         ; preds = %if.end67
  %50 = load i32, ptr %x, align 4
  %51 = load ptr, ptr %auth_cur, align 8
  %idx.ext = sext i32 %50 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %51, i64 %idx.ext
  store ptr %add.ptr75, ptr %auth_cur, align 8
  %52 = load ptr, ptr %entry_cur, align 8
  %incdec.ptr = getelementptr inbounds %struct.auth_entry, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %entry_cur, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then73, %if.then66, %cond.end
  %53 = load ptr, ptr @main_auth_data, align 8
  %cmp76 = icmp ne ptr %53, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %while.end
  %54 = load ptr, ptr @main_auth_data, align 8
  call void @free(ptr noundef %54) #6
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %while.end
  %55 = load i32, ptr %used, align 4
  store i32 %55, ptr @entry_cnt, align 4
  %56 = load ptr, ptr %auth_data, align 8
  store ptr %56, ptr @main_auth_data, align 8
  %arraydecay80 = getelementptr inbounds [8 x %struct.auth_entry], ptr %auth_entries, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main_auth_entries, ptr align 16 %arraydecay80, i64 256, i1 false)
  %57 = load ptr, ptr %pwfile, align 8
  %call81 = call i32 @fclose(ptr noundef %57)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then60, %if.then3, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @authfile_check(ptr noundef %user, ptr noundef %pass) #0 {
entry:
  %retval = alloca i32, align 4
  %user.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %ulen = alloca i64, align 8
  %plen = alloca i64, align 8
  %x = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  %0 = load ptr, ptr %user.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %ulen, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #8
  store i64 %call1, ptr %plen, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %x, align 4
  %3 = load i32, ptr @entry_cnt, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %x, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.auth_entry], ptr @main_auth_entries, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %5 = load i64, ptr %ulen, align 8
  %6 = load ptr, ptr %e, align 8
  %ulen2 = getelementptr inbounds %struct.auth_entry, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %ulen2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i64, ptr %plen, align 8
  %9 = load ptr, ptr %e, align 8
  %plen4 = getelementptr inbounds %struct.auth_entry, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %plen4, align 8
  %cmp5 = icmp eq i64 %8, %10
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %user.addr, align 8
  %12 = load ptr, ptr %e, align 8
  %user7 = getelementptr inbounds %struct.auth_entry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %user7, align 8
  %14 = load ptr, ptr %e, align 8
  %ulen8 = getelementptr inbounds %struct.auth_entry, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %ulen8, align 8
  %call9 = call zeroext i1 @safe_memcmp(ptr noundef %11, ptr noundef %13, i64 noundef %15)
  br i1 %call9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %16 = load ptr, ptr %pass.addr, align 8
  %17 = load ptr, ptr %e, align 8
  %pass11 = getelementptr inbounds %struct.auth_entry, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pass11, align 8
  %19 = load ptr, ptr %e, align 8
  %plen12 = getelementptr inbounds %struct.auth_entry, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %plen12, align 8
  %call13 = call zeroext i1 @safe_memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %x, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare zeroext i1 @safe_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

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
