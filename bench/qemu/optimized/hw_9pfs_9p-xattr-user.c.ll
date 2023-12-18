; ModuleID = 'bench/qemu/original/hw_9pfs_9p-xattr-user.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_9p-xattr-user.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XattrOperations = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"user.\00", align 1
@mapped_user_xattr = dso_local local_unnamed_addr global %struct.XattrOperations { ptr @.str, ptr @mp_user_getxattr, ptr @mp_user_listxattr, ptr @mp_user_setxattr, ptr @mp_user_removexattr }, align 8
@passthrough_user_xattr = dso_local local_unnamed_addr global %struct.XattrOperations { ptr @.str, ptr @pt_getxattr, ptr @pt_listxattr, ptr @pt_setxattr, ptr @pt_removexattr }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"user.virtfs.\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"user.virtfs.system.posix_acl_\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mp_user_getxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef 12) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #7
  store i32 61, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @local_getxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %call2, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @mp_user_listxattr(ptr nocapture readnone %ctx, ptr nocapture readnone %path, ptr nocapture noundef readonly %name, ptr noundef writeonly %value, i64 noundef %size) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #6
  %conv = add i64 %call, 1
  %call1 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef 12) #6
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(30) @.str.2, i64 noundef 29) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  %add.ptr = getelementptr i8, ptr %name, i64 12
  %sub = add i64 %call, -11
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %entry
  %name.addr.0 = phi ptr [ %add.ptr, %if.then6 ], [ %name, %entry ]
  %name_size.0 = phi i64 [ %sub, %if.then6 ], [ %conv, %entry ]
  %tobool.not = icmp eq ptr %value, null
  %sext = shl i64 %name_size.0, 32
  %conv9 = ashr exact i64 %sext, 32
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %cmp12 = icmp ugt i64 %conv9, %size
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %call15 = tail call ptr @__errno_location() #7
  store i32 34, ptr %call15, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %value, ptr align 1 %name.addr.0, i64 %conv9, i1 false)
  br label %return

return:                                           ; preds = %if.end7, %if.then, %if.end16, %if.then14
  %retval.0 = phi i64 [ -1, %if.then14 ], [ %conv9, %if.end16 ], [ 0, %if.then ], [ %conv9, %if.end7 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_user_setxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef 12) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #7
  store i32 13, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @local_setxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #8
  %conv = trunc i64 %call2 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mp_user_removexattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.1, i64 noundef 12) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #7
  store i32 13, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @local_removexattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #8
  %conv = trunc i64 %call2 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

declare i64 @pt_getxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @pt_listxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pt_setxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @pt_removexattr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i64 @local_getxattr_nofollow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @local_setxattr_nofollow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @local_removexattr_nofollow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
