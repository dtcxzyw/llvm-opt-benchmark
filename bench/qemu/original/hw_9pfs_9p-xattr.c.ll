target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XattrOperations = type { ptr, ptr, ptr, ptr, ptr }
%struct.FsContext = type { i32, ptr, i32, ptr, %struct.ExtendedOps, ptr, ptr, i32, i32 }
%struct.ExtendedOps = type { ptr }

@mapped_user_xattr = external global %struct.XattrOperations, align 8
@mapped_pacl_xattr = external global %struct.XattrOperations, align 8
@mapped_dacl_xattr = external global %struct.XattrOperations, align 8
@mapped_xattr_ops = dso_local global [4 x ptr] [ptr @mapped_user_xattr, ptr @mapped_pacl_xattr, ptr @mapped_dacl_xattr, ptr null], align 16
@passthrough_user_xattr = external global %struct.XattrOperations, align 8
@passthrough_acl_xattr = external global %struct.XattrOperations, align 8
@passthrough_xattr_ops = dso_local global [3 x ptr] [ptr @passthrough_user_xattr, ptr @passthrough_acl_xattr, ptr null], align 16
@none_acl_xattr = external global %struct.XattrOperations, align 8
@none_xattr_ops = dso_local global [3 x ptr] [ptr @passthrough_user_xattr, ptr @none_acl_xattr, ptr null], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_get_xattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %xops = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %xops1 = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %xops1, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @get_xattr_operations(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %xops, align 8
  %3 = load ptr, ptr %xops, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %xops, align 8
  %getxattr = getelementptr inbounds %struct.XattrOperations, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %getxattr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %call2 = call i64 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @__errno_location() #6
  store i32 95, ptr %call3, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_xattr_operations(ptr noundef %h, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %xops = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %xops, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %xops, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %xops, align 8
  %name1 = getelementptr inbounds %struct.XattrOperations, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %6 = load ptr, ptr %xops, align 8
  %name2 = getelementptr inbounds %struct.XattrOperations, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name2, align 8
  %call = call i64 @strlen(ptr noundef %7) #7
  %call3 = call i32 @strncmp(ptr noundef %3, ptr noundef %5, i64 noundef %call) #7
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %xops, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %h.addr, align 8
  %incdec.ptr4 = getelementptr ptr, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %h.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %xops, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pt_listxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %name_size = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %name_size, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %name_size, align 4
  %conv1 = sext i32 %2 to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %name_size, align 4
  %conv2 = sext i32 %4 to i64
  %cmp = icmp ult i64 %3, %conv2
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #6
  store i32 34, ptr %call5, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %name_size, align 4
  %conv7 = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %conv7, i1 false)
  %8 = load i32, ptr %name_size, align 4
  %conv8 = sext i32 %8 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_list_xattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %value, i64 noundef %vsize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %vsize.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %ovalue = alloca ptr, align 8
  %xops = alloca ptr, align 8
  %orig_value = alloca ptr, align 8
  %orig_value_start = alloca ptr, align 8
  %xattr_len = alloca i64, align 8
  %parsed_len = alloca i64, align 8
  %attr_len = alloca i64, align 8
  %dirpath = alloca ptr, align 8
  %name = alloca ptr, align 8
  %dirfd = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %vsize, ptr %vsize.addr, align 8
  store i64 0, ptr %size, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %ovalue, align 8
  store i64 0, ptr %parsed_len, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %1)
  store ptr %call, ptr %dirpath, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %dirpath, align 8
  %call1 = call i32 @local_opendir_nofollow(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %dirfd, align 4
  %4 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %4)
  %5 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %path.addr, align 8
  %call2 = call noalias ptr @g_path_get_basename(ptr noundef %6)
  store ptr %call2, ptr %name, align 8
  %7 = load i32, ptr %dirfd, align 4
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call3 = call i64 @flistxattrat_nofollow(i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  store i64 %call3, ptr %xattr_len, align 8
  %10 = load i64, ptr %xattr_len, align 8
  %cmp4 = icmp sle i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %11)
  %12 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %12)
  %13 = load i64, ptr %xattr_len, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load i64, ptr %xattr_len, align 8
  %call7 = call noalias ptr @g_malloc(i64 noundef %14) #8
  store ptr %call7, ptr %orig_value, align 8
  %15 = load i32, ptr %dirfd, align 4
  %16 = load ptr, ptr %name, align 8
  %17 = load ptr, ptr %orig_value, align 8
  %18 = load i64, ptr %xattr_len, align 8
  %call8 = call i64 @flistxattrat_nofollow(i32 noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %call8, ptr %xattr_len, align 8
  %19 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %19)
  %20 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %20)
  %21 = load i64, ptr %xattr_len, align 8
  %cmp9 = icmp slt i64 %21, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %22 = load ptr, ptr %orig_value, align 8
  call void @g_free(ptr noundef %22)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %23 = load ptr, ptr %orig_value, align 8
  store ptr %23, ptr %orig_value_start, align 8
  br label %while.cond

