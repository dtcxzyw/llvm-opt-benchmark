target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MapInfo = type { %struct.IntervalTreeNode, i8, i8, i8, i8, i64, i64, i64, ptr }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }

@.str = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @read_self_maps() #0 {
entry:
  %retval = alloca ptr, align 8
  %root = alloca ptr, align 8
  %maps = alloca ptr, align 8
  %lines = alloca ptr, align 8
  %i = alloca i32, align 4
  %nlines = alloca i32, align 4
  %fields = alloca ptr, align 8
  %nfields = alloca i32, align 4
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %offset = alloca i64, align 8
  %inode = alloca i64, align 8
  %dev_maj = alloca i32, align 4
  %dev_min = alloca i32, align 4
  %errors = alloca i32, align 4
  %p = alloca ptr, align 8
  %path_len = alloca i64, align 8
  %e = alloca ptr, align 8
  %call = call i32 @g_file_get_contents(ptr noundef @.str, ptr noundef %maps, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %call1, ptr %root, align 8
  %0 = load ptr, ptr %maps, align 8
  %call2 = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str.1, i32 noundef 0)
  store ptr %call2, ptr %lines, align 8
  %1 = load ptr, ptr %lines, align 8
  %call3 = call i32 @g_strv_length(ptr noundef %1)
  store i32 %call3, ptr %nlines, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nlines, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %lines, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @g_strsplit(ptr noundef %6, ptr noundef @.str.2, i32 noundef 6)
  store ptr %call4, ptr %fields, align 8
  %7 = load ptr, ptr %fields, align 8
  %call5 = call i32 @g_strv_length(ptr noundef %7)
  store i32 %call5, ptr %nfields, align 4
  %8 = load i32, ptr %nfields, align 4
  %cmp6 = icmp ugt i32 %8, 4
  br i1 %cmp6, label %if.then7, label %if.end68

if.then7:                                         ; preds = %for.body
  store i32 0, ptr %errors, align 4
  %9 = load ptr, ptr %fields, align 8
  %arrayidx8 = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @qemu_strtou64(ptr noundef %10, ptr noundef %p, i32 noundef 16, ptr noundef %start)
  %11 = load i32, ptr %errors, align 4
  %or = or i32 %11, %call9
  store i32 %or, ptr %errors, align 4
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 1
  %call10 = call i32 @qemu_strtou64(ptr noundef %add.ptr, ptr noundef null, i32 noundef 16, ptr noundef %end)
  %13 = load i32, ptr %errors, align 4
  %or11 = or i32 %13, %call10
  store i32 %or11, ptr %errors, align 4
  %14 = load ptr, ptr %fields, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @qemu_strtou64(ptr noundef %15, ptr noundef null, i32 noundef 16, ptr noundef %offset)
  %16 = load i32, ptr %errors, align 4
  %or14 = or i32 %16, %call13
  store i32 %or14, ptr %errors, align 4
  %17 = load ptr, ptr %fields, align 8
  %arrayidx15 = getelementptr ptr, ptr %17, i64 3
  %18 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @qemu_strtoui(ptr noundef %18, ptr noundef %p, i32 noundef 16, ptr noundef %dev_maj)
  %19 = load i32, ptr %errors, align 4
  %or17 = or i32 %19, %call16
  store i32 %or17, ptr %errors, align 4
  %20 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr i8, ptr %20, i64 1
  %call19 = call i32 @qemu_strtoui(ptr noundef %add.ptr18, ptr noundef null, i32 noundef 16, ptr noundef %dev_min)
  %21 = load i32, ptr %errors, align 4
  %or20 = or i32 %21, %call19
  store i32 %or20, ptr %errors, align 4
  %22 = load ptr, ptr %fields, align 8
  %arrayidx21 = getelementptr ptr, ptr %22, i64 4
  %23 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @qemu_strtou64(ptr noundef %23, ptr noundef null, i32 noundef 10, ptr noundef %inode)
  %24 = load i32, ptr %errors, align 4
  %or23 = or i32 %24, %call22
  store i32 %or23, ptr %errors, align 4
  %25 = load i32, ptr %errors, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.end67, label %if.then25

