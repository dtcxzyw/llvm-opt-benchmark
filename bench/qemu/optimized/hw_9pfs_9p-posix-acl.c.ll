; ModuleID = 'bench/qemu/original/hw_9pfs_9p-posix-acl.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_9p-posix-acl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XattrOperations = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"system.posix_acl_access\00", align 1
@mapped_pacl_xattr = dso_local local_unnamed_addr global %struct.XattrOperations { ptr @.str, ptr @mp_pacl_getxattr, ptr @mp_pacl_listxattr, ptr @mp_pacl_setxattr, ptr @mp_pacl_removexattr }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"system.posix_acl_default\00", align 1
@mapped_dacl_xattr = dso_local local_unnamed_addr global %struct.XattrOperations { ptr @.str.1, ptr @mp_dacl_getxattr, ptr @mp_dacl_listxattr, ptr @mp_dacl_setxattr, ptr @mp_dacl_removexattr }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"system.posix_acl_\00", align 1
@passthrough_acl_xattr = dso_local local_unnamed_addr global %struct.XattrOperations { ptr @.str.2, ptr @pt_getxattr, ptr @pt_listxattr, ptr @pt_setxattr, ptr @pt_removexattr }, align 8
@none_acl_xattr = dso_local local_unnamed_addr global %struct.XattrOperations { ptr @.str.2, ptr @notsup_getxattr, ptr @notsup_listxattr, ptr @notsup_setxattr, ptr @notsup_removexattr }, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"user.virtfs.system.posix_acl_access\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"user.virtfs.system.posix_acl_default\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mp_pacl_getxattr(ptr noundef %ctx, ptr noundef %path, ptr nocapture readnone %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call = tail call i64 @local_getxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef nonnull @.str.3, ptr noundef %value, i64 noundef %size) #5
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @mp_pacl_listxattr(ptr nocapture readnone %ctx, ptr nocapture readnone %path, ptr nocapture readnone %name, ptr noundef writeonly %value, i64 noundef %osize) #1 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ult i64 %osize, 24
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = tail call ptr @__errno_location() #6
  store i32 34, ptr %call, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %value, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i64 [ -1, %if.then1 ], [ 0, %if.end2 ], [ 24, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_pacl_setxattr(ptr noundef %ctx, ptr noundef %path, ptr nocapture readnone %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %call = tail call i64 @local_setxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef nonnull @.str.3, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #5
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_pacl_removexattr(ptr noundef %ctx, ptr noundef %path, ptr nocapture readnone %name) #0 {
entry:
  %call = tail call i64 @local_removexattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef nonnull @.str.3) #5
  %conv = trunc i64 %call to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 61
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %ret.0 = phi i32 [ 0, %if.then ], [ -1, %land.lhs.true ], [ %conv, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mp_dacl_getxattr(ptr noundef %ctx, ptr noundef %path, ptr nocapture readnone %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call = tail call i64 @local_getxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef nonnull @.str.4, ptr noundef %value, i64 noundef %size) #5
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @mp_dacl_listxattr(ptr nocapture readnone %ctx, ptr nocapture readnone %path, ptr nocapture readnone %name, ptr noundef writeonly %value, i64 noundef %osize) #1 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ult i64 %osize, 25
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = tail call ptr @__errno_location() #6
  store i32 34, ptr %call, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %value, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi i64 [ -1, %if.then1 ], [ 0, %if.end2 ], [ 25, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_dacl_setxattr(ptr noundef %ctx, ptr noundef %path, ptr nocapture readnone %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %call = tail call i64 @local_setxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef nonnull @.str.4, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #5
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_dacl_removexattr(ptr noundef %ctx, ptr noundef %path, ptr nocapture readnone %name) #0 {
entry:
  %call = tail call i64 @local_removexattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef nonnull @.str.4) #5
  %conv = trunc i64 %call to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 61
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %ret.0 = phi i32 [ 0, %if.then ], [ -1, %land.lhs.true ], [ %conv, %entry ]
  ret i32 %ret.0
}

declare i64 @pt_getxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @pt_listxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pt_setxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @pt_removexattr(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @notsup_getxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @notsup_listxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @notsup_setxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @notsup_removexattr(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @local_getxattr_nofollow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @local_setxattr_nofollow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @local_removexattr_nofollow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