while.cond:                                       ; preds = %next_entry, %if.end11
  %24 = load i64, ptr %xattr_len, align 8
  %25 = load i64, ptr %parsed_len, align 8
  %cmp12 = icmp sgt i64 %24, %25
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %ctx.addr, align 8
  %xops13 = getelementptr inbounds %struct.FsContext, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %xops13, align 8
  %28 = load ptr, ptr %orig_value, align 8
  %call14 = call ptr @get_xattr_operations(ptr noundef %27, ptr noundef %28)
  store ptr %call14, ptr %xops, align 8
  %29 = load ptr, ptr %xops, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  br label %next_entry

if.end16:                                         ; preds = %while.body
  %30 = load ptr, ptr %value.addr, align 8
  %tobool17 = icmp ne ptr %30, null
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %31 = load ptr, ptr %xops, align 8
  %listxattr = getelementptr inbounds %struct.XattrOperations, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %listxattr, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %path.addr, align 8
  %35 = load ptr, ptr %orig_value, align 8
  %36 = load ptr, ptr %value.addr, align 8
  %37 = load i64, ptr %vsize.addr, align 8
  %call19 = call i64 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %38 = load i64, ptr %size, align 8
  %add = add i64 %38, %call19
  store i64 %add, ptr %size, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end16
  %39 = load ptr, ptr %xops, align 8
  %listxattr20 = getelementptr inbounds %struct.XattrOperations, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %listxattr20, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %path.addr, align 8
  %43 = load ptr, ptr %orig_value, align 8
  %44 = load ptr, ptr %value.addr, align 8
  %45 = load i64, ptr %vsize.addr, align 8
  %call21 = call i64 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %call21, ptr %size, align 8
  %46 = load i64, ptr %size, align 8
  %cmp22 = icmp slt i64 %46, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  br label %err_out

if.end24:                                         ; preds = %if.else
  %47 = load i64, ptr %size, align 8
  %48 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr i8, ptr %48, i64 %47
  store ptr %add.ptr, ptr %value.addr, align 8
  %49 = load i64, ptr %size, align 8
  %50 = load i64, ptr %vsize.addr, align 8
  %sub = sub i64 %50, %49
  store i64 %sub, ptr %vsize.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then18
  br label %next_entry

next_entry:                                       ; preds = %if.end25, %if.then15
  %51 = load ptr, ptr %orig_value, align 8
  %call26 = call i64 @strlen(ptr noundef %51) #7
  %add27 = add i64 %call26, 1
  store i64 %add27, ptr %attr_len, align 8
  %52 = load i64, ptr %attr_len, align 8
  %53 = load i64, ptr %parsed_len, align 8
  %add28 = add i64 %53, %52
  store i64 %add28, ptr %parsed_len, align 8
  %54 = load i64, ptr %attr_len, align 8
  %55 = load ptr, ptr %orig_value, align 8
  %add.ptr29 = getelementptr i8, ptr %55, i64 %54
  store ptr %add.ptr29, ptr %orig_value, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %value.addr, align 8
  %tobool30 = icmp ne ptr %56, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.end
  %57 = load ptr, ptr %value.addr, align 8
  %58 = load ptr, ptr %ovalue, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %size, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %while.end
  br label %err_out

