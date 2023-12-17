target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XattrOperations = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"system.posix_acl_access\00", align 1
@mapped_pacl_xattr = dso_local global %struct.XattrOperations { ptr @.str, ptr @mp_pacl_getxattr, ptr @mp_pacl_listxattr, ptr @mp_pacl_setxattr, ptr @mp_pacl_removexattr }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"system.posix_acl_default\00", align 1
@mapped_dacl_xattr = dso_local global %struct.XattrOperations { ptr @.str.1, ptr @mp_dacl_getxattr, ptr @mp_dacl_listxattr, ptr @mp_dacl_setxattr, ptr @mp_dacl_removexattr }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"system.posix_acl_\00", align 1
@passthrough_acl_xattr = dso_local global %struct.XattrOperations { ptr @.str.2, ptr @pt_getxattr, ptr @pt_listxattr, ptr @pt_setxattr, ptr @pt_removexattr }, align 8
@none_acl_xattr = dso_local global %struct.XattrOperations { ptr @.str.2, ptr @notsup_getxattr, ptr @notsup_listxattr, ptr @notsup_setxattr, ptr @notsup_removexattr }, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"user.virtfs.system.posix_acl_access\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"user.virtfs.system.posix_acl_default\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mp_pacl_getxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
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
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @local_getxattr_nofollow(ptr noundef %0, ptr noundef %1, ptr noundef @.str.3, ptr noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mp_pacl_listxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %osize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %osize.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %osize, ptr %osize.addr, align 8
  store i64 24, ptr %len, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %osize.addr, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = call ptr @__errno_location() #4
  store i32 34, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @.str, i64 %5, i1 false)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_pacl_setxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
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
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i64 @local_setxattr_nofollow(ptr noundef %0, ptr noundef %1, ptr noundef @.str.3, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_pacl_removexattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i64 @local_removexattr_nofollow(ptr noundef %0, ptr noundef %1, ptr noundef @.str.3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @__errno_location() #4
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %3, 61
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call5 = call ptr @__errno_location() #4
  store i32 0, ptr %call5, align 4
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mp_dacl_getxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
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
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @local_getxattr_nofollow(ptr noundef %0, ptr noundef %1, ptr noundef @.str.4, ptr noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mp_dacl_listxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %osize) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %osize.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %osize, ptr %osize.addr, align 8
  store i64 25, ptr %len, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %osize.addr, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = call ptr @__errno_location() #4
  store i32 34, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @.str.1, i64 %5, i1 false)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_dacl_setxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
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
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i64 @local_setxattr_nofollow(ptr noundef %0, ptr noundef %1, ptr noundef @.str.4, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_dacl_removexattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i64 @local_removexattr_nofollow(ptr noundef %0, ptr noundef %1, ptr noundef @.str.4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @__errno_location() #4
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %3, 61
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call5 = call ptr @__errno_location() #4
  store i32 0, ptr %call5, align 4
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare i64 @pt_getxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @pt_listxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pt_setxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @pt_removexattr(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @notsup_getxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @notsup_listxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @notsup_setxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @notsup_removexattr(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @local_getxattr_nofollow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @local_setxattr_nofollow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @local_removexattr_nofollow(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