if.then25:                                        ; preds = %if.then7
  %26 = load i32, ptr %nfields, align 4
  %cmp26 = icmp eq i32 %26, 6
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %27 = load ptr, ptr %fields, align 8
  %arrayidx28 = getelementptr ptr, ptr %27, i64 5
  %28 = load ptr, ptr %arrayidx28, align 8
  store ptr %28, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %call29 = call i64 @strspn(ptr noundef %29, ptr noundef @.str.2) #8
  %30 = load ptr, ptr %p, align 8
  %add.ptr30 = getelementptr i8, ptr %30, i64 %call29
  store ptr %add.ptr30, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  %call31 = call i64 @strlen(ptr noundef %31) #8
  %add = add i64 %call31, 1
  store i64 %add, ptr %path_len, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then25
  store ptr null, ptr %p, align 8
  store i64 0, ptr %path_len, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  %32 = load i64, ptr %path_len, align 8
  %add33 = add i64 88, %32
  %call34 = call noalias ptr @g_malloc0(i64 noundef %add33) #9
  store ptr %call34, ptr %e, align 8
  %33 = load i64, ptr %start, align 8
  %34 = load ptr, ptr %e, align 8
  %itree = getelementptr inbounds %struct.MapInfo, ptr %34, i32 0, i32 0
  %start35 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  store i64 %33, ptr %start35, align 8
  %35 = load i64, ptr %end, align 8
  %sub = sub i64 %35, 1
  %36 = load ptr, ptr %e, align 8
  %itree36 = getelementptr inbounds %struct.MapInfo, ptr %36, i32 0, i32 0
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree36, i32 0, i32 2
  store i64 %sub, ptr %last, align 8
  %37 = load i64, ptr %offset, align 8
  %38 = load ptr, ptr %e, align 8
  %offset37 = getelementptr inbounds %struct.MapInfo, ptr %38, i32 0, i32 7
  store i64 %37, ptr %offset37, align 8
  %39 = load i32, ptr %dev_maj, align 4
  %40 = load i32, ptr %dev_min, align 4
  %call38 = call i64 @gnu_dev_makedev(i32 noundef %39, i32 noundef %40) #10
  %41 = load ptr, ptr %e, align 8
  %dev = getelementptr inbounds %struct.MapInfo, ptr %41, i32 0, i32 5
  store i64 %call38, ptr %dev, align 8
  %42 = load i64, ptr %inode, align 8
  %43 = load ptr, ptr %e, align 8
  %inode39 = getelementptr inbounds %struct.MapInfo, ptr %43, i32 0, i32 6
  store i64 %42, ptr %inode39, align 8
  %44 = load ptr, ptr %fields, align 8
  %arrayidx40 = getelementptr ptr, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx40, align 8
  %arrayidx41 = getelementptr i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx41, align 1
  %conv = sext i8 %46 to i32
  %cmp42 = icmp eq i32 %conv, 114
  %47 = load ptr, ptr %e, align 8
  %is_read = getelementptr inbounds %struct.MapInfo, ptr %47, i32 0, i32 1
  %frombool = zext i1 %cmp42 to i8
  store i8 %frombool, ptr %is_read, align 8
  %48 = load ptr, ptr %fields, align 8
  %arrayidx44 = getelementptr ptr, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx44, align 8
  %arrayidx45 = getelementptr i8, ptr %49, i64 1
  %50 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %50 to i32
  %cmp47 = icmp eq i32 %conv46, 119
  %51 = load ptr, ptr %e, align 8
  %is_write = getelementptr inbounds %struct.MapInfo, ptr %51, i32 0, i32 2
  %frombool49 = zext i1 %cmp47 to i8
  store i8 %frombool49, ptr %is_write, align 1
  %52 = load ptr, ptr %fields, align 8
  %arrayidx50 = getelementptr ptr, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx50, align 8
  %arrayidx51 = getelementptr i8, ptr %53, i64 2
  %54 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %54 to i32
  %cmp53 = icmp eq i32 %conv52, 120
  %55 = load ptr, ptr %e, align 8
  %is_exec = getelementptr inbounds %struct.MapInfo, ptr %55, i32 0, i32 3
  %frombool55 = zext i1 %cmp53 to i8
  store i8 %frombool55, ptr %is_exec, align 2
  %56 = load ptr, ptr %fields, align 8
  %arrayidx56 = getelementptr ptr, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx56, align 8
  %arrayidx57 = getelementptr i8, ptr %57, i64 3
  %58 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %58 to i32
  %cmp59 = icmp eq i32 %conv58, 112
  %59 = load ptr, ptr %e, align 8
  %is_priv = getelementptr inbounds %struct.MapInfo, ptr %59, i32 0, i32 4
  %frombool61 = zext i1 %cmp59 to i8
  store i8 %frombool61, ptr %is_priv, align 1
  %60 = load i64, ptr %path_len, align 8
  %tobool62 = icmp ne i64 %60, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end32
  %61 = load ptr, ptr %e, align 8
  %add.ptr64 = getelementptr %struct.MapInfo, ptr %61, i64 1
  %62 = load ptr, ptr %p, align 8
  %63 = load i64, ptr %path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr64, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %e, align 8
  %path = getelementptr inbounds %struct.MapInfo, ptr %64, i32 0, i32 8
  store ptr %add.ptr64, ptr %path, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end32
  %65 = load ptr, ptr %e, align 8
  %itree66 = getelementptr inbounds %struct.MapInfo, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %root, align 8
  call void @interval_tree_insert(ptr noundef %itree66, ptr noundef %66)
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.then7
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %for.body
  %67 = load ptr, ptr %fields, align 8
  call void @g_strfreev(ptr noundef %67)
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %68 = load i32, ptr %i, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %lines, align 8
  call void @g_strfreev(ptr noundef %69)
  %70 = load ptr, ptr %maps, align 8
  call void @g_free(ptr noundef %70)
  %71 = load ptr, ptr %root, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strv_length(ptr noundef) #1

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @interval_tree_insert(ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_self_maps(ptr noundef %root) #0 {
entry:
  %root.addr = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %root.addr, align 8
  %rb_root = getelementptr inbounds %struct.RBRootLeftCached, ptr %1, i32 0, i32 0
  %rb_node = getelementptr inbounds %struct.RBRoot, ptr %rb_root, i32 0, i32 0
  %2 = load ptr, ptr %rb_node, align 8
  call void @free_rbnode(ptr noundef %2)
  %3 = load ptr, ptr %root.addr, align 8
  call void @g_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_rbnode(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %rb_left = getelementptr inbounds %struct.RBNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rb_left, align 8
  call void @free_rbnode(ptr noundef %2)
  %3 = load ptr, ptr %n.addr, align 8
  %rb_right = getelementptr inbounds %struct.RBNode, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %rb_right, align 8
  call void @free_rbnode(ptr noundef %4)
  %5 = load ptr, ptr %n.addr, align 8
  call void @g_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
