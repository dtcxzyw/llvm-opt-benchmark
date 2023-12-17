target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XattrOperations = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"user.\00", align 1
@mapped_user_xattr = dso_local global %struct.XattrOperations { ptr @.str, ptr @mp_user_getxattr, ptr @mp_user_listxattr, ptr @mp_user_setxattr, ptr @mp_user_removexattr }, align 8
@passthrough_user_xattr = dso_local global %struct.XattrOperations { ptr @.str, ptr @pt_getxattr, ptr @pt_listxattr, ptr @pt_setxattr, ptr @pt_removexattr }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"user.virtfs.\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"user.virtfs.system.posix_acl_\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mp_user_getxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
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
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.1, i64 noundef 12) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  store i32 61, ptr %call1, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call2 = call i64 @local_getxattr_nofollow(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mp_user_listxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
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
  %call = call i64 @strlen(ptr noundef %0) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %name_size, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.1, i64 noundef 12) #5
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.2, i64 noundef 29) #5
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %3 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 12
  store ptr %add.ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %name_size, align 4
  %sub = sub i32 %4, 12
  store i32 %sub, ptr %name_size, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end7
  %6 = load i32, ptr %name_size, align 4
  %conv9 = sext i32 %6 to i64
  store i64 %conv9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %name_size, align 4
  %conv11 = sext i32 %8 to i64
  %cmp12 = icmp ult i64 %7, %conv11
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %call15 = call ptr @__errno_location() #6
  store i32 34, ptr %call15, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %name_size, align 4
  %conv17 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %conv17, i1 false)
  %12 = load i32, ptr %name_size, align 4
  %conv18 = sext i32 %12 to i64
  store i64 %conv18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8, %if.else
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_user_setxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
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
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.1, i64 noundef 12) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  store i32 13, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call2 = call i64 @local_setxattr_nofollow(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_user_removexattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.1, i64 noundef 12) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  store i32 13, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call i64 @local_removexattr_nofollow(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i64 @pt_getxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @pt_listxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pt_setxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @pt_removexattr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @local_getxattr_nofollow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @local_setxattr_nofollow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @local_removexattr_nofollow(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