err_out:                                          ; preds = %if.end32, %if.then23
  %59 = load ptr, ptr %orig_value_start, align 8
  call void @g_free(ptr noundef %59)
  %60 = load i64, ptr %size, align 8
  store i64 %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err_out, %if.then10, %if.then5, %if.then
  %61 = load i64, ptr %retval, align 8
  ret i64 %61
}

declare noalias ptr @g_path_get_dirname(ptr noundef) #4

declare i32 @local_opendir_nofollow(ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare noalias ptr @g_path_get_basename(ptr noundef) #4

declare i64 @flistxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @close_preserve_errno(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %serrno = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %serrno, align 4
  %1 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @close(i32 noundef %1)
  %2 = load i32, ptr %serrno, align 4
  %call2 = call ptr @__errno_location() #6
  store i32 %2, ptr %call2, align 4
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_set_xattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %xops = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %xops1 = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %xops1, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @get_xattr_operations(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %xops, align 8
  %3 = load ptr, ptr %xops, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %xops, align 8
  %setxattr = getelementptr inbounds %struct.XattrOperations, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %setxattr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call2 = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @__errno_location() #6
  store i32 95, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_remove_xattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %xops = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %xops1 = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %xops1, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @get_xattr_operations(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %xops, align 8
  %3 = load ptr, ptr %xops, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %xops, align 8
  %removexattr = getelementptr inbounds %struct.XattrOperations, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %removexattr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @__errno_location() #6
  store i32 95, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @local_getxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %dirpath = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %dirfd = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %0)
  store ptr %call, ptr %dirpath, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call noalias ptr @g_path_get_basename(ptr noundef %1)
  store ptr %call1, ptr %filename, align 8
  store i64 -1, ptr %ret, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %dirpath, align 8
  %call2 = call i32 @local_opendir_nofollow(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %dirfd, align 4
  %4 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %dirfd, align 4
  %6 = load ptr, ptr %filename, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call3 = call i64 @fgetxattrat_nofollow(i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i64 %call3, ptr %ret, align 8
  %10 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %10)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %11 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %12)
  %13 = load i64, ptr %ret, align 8
  ret i64 %13
}

declare i64 @fgetxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pt_getxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call i64 @local_getxattr_nofollow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @local_setxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %dirpath = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %dirfd = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %0)
  store ptr %call, ptr %dirpath, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call noalias ptr @g_path_get_basename(ptr noundef %1)
  store ptr %call1, ptr %filename, align 8
  store i64 -1, ptr %ret, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %dirpath, align 8
  %call2 = call i32 @local_opendir_nofollow(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %dirfd, align 4
  %4 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %dirfd, align 4
  %6 = load ptr, ptr %filename, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call3 = call i32 @fsetxattrat_nofollow(i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %ret, align 8
  %11 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %11)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %12 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %13)
  %14 = load i64, ptr %ret, align 8
  ret i64 %14
}

declare i32 @fsetxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pt_setxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i64 @local_setxattr_nofollow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @local_removexattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dirpath = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %dirfd = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @g_path_get_dirname(ptr noundef %0)
  store ptr %call, ptr %dirpath, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call noalias ptr @g_path_get_basename(ptr noundef %1)
  store ptr %call1, ptr %filename, align 8
  store i64 -1, ptr %ret, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %dirpath, align 8
  %call2 = call i32 @local_opendir_nofollow(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %dirfd, align 4
  %4 = load i32, ptr %dirfd, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %dirfd, align 4
  %6 = load ptr, ptr %filename, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call i64 @fremovexattrat_nofollow(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i64 %call3, ptr %ret, align 8
  %8 = load i32, ptr %dirfd, align 4
  call void @close_preserve_errno(i32 noundef %8)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %9 = load ptr, ptr %dirpath, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %10)
  %11 = load i64, ptr %ret, align 8
  ret i64 %11
}

declare i64 @fremovexattrat_nofollow(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pt_removexattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @local_removexattr_nofollow(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @notsup_getxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @__errno_location() #6
  store i32 95, ptr %call, align 4
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @notsup_setxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @__errno_location() #6
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @notsup_listxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @notsup_removexattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @__errno_location() #6
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
